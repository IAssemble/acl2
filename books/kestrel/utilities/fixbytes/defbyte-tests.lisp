; Fixtypes for Unsigned and Signed Bytes -- Tests
;
; Copyright (C) 2018 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "defbyte")
(include-book "kestrel/utilities/testing" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test default keyword inputs:

(must-succeed*
 (defbyte 10)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :SIGNED input:

(must-succeed*
 (defbyte 10 :signed nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :signed t)
 (fty::defprod test-types ((one sbyte10) (two sbyte10-list)))
 (assert! (function-symbolp 'sbyte10-p (w state)))
 (assert! (function-symbolp 'sbyte10-fix (w state)))
 (assert! (function-symbolp 'sbyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'sbyte10-listp (w state)))
 (assert! (function-symbolp 'sbyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'sbyte10-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :TYPE input:

(must-succeed*
 (defbyte 10 :type nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :type word)
 (fty::defprod test-types ((one word) (two word-list)))
 (assert! (function-symbolp 'word-p (w state)))
 (assert! (function-symbolp 'word-fix (w state)))
 (assert! (function-symbolp 'word-equiv$inline (w state)))
 (assert! (function-symbolp 'word-listp (w state)))
 (assert! (function-symbolp 'word-list-fix$inline (w state)))
 (assert! (function-symbolp 'word-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :PRED input:

(must-succeed*
 (defbyte 10 :pred nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :pred ubyte10p)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :FIX input:

(must-succeed*
 (defbyte 10 :fix nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :fix ubyte10fix)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :PARENTS input:

(must-succeed*
 (defbyte 10 :parents nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :parents (unsigned-byte-p))
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; test the :DESCRIPTION input:

(must-succeed*
 (defbyte 10 :description nil)
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))

(must-succeed*
 (defbyte 10 :description "10-bit unsigned bytes")
 (fty::defprod test-types ((one ubyte10) (two ubyte10-list)))
 (assert! (function-symbolp 'ubyte10-p (w state)))
 (assert! (function-symbolp 'ubyte10-fix (w state)))
 (assert! (function-symbolp 'ubyte10-equiv$inline (w state)))
 (assert! (function-symbolp 'ubyte10-listp (w state)))
 (assert! (function-symbolp 'ubyte10-list-fix$inline (w state)))
 (assert! (function-symbolp 'ubyte10-list-equiv$inline (w state))))
