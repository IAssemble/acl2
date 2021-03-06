(UBYTE16-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(UBYTE16-LISTP-OF-CONS)
(UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP)
(UBYTE16-LISTP-WHEN-NOT-CONSP)
(UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP)
(TRUE-LISTP-WHEN-UBYTE16-LISTP)
(UBYTE16-LISTP-OF-LIST-FIX)
(UBYTE16-LISTP-OF-SFIX)
(UBYTE16-LISTP-OF-INSERT)
(UBYTE16-LISTP-OF-DELETE)
(UBYTE16-LISTP-OF-MERGESORT)
(UBYTE16-LISTP-OF-UNION)
(UBYTE16-LISTP-OF-INTERSECT-1)
(UBYTE16-LISTP-OF-INTERSECT-2)
(UBYTE16-LISTP-OF-DIFFERENCE)
(UBYTE16-LISTP-OF-DUPLICATED-MEMBERS)
(UBYTE16-LISTP-OF-REV)
(UBYTE16-LISTP-OF-APPEND)
(UBYTE16-LISTP-OF-RCONS)
(UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP)
(UBYTE16-LISTP-WHEN-SUBSETP-EQUAL)
(UBYTE16-LISTP-OF-SET-DIFFERENCE-EQUAL)
(UBYTE16-LISTP-OF-INTERSECTION-EQUAL-1)
(UBYTE16-LISTP-OF-INTERSECTION-EQUAL-2)
(UBYTE16-LISTP-OF-UNION-EQUAL)
(UBYTE16-LISTP-OF-TAKE)
(UBYTE16-LISTP-OF-REPEAT)
(UBYTE16P-OF-NTH-WHEN-UBYTE16-LISTP)
(UBYTE16-LISTP-OF-UPDATE-NTH)
(UBYTE16-LISTP-OF-BUTLAST)
(UBYTE16-LISTP-OF-NTHCDR)
(UBYTE16-LISTP-OF-LAST)
(UBYTE16-LISTP-OF-REMOVE)
(UBYTE16-LISTP-OF-REVAPPEND)
(UBYTE16-LIST-FIX$INLINE)
(UBYTE16-LISTP-OF-UBYTE16-LIST-FIX
     (30 1 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
     (22 2
         (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
     (18 10
         (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION UBYTE16-LISTP))
     (12 6
         (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
     (9 5
        (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION UBYTE16P))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP)))
(UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP
     (32 4
         (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
     (28 24
         (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
     (9 6
        (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(UBYTE16-LIST-FIX$INLINE
     (8 8
        (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
     (6 1
        (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
     (4 4
        (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP)))
(UBYTE16-LIST-EQUIV$INLINE)
(UBYTE16-LIST-EQUIV-IS-AN-EQUIVALENCE)
(UBYTE16-LIST-EQUIV-IMPLIES-EQUAL-UBYTE16-LIST-FIX-1)
(UBYTE16-LIST-FIX-UNDER-UBYTE16-LIST-EQUIV)
(EQUAL-OF-UBYTE16-LIST-FIX-1-FORWARD-TO-UBYTE16-LIST-EQUIV)
(EQUAL-OF-UBYTE16-LIST-FIX-2-FORWARD-TO-UBYTE16-LIST-EQUIV)
(UBYTE16-LIST-EQUIV-OF-UBYTE16-LIST-FIX-1-FORWARD)
(UBYTE16-LIST-EQUIV-OF-UBYTE16-LIST-FIX-2-FORWARD)
(CAR-OF-UBYTE16-LIST-FIX-X-UNDER-UBYTE16-EQUIV
     (33 3 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
     (18 3
         (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
     (18 2
         (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
     (12 12 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
     (12 12
         (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION UBYTE16P))
     (6 6
        (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
     (6 6
        (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION UBYTE16-LIST-FIX$INLINE)))
(CAR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-EQUIV)
(CAR-UBYTE16-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-UBYTE16-EQUIV)
(CDR-OF-UBYTE16-LIST-FIX-X-UNDER-UBYTE16-LIST-EQUIV
     (41 3
         (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
     (22 2 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
     (20 20
         (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
     (4 4 (:TYPE-PRESCRIPTION UBYTE16P))
     (4 4
        (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP)))
(CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)
(CDR-UBYTE16-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-UBYTE16-LIST-EQUIV)
(CONS-OF-UBYTE16-FIX-X-UNDER-UBYTE16-LIST-EQUIV
 (34 4
     (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (17 2 (:REWRITE UBYTE16-LISTP-OF-CONS))
 (10 10
     (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (6 6 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (5 5
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (2
   2
   (:REWRITE
        CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)))
(CONS-OF-UBYTE16-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)
(CONS-UBYTE16-EQUIV-CONGRUENCE-ON-X-UNDER-UBYTE16-LIST-EQUIV)
(CONS-OF-UBYTE16-LIST-FIX-Y-UNDER-UBYTE16-LIST-EQUIV
 (20 2 (:REWRITE UBYTE16-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION UBYTE16P))
 (8 8
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (8 8
    (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (5 4
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (2
   2
   (:REWRITE CONS-OF-UBYTE16-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (2
   2
   (:REWRITE
        CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)))
(CONS-OF-UBYTE16-LIST-FIX-Y-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)
(CONS-UBYTE16-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-UBYTE16-LIST-EQUIV)
(CONSP-OF-UBYTE16-LIST-FIX
 (18 2
     (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (11 1 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (8 8 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (8 8
    (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
 (6 1
    (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
 (4 4
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION UBYTE16P))
 (2 2
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (1
   1
   (:REWRITE
        CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)))
(UBYTE16-LIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (11 1 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (8 8 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (8 8
    (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
 (6 1
    (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
 (4 4
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION UBYTE16P))
 (2 2
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (1
   1
   (:REWRITE
        CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)))
(UBYTE16-LIST-FIX-OF-CONS
 (21 3
     (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (9 1 (:REWRITE UBYTE16-LISTP-OF-CONS))
 (6 6
    (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (4 4 (:TYPE-PRESCRIPTION UBYTE16P))
 (4 4 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (4 4
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (3 3
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (1
   1
   (:REWRITE
        CONS-OF-UBYTE16-LIST-FIX-Y-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1
   1
   (:REWRITE CONS-OF-UBYTE16-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1
   1
   (:REWRITE
        CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV)))
(LEN-OF-UBYTE16-LIST-FIX
 (35 4
     (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (14 14
     (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (12 2
     (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
 (11 1 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (7 7
    (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
 (2 2 (:TYPE-PRESCRIPTION UBYTE16P))
 (2 2
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (2 2
    (:REWRITE
         CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(UBYTE16-LIST-FIX-OF-APPEND
 (114 10
      (:REWRITE UBYTE16-LIST-FIX-WHEN-UBYTE16-LISTP))
 (58 2 (:REWRITE UBYTE16-LISTP-OF-APPEND))
 (40 36
     (:REWRITE UBYTE16-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION UBYTE16-LISTP))
 (24 2 (:REWRITE UBYTE16-LISTP-OF-LIST-FIX))
 (22 16
     (:REWRITE UBYTE16-LISTP-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE UBYTE16-LISTP-OF-CDR-WHEN-UBYTE16-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE UBYTE16-FIX-WHEN-UBYTE16P))
 (6 1
    (:REWRITE UBYTE16P-OF-CAR-WHEN-UBYTE16-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION UBYTE16P))
 (2 2
    (:REWRITE UBYTE16P-WHEN-MEMBER-EQUAL-OF-UBYTE16-LISTP))
 (2 2
    (:REWRITE
         CDR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1
   1
   (:REWRITE
        CONS-OF-UBYTE16-LIST-FIX-Y-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1
   1
   (:REWRITE CONS-OF-UBYTE16-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-LIST-EQUIV))
 (1
   1
   (:REWRITE CAR-OF-UBYTE16-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE16-EQUIV)))
(UBYTE16-LISTP-FORWARD-UNSIGNED-BYTE-LISTP)
(UBYTE16-LISTP-REWRITE-UNSIGNED-BYTE-LISTP)
(UNSIGNED-BYTE-LISTP-REWRITE-UBYTE16-LISTP)
(TRUE-LISTP-WHEN-UBYTE16-LISTP-REWRITE (2 2 (:DEFINITION TRUE-LISTP)))
(UBYTE16-LIST-FIX-OF-TAKE)
(UBYTE16-LIST-FIX-OF-RCONS)
