; VL Verilog Toolkit
; Copyright (C) 2008-2011 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@centtech.com>

(in-package "VL")
(include-book "../../mlib/range-tools")
(include-book "../../mlib/find-item")
(include-book "../../mlib/filter")
(local (include-book "../../util/arithmetic"))
(local (include-book "../../util/osets"))
(local (std::add-default-post-define-hook :fix))

(defxdoc portdecl-sign
  :parents (annotate)
  :short "Fix up type (signedness) information between port and variable
declarations."

  :long "<p>This is a very early transform that should be run almost
immediately.  It needs to be run after @(see make-implicit-wires).  It
is ordinarily run as part of @(see vl-annotate-design).</p>

<p>Port and variable declarations have a strange overlap with certain
subtleties.  In some cases, the port declaration is \"complete\" and also gives
rise to a net declaration.  For instance, the declaration of @('a') below
introduces both a port declaration and a net declaration:</p>

@({
    module mymod (a, b, c, ...) ;

      input wire [3:0] a;   // <-- combined port and net declaration
                            //     illegal to subsequently declare wire [3:0] a.

    endmodule
})

<p>In other cases, the port declaration is \"incomplete,\" and it is legal
to subsequently declare the same name as a net or variable.  For instance,
the following is valid even though it looks like @('b') is declared twice:</p>

@({
    module mymod (a, b, c, ...) ;

      input [3:0] b;   // <-- port declaration
      wire [3:0] b;    // <-- corresponding net declaration

    endmodule
})

<p>But incomplete port declarations do not require that an corresponding net
declaration be explicitly present.  For instance, if we simply omit the @('wire
[3:0] b') part from the above example, we implicitly get an equivalent net
declaration.</p>

<p>A particularly subtle part of this is that signedness information can be
given in either the port or the net declaration.  For instance:</p>

@({
    module mymod (a, b, c, d, ...) ;

      input [3:0] c;          //  c becomes signed because the
      wire signed [3:0] c;    //  net declaration says so

      input signed [3:0] d;   //  d becomes signed because the
      wire [3:0] d;           //  port declaration says so

    endmodule
})

<p>To cope with this, after introducing implicit wires, we cross-propagate type
information between incomplete port declarations and their corresponding net
declarations.  The general goal is to ensure that the types of the ports and
nets agree and are correct by the time actual modules are produced.</p>")

(local (xdoc::set-default-parents portdecl-sign))

(define vl-portdecl-type-set-signed
  ((type vl-datatype-p   "Type of this port declaration.")
   (elem vl-modelement-p "Context for warnings."))
  :returns (mv successp
               (warnings vl-warninglist-p)
               (new-type vl-datatype-p))
  :hooks nil
  (b* ((elem (vl-modelement-fix elem))
       (type (vl-datatype-fix type))
       ((fun (badtype type elem))
        (mv nil
            (list (make-vl-warning
                   :type :vl-portdecl-sign-fail
                   :msg  "~a0: Don't know how to change the sign of datatype ~
                          ~a1 to be signed"
                   :args (list elem type)
                   :fatalp t))
            type)))
    (if (consp (vl-datatype->udims type))
        ;; How can a datatype with udims be signed?
        (badtype type elem)
      (vl-datatype-case type
        :vl-coretype (mv t nil (change-vl-coretype type :signedp t))
        :vl-struct   (mv t nil (change-vl-struct   type :signedp t))
        :vl-union    (mv t nil (change-vl-union    type :signedp t))
        :otherwise   (badtype type elem)))))

(local (defthm vl-atts-p-of-delete-assoc-equal
         (implies (vl-atts-p atts)
                  (vl-atts-p (delete-assoc-equal name atts)))
         :hints(("Goal" :in-theory (enable delete-assoc-equal)))))

(define vl-datatype->signedp ((x vl-datatype-p))
  (vl-datatype-case x
    :vl-coretype x.signedp
    :vl-struct x.signedp
    :vl-union x.signedp
    :otherwise nil))

(define vl-portdecl-sign-1
  ((port     vl-portdecl-p)
   (var      vl-vardecl-p  "Corresponding variable declaration")
   (warnings vl-warninglist-p))
  :guard (equal (vl-portdecl->name port) (vl-vardecl->name var))
  :returns
  (mv (successp booleanp :rule-classes :type-prescription)
      (warnings vl-warninglist-p)
      (new-port vl-portdecl-p)
      (new-var  vl-vardecl-p))
  (b* (((vl-portdecl port) (vl-portdecl-fix port))
       ((vl-vardecl var)   (vl-vardecl-fix var))

       ((unless (assoc-equal "VL_INCOMPLETE_DECLARATION" port.atts))
        ;; The port was completely declared, so the types for the port and
        ;; variable should just be in total agreement.
        (if (and (equal port.type var.type)
                 (eq port.nettype var.nettype))
            (mv t (ok) port var)
          (mv nil
              (fatal :type :vl-programming-error
                     :msg "~a0: mismatching types between complete port ~
                           declaration and its corresponding variable ~
                           declaration.  Port type: ~a1, variable type: ~a2."
                     :args (list port port.type var.type))
              port var)))

       ((unless (eq (vl-datatype-kind port.type) :vl-coretype))
        ;; Just basic sanity checking.  Should never fail unless there are ways
        ;; to create port declarations that I don't understand.
        (mv nil
            (fatal :type :vl-programming-error
                   :msg "~a0: expected basic wire types for incomplete ~
                         declaration, but found ~a1."
                   :args (list port port.type))
            port var))

       ((vl-coretype port.type))
       ((mv ok warnings1 final-type)
        (if port.type.signedp
            (vl-portdecl-type-set-signed var.type var)
          (mv t nil var.type)))
       (warnings (append-without-guard warnings1 (vl-warninglist-fix warnings)))
       ((unless ok) (mv nil warnings port var))

       (new-port (change-vl-portdecl port
                                     :atts (delete-assoc-equal "VL_INCOMPLETE_DECLARATION" port.atts)
                                     :type final-type))
       (new-var  (change-vl-vardecl var
                                    ;; Mark the net as port implicit so that it won't get pretty-printed.
                                    :atts (acons "VL_PORT_IMPLICIT" nil
                                                 (delete-assoc-equal "VL_INCOMPLETE_DECLARATION" var.atts))
                                    :type final-type)))
    (mv t (ok) new-port new-var)))


(define vl-portdecl-sign-list
  ((portdecls vl-portdecllist-p "Port declarations to process, which we recur through.")
   (vardecls  vl-vardecllist-p  "Exactly the corresponding variable declarations.")
   (warnings  vl-warninglist-p))
  :guard (equal (vl-portdecllist->names portdecls)
                (vl-vardecllist->names vardecls))
  :returns
  (mv (successp  booleanp :rule-classes :type-prescription)
      (warnings  vl-warninglist-p)
      (new-ports vl-portdecllist-p)
      (new-vars  vl-vardecllist-p))
  (b* (((when (atom portdecls))
        (mv t (ok) nil nil))
       ((mv okp1 warnings port1 var1)
        (vl-portdecl-sign-1 (car portdecls) (car vardecls) warnings))
       ((mv okp2 warnings ports2 vars2)
        (vl-portdecl-sign-list (cdr portdecls) (cdr vardecls) warnings)))
    (mv (and okp1 okp2)
        warnings
        (cons port1 ports2)
        (cons var1 vars2)))
  ///
  (more-returns
   (new-ports true-listp :rule-classes :type-prescription)
   (new-vars  true-listp :rule-classes :type-prescription)))


(define vl-find-vardecls-exec ((names    string-listp)
                               (vardecls vl-vardecllist-p)
                               (alist    (equal alist (vl-vardecllist-alist vardecls nil))))
  :parents (vl-find-vardecls)
  :hooks nil
  (if (atom names)
      nil
    (cons (cdr (hons-get (car names) alist))
          (vl-find-vardecls-exec (cdr names) vardecls alist))))

(define vl-find-vardecls
  :short "Collect variable declarations, by name, in order."
  ((names    string-listp     "Names of variables to collect.")
   (vardecls vl-vardecllist-p "List of all variable declarations to collect from."))
  :returns (named-vardecls)

  :long "<p>This is much like @(see vl-keep-vardecls), but it returns the
results in a different order.  That is:</p>

<ul>

<li>@('(vl-keep-vardecls names decls)') returns the named declarations in the
same order as they are listed in @('decls'), whereas</li>

<li>@('(vl-find-vardecls names decls)') returns the named declarations in the
same order as they are listed in @('names').</li>

</ul>

<p>Keeping the exact name order is useful for, e.g., collecting the variables
that correspond to port declarations.</p>"

  :hooks nil
  :verify-guards nil
  (mbe :logic
       (if (atom names)
           nil
         (cons (vl-find-vardecl (car names) vardecls)
               (vl-find-vardecls (cdr names) vardecls)))
       :exec
       (b* ((alist (make-fast-alist (vl-vardecllist-alist vardecls nil)))
            (ans   (vl-find-vardecls-exec names vardecls alist)))
         (fast-alist-free alist)
         ans))
  ///
  (defthm vl-find-vardecls-exec-removal
    (implies (equal alist (vl-vardecllist-alist vardecls nil))
             (equal (vl-find-vardecls-exec names vardecls alist)
                    (vl-find-vardecls names vardecls)))
    :hints(("Goal" :in-theory (enable vl-find-vardecls-exec))))

  (verify-guards vl-find-vardecls)

  (defthm vl-vardecllist-p-of-vl-find-vardecls-unless-nil
    (let ((found (vl-find-vardecls names vardecls)))
      (implies (not (member nil found))
               (vl-vardecllist-p found))))

  (defthm vl-vardecllist-p-of-remove-nil-from-vl-find-vardecls
    (vl-vardecllist-p
     (remove-equal nil (vl-find-vardecls names vardecls))))

  (defthm nil-in-vl-find-vardecls
    (iff (member nil (vl-find-vardecls names vardecls))
         (not (subsetp-equal names (vl-vardecllist->names vardecls)))))

  (defthm vl-vardecllist-p-of-vl-find-vardecls-when-subset
    (implies (subsetp-equal names (vl-vardecllist->names vardecls))
             (vl-vardecllist-p (vl-find-vardecls names vardecls))))

  (local (defthm l0
           (implies (and (member a (vl-find-vardecls names vardecls))
                         (vl-vardecllist-p vardecls)
                         a)
                    (member a vardecls))))

  (defthm subsetp-of-vl-find-vardecls
    (implies (and (subsetp-equal names (vl-vardecllist->names vardecls))
                  (force (vl-vardecllist-p vardecls)))
             (subsetp-equal (vl-find-vardecls names vardecls) vardecls)))

  (defthm vl-vardecllist->names-of-vl-find-vardecls
    (implies (subsetp-equal names (vl-vardecllist->names vardecls))
             (equal (vl-vardecllist->names (vl-find-vardecls names vardecls))
                    (string-list-fix names)))))


(define vl-portdecl-sign-main
  ((portdecls vl-portdecllist-p)
   (vardecls  vl-vardecllist-p)
   (warnings  vl-warninglist-p))
  :returns
  (mv (warnings      vl-warninglist-p)
      (new-portdecls vl-portdecllist-p)
      (new-vardecls  vl-vardecllist-p))
  (b* ((portdecls (vl-portdecllist-fix portdecls))
       (vardecls  (vl-vardecllist-fix vardecls))

       (pnames (vl-portdecllist->names portdecls))
       (vnames (vl-vardecllist->names vardecls))

       (missing (difference (mergesort pnames) (mergesort vnames)))
       ((when missing)
        (mv (fatal :type :vl-bad-ports
                   :msg "Found ports without corresponding variable ~
                         declarations: ~&0."
                   :args (list missing))
            portdecls vardecls))

       (port-vars     (vl-find-vardecls pnames vardecls))
       (non-port-vars (vl-delete-vardecls pnames vardecls))

       ((mv ?okp warnings new-portdecls new-port-vars)
        (vl-portdecl-sign-list portdecls port-vars warnings))

       (new-vardecls  (append new-port-vars non-port-vars)))
    (mv (ok) new-portdecls new-vardecls)))


(define vl-module-portdecl-sign ((x vl-module-p))
  :returns (new-x vl-module-p)
  (b* (((vl-module x))
       ((mv warnings portdecls vardecls)
        (vl-portdecl-sign-main x.portdecls x.vardecls x.warnings)))
    (change-vl-module x
                      :warnings  warnings
                      :portdecls portdecls
                      :vardecls  vardecls)))

(defprojection vl-modulelist-portdecl-sign ((x vl-modulelist-p))
  :returns (new-x vl-modulelist-p)
  (vl-module-portdecl-sign x))

(define vl-design-portdecl-sign ((x vl-design-p))
  :returns (new-x vl-design-p)
  (b* (((vl-design x)))
    (change-vl-design x
                      :mods (vl-modulelist-portdecl-sign x.mods)
                      ;; BOZO is there any such thing that needs to be done for
                      ;; interfaces or other kinds of SystemVerilog constructs
                      ;; that have ports?
                      )))

