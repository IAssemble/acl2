(ALL-UNSIGNED-BYTE-P-EXEC)
(ALL-UNSIGNED-BYTE-P)
(ALL-UNSIGNED-BYTE-P-REWRITE
     (195 15 (:DEFINITION EXPT))
     (64 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE DEFAULT-<-1))
     (45 15 (:REWRITE DEFAULT-*-2))
     (45 15 (:REWRITE COMMUTATIVITY-OF-+))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (19 19 (:REWRITE DEFAULT-CAR))
     (16 8
         (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (15 15 (:REWRITE ZIP-OPEN))
     (15 15 (:REWRITE DEFAULT-*-1))
     (8 8 (:TYPE-PRESCRIPTION ALL-INTEGERP))
     (4 4 (:REWRITE DEFAULT-CDR)))
(ALL-UNSIGNED-BYTE-P (16 6 (:REWRITE DEFAULT-*-2))
                     (15 11 (:REWRITE DEFAULT-<-2))
                     (15 5 (:REWRITE COMMUTATIVITY-OF-+))
                     (11 11 (:REWRITE DEFAULT-<-1))
                     (10 10 (:REWRITE DEFAULT-+-2))
                     (10 10 (:REWRITE DEFAULT-+-1))
                     (6 6 (:REWRITE ZIP-OPEN))
                     (6 6 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE DEFAULT-CDR))
                     (2 2 (:REWRITE DEFAULT-CAR))
                     (2 1
                        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
                     (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP)))
(ALL-UNSIGNED-BYTE-P-OF-CONS (3 3 (:REWRITE DEFAULT-CDR))
                             (3 3 (:REWRITE DEFAULT-CAR)))
(USE-ALL-UNSIGNED-BYTE-P-FOR-CAR (1 1 (:REWRITE DEFAULT-CAR)))
(ALL-UNSIGNED-BYTE-P-OF-APPEND (44 44 (:REWRITE DEFAULT-CAR))
                               (36 18
                                   (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                               (28 28 (:REWRITE DEFAULT-CDR))
                               (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
                               (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(ALL-UNSIGNED-BYTE-P-OF-UNION-EQUAL (146 146 (:REWRITE DEFAULT-CAR))
                                    (111 111 (:REWRITE DEFAULT-CDR))
                                    (46 46 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP)
(ALL-UNSIGNED-BYTE-P-OF-REVAPPEND (14 14 (:REWRITE DEFAULT-CDR))
                                  (9 9 (:REWRITE DEFAULT-CAR)))
(ALL-UNSIGNED-BYTE-P-OF-CDR)
(ALL-UNSIGNED-BYTE-P-OF-NTHCDR (30 30 (:REWRITE DEFAULT-CDR))
                               (30 10 (:REWRITE COMMUTATIVITY-OF-+))
                               (21 21 (:REWRITE DEFAULT-CAR))
                               (20 20 (:REWRITE DEFAULT-+-2))
                               (20 20 (:REWRITE DEFAULT-+-1))
                               (13 13 (:REWRITE ZP-OPEN)))
(ALL-UNSIGNED-BYTE-P-OF-REMOVE-EQUAL (26 26 (:REWRITE DEFAULT-CAR))
                                     (23 23 (:REWRITE DEFAULT-CDR)))
(ALL-UNSIGNED-BYTE-P-OF-LAST
     (23 9
         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (14 14 (:REWRITE DEFAULT-CDR)))
(ALL-UNSIGNED-BYTE-P-OF-TRUE-LIST-FIX
     (76 17
         (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
     (29 6 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
     (24 24 (:REWRITE DEFAULT-CAR))
     (18 18 (:REWRITE DEFAULT-CDR)))
(USE-ALL-UNSIGNED-BYTE-P (8 8 (:REWRITE DEFAULT-CAR))
                         (3 3 (:REWRITE DEFAULT-CDR)))
(USE-ALL-UNSIGNED-BYTE-P-2 (3 1 (:DEFINITION MEMBER-EQUAL))
                           (1 1 (:REWRITE DEFAULT-CDR))
                           (1 1 (:REWRITE DEFAULT-CAR))
                           (1 1
                              (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP)))
(ALL-UNSIGNED-BYTE-P-OF-ADD-TO-SET-EQUAL
     (12 5
         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-CDR))
     (1 1
        (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL)))
(BOOLEANP-OF-ALL-UNSIGNED-BYTE-P)
(ALL-UNSIGNED-BYTE-P-OF-NIL)
(UNSIGNED-BYTE-P-OF-NTH (65 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
                        (38 6 (:DEFINITION MEMBER-EQUAL))
                        (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (23 23 (:REWRITE DEFAULT-CAR))
                        (21 13 (:REWRITE DEFAULT-<-1))
                        (19 13 (:REWRITE DEFAULT-<-2))
                        (18 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
                        (15 15 (:REWRITE DEFAULT-CDR))
                        (15 9 (:REWRITE DEFAULT-+-2))
                        (10 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
                        (9 9 (:REWRITE DEFAULT-+-1))
                        (8 8
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (6 6 (:REWRITE ZP-OPEN)))
(ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER
     (248 80
          (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (77 77 (:REWRITE DEFAULT-CDR))
     (41 41 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (36 12 (:REWRITE COMMUTATIVITY-OF-+))
     (27 27 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
     (27 27 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE ZP-OPEN))
     (24 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (11 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP
     (63 10
         (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
     (17 17 (:REWRITE DEFAULT-CAR))
     (17 15
         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (10 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
     (10 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
     (10 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
     (10 2 (:REWRITE ALL-INTEGERP-OF-CDR))
     (8 8
        (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
     (7 5
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (6 6 (:REWRITE DEFAULT-CDR)))
(ALL-UNSIGNED-BYTE-P-OF-TAKE
     (242 94
          (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (208 34
          (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
     (94 94 (:REWRITE DEFAULT-CDR))
     (47 35 (:REWRITE DEFAULT-+-2))
     (42 30 (:REWRITE DEFAULT-<-1))
     (40 40 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
     (35 35 (:REWRITE DEFAULT-+-1))
     (30 30 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE ZP-OPEN)))