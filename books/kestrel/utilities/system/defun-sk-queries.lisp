; System Utilities -- DEFUN-SK Queries
;
; Copyright (C) 2018 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "std/util/defenum" :dir :system)
(include-book "world-queries")

(local (set-default-parents defun-sk-queries))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc defun-sk-queries
  :parents (system-utilities-non-built-in defun-sk)
  :short "Utilities to query @(tsee defun-sk) functions."
  :long
  "<p>
   @(tsee defun-sk) mimics functions with (top-level) quantifiers
   in the quantifier-free logic of ACL2,
   by <see topic='@(url defchoose)'>conservatively axiomatizing</see>
   an associated witness function
   and by defining the @(tsee defun-sk) function
   in terms of the witness function
   (either via an actual definition,
   or via a definition rule if @(':constrain') is not @('nil')).
   It also generates a rewrite rule to support reasoning
   about the function with the quantifier.
   </p>
   <p>
   These @(tsee defun-sk) query utilities provide facilities
   to check whether a function has been introduced via @(tsee defun-sk),
   and, if so, to retrieve its @(tsee defun-sk)-specific constituents.
   Constituents of the function that are not @(tsee defun-sk)-specific
   (formal arguments, guard, etc.)
   can be retrieved
   with <see topic='@(url system-utilities)'>more general utilities</see>.
   Since @(tsee defun-sk) extends the @(tsee pe-table)
   with the @(tsee defun-sk) form,
   these utilities consult the @(tsee pe-table) to determine whether
   a function has been introduced by @(tsee defun-sk),
   and if that is the case the @(tsee defun-sk)-specific components
   are retrieved based on the expected structure of
   the @(tsee defun-sk) form and of the forms it generates
   (@(tsee encapsulate), @(tsee defchoose), etc.).
   Thus, if the @(tsee pe-table) is extended
   with a form starting with @(tsee defun-sk)
   without using @(tsee defun-sk)
   (by directly calling @(tsee extend-pe-table)),
   these utilities, as currently implemented,
   can be fooled and return meaningless results.
   (These utilities could be extended to defensively check
   that the form and its expansion have the right structure,
   if needed.)
   </p>")

