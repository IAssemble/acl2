(GACC::UNSIGNED-BYTE-P--OF--RV
 (330 71
      (:REWRITE GACC::SKEL-EXTENSIONALITY!))
 (240 24 (:REWRITE LOGHEAD-IDENTITY))
 (204 34 (:REWRITE GACC::NEGATIVE-FIX-SIZE))
 (192 48
      (:REWRITE GACC::DEFS-SLOT-P-INCLUDES-WEAK-SLOT-P))
 (184 128 (:REWRITE DEFAULT-CDR))
 (170 44
      (:REWRITE GACC::SLOT-P-IMPLIES-SKEL-P-SLOT-SKEL))
 (170 44
      (:REWRITE GACC::DEFS-SLOT-ASSERTIONS))
 (154 154 (:REWRITE GACC::NON-INTEGERP-IFIX))
 (154 154 (:REWRITE IFIX-INTEGERP))
 (149 71 (:REWRITE HACK<))
 (141 47
      (:REWRITE GACC::DEFS-SKEL-P-INCLUDES-WEAK-SKEL-P))
 (116 70 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (104 52 (:REWRITE USB-TIGHTEN))
 (95 95 (:REWRITE USB-LINEAR-REWRITE))
 (95 95
     (:REWRITE LOGBITP-TEST-OF-TOP-BIT-ALT))
 (91 62
     (:REWRITE GACC::SBLK-WHEN-SIZE-IS-NOT-POSITIVE))
 (91 62
     (:REWRITE GACC::SBLK-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (71 71
     (:REWRITE EQUAL-CONSTANT-FALSE-FROM-USB))
 (71 71 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (70 70 (:REWRITE CLR-DIFFERENTIAL))
 (70 70
     (:META CPATH::META-RULE-TO-SHOW-NOT-EQUAL))
 (70 70
     (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (70 70
     (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (70 70
     (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (70 70 (:META CONS-EQUAL-SMART-META))
 (57 37
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (52 52 (:TYPE-PRESCRIPTION LOGBITP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (38 38
     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (38 38 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (38 38 (:META CANCEL_PLUS-LESSP-CORRECT))
 (37
  37
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (37
  37
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (37 37
     (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (34 34
     (:REWRITE GACC::FIX-SIZE-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (28 28
     (:REWRITE GACC::SBLK-PARMS-SBLK-FREE))
 (24 24
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (24 24
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (24 24 (:REWRITE LOGHEAD-WHEN-MOSTLY-0))
 (24 24
     (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (24 24 (:REWRITE LOGHEAD-SUBST2))
 (24 24 (:REWRITE LOGHEAD-SUBST))
 (24 24 (:META META-RULE-ERIC))
 (21 21 (:TYPE-PRESCRIPTION BOOLEANP))
 (13 13
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (9 9 (:REWRITE LOGHEAD-SUBST-2))
 (2 2 (:LINEAR GACC::FIX-SIZE-BOUND))
 (1 1 (:REWRITE SUM-POWER-OF-TWO))
 (1 1 (:REWRITE EQUAL-CONSTANT-+-BLAH)))
