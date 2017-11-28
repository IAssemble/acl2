; Event-Level Assertions
;
; Copyright (C) 2017 Regents of the University of Texas
; Copyright (C) 2017 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Authors:
;   Matt Kaufmann (kaufmann@cs.utexas.edu)
;   Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; The macro assert!, defined and illustrated below, allows for assertions
; within an ACL2 book, as requested by David Rager.

; 2012-03-12: David Rager made the calls to assert! that fail local, so that
; break-on-error wouldn't break when including this book.  Also, it's nice to
; have less clutter when including the book.

(in-package "ACL2")
(include-book "eval")
(include-book "xdoc/top" :dir :system)

(defxdoc assert!
  :parents (assert$ errors)
  :short "Form of @(tsee assert$) that is an event"
  :long "<p>The @('assert!') macro is similar to @('assert$'), but its calls
  may appear as top-level @(see events) in @(see books) and @(see encapsulate)
  forms.  In that sense @('assert!') is similar to @('assert-event'); see @(see
  assert-event) for a comparison of features offered by @('assert!') and
  @('assert-event').</p>

 <p>General forms:</p>

 @({
 (assert! assertion)
 (assert! assertion event)
 })

 <p>where @('assertion') is an expression that evaluates to a single non-@(see
 stobj) value.  If @('assertion') evaluates to @('nil'), then an error occurs.
 Otherwise the form @('(value-triple :success)') is evaluated unless @('event')
 is supplied, in which case @('event') is evaluated.</p>

 <p>Example forms:</p>

 @({
 (assert! (equal 3 3))
 (assert! (equal 3 3)
          (defun f (x) (cons x x)))
 })

 <p>Also see @(see assert!-stobj), which is an analogous utility for assertions
 that return @('stobj')s.  Also see @(see must-fail) and @(see must-succeed)
 for other tests that certain commands fail or succeed.</p>")

(defxdoc assert!-stobj
  :parents (assert$ errors)
  :short "Form of @(tsee assert$) involving @(see stobj)s that is an event"
  :long "<p>This variant of @(see assert!) allows forms that modify @(see
 stobj)s.</p>

 <p>General Form:</p>

 @({
 (assert!-stobj assertion stobj)
 })

 <p>Example Forms:</p>

 @({
 (assert!-stobj (mv-let (erp val state)
                  (set-inhibit-output-lst nil)
                  (declare (ignore val))
                  (mv (null erp) state))
                state)

 (defstobj st fld)
 (assert!-stobj (let ((st (update-fld 3 st)))
                  (mv (eql (fld st) 3)
                      st))
                st)
 })

 <p>The first argument (the assertion) should evaluate to multiple values
 @('(mv val st)'), where @('val') is an ordinary value and @('st') is a @(see
 stobj) (either user-defined or @(tsee state)).  The second argument should be
 the name of the stobj that is being returned.</p>")

(defun assert!-body (assertion form)

; Note that assertion should evaluate to a single non-stobj value.  See also
; assert!-stobj-body.

  (declare (xargs :guard t))
  `(let ((assertion ,assertion))
     (value (if assertion
                ',(if form
                      `(with-output :stack :pop ,form)
                    '(value-triple :success))
              '(value-triple nil
                             :check (msg "~x0" ',assertion)
                             :ctx 'assert!)))))

(defmacro assert! (&whole whole-form
                          assertion &optional form)

; Note that assertion should evaluate to a single non-stobj value.  See also
; assert!-stobj.

  `(with-output
     :stack :push
     :off summary
     (make-event ,(assert!-body assertion form)
                 :on-behalf-of ,whole-form)))

(local
 (progn
   (assert! (equal 3 3)
            (defun assert-test1 (x) x))

; Check that above defun was evaluated.
   (value-triple (or (equal (assert-test1 3) 3)
                     (er hard 'top-level
                         "Failed to evaluate (assert-test1 3) to 3.")))))

(local
 (progn
   (must-fail
    (assert! (equal 3 4)
             (defun assert-test2 (x) x)))

; Check that above defun was not evaluated.
   (defun assert-test2 (x)
     (cons x x))))

; Simple test with no second argument:
(assert! (equal (append '(a b c) '(d e f))
                '(a b c d e f)))

; Check failure of assertion when condition is false:
(local
 (must-fail
  (assert! (equal (append '(a b c) '(d e f))
                  '(a b)))))

; The following requires that this book be certified in the initial
; certification world, unless an acl2-customization file has been supplied.  It
; also succeeds at include-book time even if we include the book after
; executing another command, because assert! uses make-event with
; :check-expansion nil.  See assert-include.lisp.
; HOWEVER....
; This book is no longer certified in the initial certification world during
; regressions, because cert.pl causes LD of books/xdoc/top.port and also, in
; the current directory, eval.port.  So we comment out the following form.
;   (local (make-event
;           (er-let* ((c (getenv$ "ACL2_CUSTOMIZATION" state)))
;             (value
;              (if (and c (not (equal c "NONE")))
;                  `(value-triple
;                    (cw "SKIPPING due to ACL2_CUSTOMIZATION=~x0~%" ,c))
;                '(assert! (equal (access-command-tuple-form
;                                  (cddr (car (scan-to-command (w state)))))
;                                 '(exit-boot-strap-mode))))))))

; We turn now to developing an extension of assert! that works with stobjs, in
; this case for assertions that return (mv val st) where val is an ordinary
; value and st is a stobj.  Our intention is to illustrate how to write other
; versions of assert!.  If you understand this extension, you can then write
; your own extensions that can similarly handle other signatures for the
; assertion.

(defun assert!-stobj-body (assertion st form)

; Assertion should evaluate to (mv val st), where val is an ordinary value and
; st is a stobj.  See also assert!-body.

  (declare (xargs :guard t))
  (let ((extra (if (eq st 'state) nil (list st))))
    `(mv-let (result ,st)
       ,assertion
       (mv nil
           (if result
               ',(if form
                     `(with-output :stack :pop ,form)
                   '(value-triple :success))
             '(value-triple nil
                            :check (msg "~x0" ',assertion)
                            :ctx 'assert!-stobj))
           state
           ,@extra))))

(defmacro assert!-stobj (&whole whole-form
                                assertion st &optional form)

; Assertion should evaluate to (mv val st), where val is an ordinary value and
; st is a stobj.  See also assert!.

  `(with-output
     :stack :push
     :off summary
     (make-event ,(assert!-stobj-body assertion st form)
                 :on-behalf-of ,whole-form)))

; Test-stobj example from David Rager.
(local
 (encapsulate
  ()

  (defstobj foo field1 field2)

  (defun test-stobj (x foo)
    (declare (xargs :stobjs foo))
    (let ((foo (update-field1 17 foo)))
      (update-field2 x foo)))

; Passes.
  (assert!-stobj (let* ((foo (test-stobj 14 foo)))
                   (mv (equal (field1 foo)
                              17)
                       foo))
                 foo)

  (must-fail
   (assert!-stobj (let* ((foo (test-stobj 14 foo)))
                    (mv (equal (field1 foo)
                               14)
                        foo))
                  foo))
  ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection assert-equal
  :parents (testing-utilities errors)
  :short "Abbreviation for calling @(tsee assert!) on an equality."
  :long "@(def assert-equal)"
  (defmacro assert-equal (x y)
    `(assert! (equal ,x ,y))))