(std::defenum defun-sk-quantifier-p (exists forall)
  :short "<see topic='@(url exists)'>Existential</see>
          and <see topic='@(url forall)'>universal</see>
          quantifiers."
  :long
  "<p>
   Note that these are in the \"ACL2\" package.
   </p>")

(std::defenum defun-sk-rewrite-kind-p (:default :direct :custom)
  :short "Kinds of rewrite rules associated to
          @(tsee defun-sk) functions with the
          <see topic='@(url forall)'>universal quantifier</see>."
  :long
  "<p>
   These correspond to the values
   of the @(':rewrite') option of @(tsee defun-sk),
   with @(':custom') standing for anything but @(':default') or @(':direct').
   </p>")

(define defun-sk-p ((fn (function-namep fn wrld))
                    (wrld plist-worldp))
  :returns (defun-sk-form? "A @(tsee maybe-pseudo-event-formp).")
  :verify-guards nil
  :short "Check if a named function has been introduced via @(tsee defun-sk)."
  :long
  "<p>
   If successful, return the @(tsee defun-sk) form that introduced the function.
   If unsuccessful, return @('nil').
   </p>
   <p>
   As explained <see topic='@(url defun-sk-queries)'>here</see>,
   we consult the @(tsee pe-table).
   If the @(tsee defun-sk) is generated by some other macros
   that also extends the table,
   the @(tsee defun-sk) form is not be the only one
   associated to @('fn') in the table.
   But it is always the last one in the table entry for @('fn')
   (which is an alist from absolute event numbers to forms),
   because none of the forms generated by @(tsee defun-sk) extends the table,
   and newer forms (generated by the hypothesized other macro
   that generates the @(tsee defun-sk)) are @(tsee cons)ed onto the entry.
   </p>"
  (b* ((table (table-alist 'pe-table wrld))
       (entry (cdr (assoc-eq fn table)))
       (last-number+form (car (last entry)))
       (last-form (cdr last-number+form)))
    (if (eq (car last-form) 'defun-sk)
        last-form
      nil)))

(define defun-sk-namep (x (wrld plist-worldp))
  :returns (yes/no booleanp)
  :verify-guards nil
  :short "Recognize symbols
          that name functions introduced via @(tsee defun-sk)."
  :long
  "<p>
   This function is enabled because it is meant as an abbreviation.
   Thus, theorems triggered by this function should be avoided.
   </p>"
  (and (function-namep x wrld)
       (defun-sk-p x wrld)
       t)
  :enabled t)

(define defun-sk-body ((fn (defun-sk-namep fn wrld))
                       (wrld plist-worldp))
  :returns (body "A @(tsee pseudo-event-formp).")
  :mode :program
  :short "Retrieve the body of a function introduced via @(tsee defun-sk)."
  :long
  "<p>
   This is the sub-form @('(forall ...)') or @('(exists ...)')
   of the @(tsee defun-sk) form.
   Thus, the terms in this sub-from are untranslated.
   </p>
   <p>
   In the @(tsee defun-sk) form, the body sub-form is obtained
   by first removing the keyed options (if any)
   and then taking the last element of the resulting list.
   </p>
   <p>
   To retrieve the quantifier, bound variable, and matrix of this body, use
   @(tsee defun-sk-quantifier),
   @(tsee defun-sk-bound-vars),
   @(tsee defun-sk-matrix), and
   @(tsee defun-sk-imatrix).
   </p>"
  (b* ((form (defun-sk-p fn wrld))
       ((mv erp form-without-keyed-options &) (partition-rest-and-keyword-args
                                               form
                                               *defun-sk-keywords*))
       ((when erp) (raise "Internal error: ~
                           the DEFUN-SK form ~x0 of ~x1 is malformed."
                          form fn)))
    (car (last form-without-keyed-options))))

(define defun-sk-quantifier ((fn (defun-sk-namep fn wrld))
                             (wrld plist-worldp))
  :returns (quantifier "A @(tsee defun-sk-quantifier-p).")
  :mode :program
  :short "Retrieve the quantifier of
          a function introduced via @(tsee defun-sk)."
  (first (defun-sk-body fn wrld)))

(define defun-sk-bound-vars ((fn (defun-sk-namep fn wrld))
                             (wrld plist-worldp))
  :returns (quantifier "A @(tsee symbol-listp).")
  :mode :program
  :short "Retrieve the bound variables of
          a function introduced via @(tsee defun-sk)."
  (b* ((body (defun-sk-body fn wrld))
       (var/vars (second body)))
    (if (atom var/vars)
        (list var/vars)
      var/vars)))

(define defun-sk-imatrix ((fn (defun-sk-namep fn wrld))
                          (wrld plist-worldp))
  :returns (imatrix "An untranslated term.")
  :mode :program
  :short "Retrieve the matrix of a function introduced via @(tsee defun-sk),
          in untranslated form."
  :long
  "<p>
   The @('i') that starts @('imatrix') in the name of this function
   conveys that the result is based on the @(tsee defun-sk) form
   that <i>introduced</i> @('fn').
   </p>
   <p>
   Use @(tsee defun-sk-matrix) to retrieve the matrix in translated form.
   </p>"
  (third (defun-sk-body fn wrld)))

(define defun-sk-witness ((fn (defun-sk-namep fn wrld))
                          (wrld plist-worldp))
  :returns (witness "A @(tsee symbolp).")
  :verify-guards nil
  :short "Retrieve the name of the witness of
          a function introduced via @(tsee defun-sk)."
  :long
  "<p>
   For a function introduced via @(tsee defun-sk),
   the name of the witness is the @('constraint-lst') property.
   Retrieving it from there is faster than
   calculating it from @('fn') and the options of the @(tsee defun-sk).
   </p>"
  (getpropc fn 'constraint-lst nil wrld))

(define defun-sk-options ((fn (defun-sk-namep fn wrld))
                          (wrld plist-worldp))
  :returns (options "An @(tsee alistp).")
  :mode :program
  :short "Retrieve the keyed options of
          a function introduced via @(tsee defun-sk)."
  (b* ((form (defun-sk-p fn wrld))
       ((mv erp & options) (partition-rest-and-keyword-args
                            form
                            *defun-sk-keywords*))
       ((when erp) (raise "Internal error: ~
                           the DEFUN-SK form ~x0 of ~x1 is malformed."
                          form fn)))
    options))

(define defun-sk-strengthen ((fn (defun-sk-namep fn wrld))
                             (wrld plist-worldp))
  :returns (strengthen "A @(tsee booleanp).")
  :mode :program
  :short "Retrieve the value of the @(':strengthen') option of
          a function introduced via @(tsee defun-sk)."
  (cdr (assoc-eq :strengthen (defun-sk-options fn wrld))))

(define defun-sk-classicalp ((fn (defun-sk-namep fn wrld))
                             (wrld plist-worldp))
  :returns (strengthen "A @(tsee booleanp).")
  :mode :program
  :short "Retrieve the value of the @(':classicalp') option of
          a function introduced via @(tsee defun-sk)."
  :long
  "<p>
   This is only relevant for <see topic='@(url real)'>ACL2(r)</see>.
   This function returns @('t') when not running ACL2(r).
   </p>"
  (b* ((options (defun-sk-options fn wrld))
       (pair (assoc-eq :classicalp options)))
    (if (null pair)
        t
      (cdr pair))))

(define defun-sk-rewrite-kind ((fn (defun-sk-namep fn wrld))
                               (wrld plist-worldp))
  :returns (kind "A @(tsee defun-sk-rewrite-kind-p).")
  :mode :program
  :short "Retrieve the kind of the rewrite rule of
          a function introduced via @(tsee defun-sk)."
  (b* ((options (defun-sk-options fn wrld))
       (pair (assoc-eq :rewrite options))
       ((when (null pair)) :default)
       (option (cdr pair)))
    (cond ((eq option :default) :default)
          ((eq option :direct) :direct)
          (t :custom))))

(define defun-sk-rewrite-name ((fn (defun-sk-namep fn wrld))
                               (wrld plist-worldp))
  :returns (name "A @(tsee symbolp).")
  :mode :program
  :short "Retrieve the name of the rewrite rule of
          a function introduced via @(tsee defun-sk)."
  (b* ((options (defun-sk-options fn wrld))
       (pair (assoc-eq :thm-name options))
       ((unless (null pair)) (cdr pair))
       (quantifier (defun-sk-quantifier fn wrld)))
    (case quantifier
      (forall (add-suffix fn "-NECC"))
      (exists (add-suffix fn "-SUFF"))
      (t (impossible)))))

(define defun-sk-definition-name ((fn (defun-sk-namep fn wrld))
                                  (wrld plist-worldp))
  :returns (name "A @(tsee symbolp).")
  :mode :program
  :short "Retrieve the name of the definition rule of
          a function introduced via @(tsee defun-sk)."
  :long
  "<p>
   This is relevant when @(':constrain') is not @('nil'):
   the result is the name of the theorem that essentially defines @('fn'),
   but leaving @('fn') technically just constrained, not defined.
   Otherwise, @('nil') is returned.
   </p>"
  (b* ((options (defun-sk-options fn wrld))
       (pair (assoc-eq :constrain options))
       ((when (null pair)) nil)
       (option (cdr pair)))
    (if (eq option t)
        (add-suffix fn "-DEFINITION")
      option)))

(define defun-sk-matrix ((fn (defun-sk-namep fn wrld))
                         (wrld plist-worldp))
  :returns (matrix "A @(tsee pseudo-termp).")
  :mode :program
  :short "Retrieve the matrix of a function introduced via @(tsee defun-sk),
          in untranslated form."
  :long
  "<p>
   If @('fn') is defined (i.e. @(':constrain') is @('nil') or absent),
   then after <see topic='@(url term)'>translation</see>,
   the (unnormalized) body of @('fn') should have the form
   @('(return-last 'progn (throw-nonexec-error ...) core)')
   if @('fn') is non-executable
   (i.e. it @('fn') is introduced via @(tsee defun-nx)
   in the @(tsee encapsulate)),
   or just @('core') otherwise.
   @('core') should have one of the following forms,
   where @('arg1'), ..., @('argN') are the formal arguments of @('fn;),
   and @('matrix') is the <see topic='@(url term)'>translated</see> matrix:
   </p>
   <ul>
     <li>
       @({
         ((lambda (bvar) matrix) (witness arg1 ... argN))
       })
       <p>
       if there is just one bound variable @('bvar'),
       as resulting from the <see topic='@(url term)'>translation</see>
       of the @(tsee let).
       </p>
     </li>
     <li>
       @({
         ((lambda (mv argN ... arg1)
                  ((lambda (bvar1 ... bvarM argN ... arg1) matrix)
                   (mv-nth '0 mv) ... (mv-nth 'M-1 mv) argN ... arg1))
          (witness arg1 ... argN) arg1 ... argN)
       })
       <p>
       if there are @('M') &gt; 1 bound variables,
       as resulting from the <see topic='@(url term)'>translation</see>
       of the @(tsee mv-let).
       </p>
     </li>
   </ul>
   <p>
   If instead @('fn') is constrained (i.e. @(':constrain') is not @('nil')),
   the generated definition theorem for @('fn') should have the form
   @('(equal (fn arg1 ... argN) core)'),
   with @('arg1'), ..., @('argN') and @('core') as above.
   </p>
   <p>
   Use @(tsee defun-sk-imatrix) to retrieve the matrix in untranslated form.
   </p>"
  (b* ((core (if (definedp fn wrld)
                 (b* ((body (ubody fn wrld)))
                   (if (non-executablep fn wrld)
                       (car (last body))
                     body))
               (b* ((def-thm (defun-sk-definition-name fn wrld)))
                 (third (thm-formula def-thm wrld))))))
    (if (= 1 (len (defun-sk-bound-vars fn wrld)))
        (case-match core
          (((& & matrix) . &) matrix)
          (& (raise "Internal error: ~
                     the translated definiens ~x0 ~
                     of the DEFUN-SK function ~x1 ~
                     is malformed."
                    core fn)))
      (case-match core
        (((& & ((& & matrix) . &)) . &) matrix)
        (& (raise "Internal error: ~
                   the translated definiens ~x0 ~
                   of the DEFUN-SK function ~x1 ~
                   is malformed."
                  core fn))))))