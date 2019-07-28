; Symbol Utilities
;
; Copyright (C) 2017 Regents of the University of Texas
; Copyright (C) 2018 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Authors:
;   Matt Kaufmann (kaufmann@cs.utexas.edu)
;   Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "xdoc/constructors" :dir :system)
(include-book "std/util/define" :dir :system)

(include-book "kestrel/std/basic/symbol-package-name-lst" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc symbol-utilities
  :parents (kestrel-utilities)
  :short "Utilities for @(see symbols).")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define symbol-package-name-safe ((sym symbolp))
  :returns (pkg stringp)
  :enabled t
  :parents (symbol-utilities)
  :short "The @(tsee symbol-package-name) of a symbol, but not \"COMMON-LISP\"."
  :long
  (xdoc::topstring
   (xdoc::p
    "This function is just @(tsee symbol-package-name), except that it it is
     ``safe'' in the sense that it returns a string that is a legal package name
     for @(see intern)ing a string.  It does this by avoiding a return value of
     \"COMMON-LISP\".  Simply put: when @('symbol-package-name') returns
     \"COMMON-LISP\" then @('symbol-package-name-safe') returns \"ACL2\", and
     otherwise the two functions agree.")
   (xdoc::p
    "Example:")
   (xdoc::codeblock
    "ACL2 !>(symbol-package-name-safe 'car)"
    "\"ACL2\""
    "ACL2 !>(symbol-package-name 'car)"
    "\"COMMON-LISP\""
    "ACL2 !>"))
  (let ((pkg (symbol-package-name sym)))
    (if (equal pkg *main-lisp-package-name*)
        "ACL2"
      pkg)))
