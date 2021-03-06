(ECDSA::VERIFY-GUARDS-LEMMA)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER
     (2 2
        (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-ZP-LISTP))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST)))
(ECDSA::BOOLEANP-OF-SECP256K1-SIGN-DET-REC-WRAPPER.ERROR?
     (6 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (3 1
        (:REWRITE ECURVE::SECP256K1-PRIV-KEY-FIX-WHEN-SECP256K1-PRIV-KEY-P))
     (2 2
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-P))
     (1 1
        (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST)))
(ECDSA::NATP-OF-SECP256K1-SIGN-DET-REC-WRAPPER.X-INDEX
     (12 4 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 2
        (:REWRITE ECURVE::SECP256K1-PRIV-KEY-FIX-WHEN-SECP256K1-PRIV-KEY-P))
     (4 4
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-P))
     (2 2
        (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE DEFAULT-<-2)))
(ECDSA::BOOLEANP-OF-SECP256K1-SIGN-DET-REC-WRAPPER.Y-EVEN?
     (6 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (3 1
        (:REWRITE ECURVE::SECP256K1-PRIV-KEY-FIX-WHEN-SECP256K1-PRIV-KEY-P))
     (2 2
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-P))
     (1 1
        (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST)))
(ECDSA::SECP256K1-FIELDP-OF-SECP256K1-SIGN-DET-REC-WRAPPER.R
     (18 6 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
     (9 3
        (:REWRITE ECURVE::SECP256K1-PRIV-KEY-FIX-WHEN-SECP256K1-PRIV-KEY-P))
     (8 8
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-FIX))
     (6 6
        (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-P))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 3
        (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
     (3 2 (:REWRITE DEFAULT-<-2))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ECDSA::SECP256K1-FIELDP-OF-SECP256K1-SIGN-DET-REC-WRAPPER.S
 (306 306
      (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-FIX))
 (206 70 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (136 136 (:TYPE-PRESCRIPTION BOOLEANP))
 (136 46
      (:REWRITE ECURVE::SECP256K1-PRIV-KEY-FIX-WHEN-SECP256K1-PRIV-KEY-P))
 (134 34 (:REWRITE DEFAULT-<-1))
 (90 90
     (:TYPE-PRESCRIPTION ECURVE::SECP256K1-PRIV-KEY-P))
 (82 34 (:REWRITE DEFAULT-<-2))
 (72 9
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (37
    7
    (:LINEAR ECDSA::<-*Q*-OF-MV-NTH-4-OF-ECDSA-SIGN-DETERMINISTIC-PREHASHED))
 (35 35
     (:REWRITE BEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
 (4 4
    (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-ZP-LISTP)))
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BYTE-LIST-FIX-HASH)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BYTE-LIST-FIX-HASH-NORMALIZE-CONST)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-BYTE-LIST-EQUIV-CONGRUENCE-ON-HASH)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-SECP256K1-PRIV-KEY-FIX-KEY)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-SECP256K1-PRIV-KEY-FIX-KEY-NORMALIZE-CONST)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-SECP256K1-PRIV-KEY-EQUIV-CONGRUENCE-ON-KEY)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BOOL-FIX-SMALL-X?)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BOOL-FIX-SMALL-X?-NORMALIZE-CONST)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-IFF-CONGRUENCE-ON-SMALL-X?)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BOOL-FIX-SMALL-S?)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-OF-BOOL-FIX-SMALL-S?-NORMALIZE-CONST)
(ECDSA::SECP256K1-SIGN-DET-REC-WRAPPER-IFF-CONGRUENCE-ON-SMALL-S?)
