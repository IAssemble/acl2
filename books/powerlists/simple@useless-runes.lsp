(POWERLISTS::P-REVERSE (212 4 (:DEFINITION ACL2-COUNT))
                       (64 32 (:REWRITE DEFAULT-+-2))
                       (44 32 (:REWRITE DEFAULT-+-1))
                       (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                       (32 8 (:DEFINITION INTEGER-ABS))
                       (32 4 (:DEFINITION LENGTH))
                       (20 4 (:DEFINITION LEN))
                       (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                       (8 8 (:REWRITE DEFAULT-CDR))
                       (8 8 (:REWRITE DEFAULT-<-2))
                       (8 8 (:REWRITE DEFAULT-<-1))
                       (6 2
                          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                       (4 4 (:TYPE-PRESCRIPTION LEN))
                       (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                       (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                       (4 4 (:REWRITE DEFAULT-REALPART))
                       (4 4 (:REWRITE DEFAULT-NUMERATOR))
                       (4 4 (:REWRITE DEFAULT-IMAGPART))
                       (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                       (4 4 (:REWRITE DEFAULT-COERCE-2))
                       (4 4 (:REWRITE DEFAULT-COERCE-1))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (4 2
                          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                       (2 2
                          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                       (2 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::REVERSE-REVERSE
     (30 10
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (20 10
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (12 12
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-REVERSE-ZIP (212 4 (:DEFINITION ACL2-COUNT))
                           (64 32 (:REWRITE DEFAULT-+-2))
                           (44 32 (:REWRITE DEFAULT-+-1))
                           (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                           (32 8 (:DEFINITION INTEGER-ABS))
                           (32 4 (:DEFINITION LENGTH))
                           (24 8
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (22 1 (:DEFINITION POWERLISTS::P-UNZIP-R))
                           (22 1 (:DEFINITION POWERLISTS::P-UNZIP-L))
                           (20 4 (:DEFINITION LEN))
                           (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
                           (16 8
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (8 8
                              (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (8 8
                              (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                           (8 8
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                           (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                           (8 8 (:REWRITE DEFAULT-CDR))
                           (8 8 (:REWRITE DEFAULT-<-2))
                           (8 8 (:REWRITE DEFAULT-<-1))
                           (4 4 (:TYPE-PRESCRIPTION LEN))
                           (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                           (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                           (4 4 (:REWRITE DEFAULT-REALPART))
                           (4 4 (:REWRITE DEFAULT-NUMERATOR))
                           (4 4 (:REWRITE DEFAULT-IMAGPART))
                           (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                           (4 4 (:REWRITE DEFAULT-COERCE-2))
                           (4 4 (:REWRITE DEFAULT-COERCE-1))
                           (4 4 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::REVERSE-ZIP (333 113
                              (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                         (223 113
                              (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                         (220 220 (:TYPE-PRESCRIPTION BOOLEANP))
                         (160 160
                              (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                         (110 110
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (12 12
                             (:REWRITE POWERLISTS::POWERLIST-ZIP)))
(POWERLISTS::REVERSE-REVERSE-ZIP
     (97 33
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (66 3 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (66 3 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (65 33
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
     (35 35
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (30 2 (:DEFINITION POWERLISTS::P-ZIP)))
(POWERLISTS::P-ROTATE-RIGHT (106 2 (:DEFINITION ACL2-COUNT))
                            (32 16 (:REWRITE DEFAULT-+-2))
                            (22 16 (:REWRITE DEFAULT-+-1))
                            (22 1 (:DEFINITION POWERLISTS::P-UNZIP-R))
                            (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                            (16 4 (:DEFINITION INTEGER-ABS))
                            (16 2 (:DEFINITION LENGTH))
                            (12 4
                                (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                            (10 2 (:DEFINITION LEN))
                            (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                            (8 4
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                            (4 4
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                            (4 4
                               (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                            (4 4
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                            (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                            (4 4 (:REWRITE DEFAULT-CDR))
                            (4 4 (:REWRITE DEFAULT-<-2))
                            (4 4 (:REWRITE DEFAULT-<-1))
                            (2 2 (:TYPE-PRESCRIPTION LEN))
                            (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                            (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
                            (2 2 (:REWRITE DEFAULT-REALPART))
                            (2 2 (:REWRITE DEFAULT-NUMERATOR))
                            (2 2 (:REWRITE DEFAULT-IMAGPART))
                            (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                            (2 2 (:REWRITE DEFAULT-COERCE-2))
                            (2 2 (:REWRITE DEFAULT-COERCE-1))
                            (2 2 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-ROTATE-LEFT (106 2 (:DEFINITION ACL2-COUNT))
                           (32 16 (:REWRITE DEFAULT-+-2))
                           (22 16 (:REWRITE DEFAULT-+-1))
                           (22 1 (:DEFINITION POWERLISTS::P-UNZIP-L))
                           (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                           (16 4 (:DEFINITION INTEGER-ABS))
                           (16 2 (:DEFINITION LENGTH))
                           (12 4
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (10 2 (:DEFINITION LEN))
                           (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                           (8 4
                              (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (4 4
                              (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (4 4
                              (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                           (4 4
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                           (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                           (4 4 (:REWRITE DEFAULT-CDR))
                           (4 4 (:REWRITE DEFAULT-<-2))
                           (4 4 (:REWRITE DEFAULT-<-1))
                           (2 2 (:TYPE-PRESCRIPTION LEN))
                           (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                           (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
                           (2 2 (:REWRITE DEFAULT-REALPART))
                           (2 2 (:REWRITE DEFAULT-NUMERATOR))
                           (2 2 (:REWRITE DEFAULT-IMAGPART))
                           (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                           (2 2 (:REWRITE DEFAULT-COERCE-2))
                           (2 2 (:REWRITE DEFAULT-COERCE-1))
                           (2 2 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::ROTATE-LEFT-RIGHT
     (166 56
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (132 6 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (129 6 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (111 56
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (110 110 (:TYPE-PRESCRIPTION BOOLEANP))
     (90 6 (:DEFINITION POWERLISTS::P-ZIP))
     (59 59
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (55 55
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::ROTATE-RIGHT-LEFT
     (166 56
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (132 6 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (129 6 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (111 56
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (110 110 (:TYPE-PRESCRIPTION BOOLEANP))
     (90 6 (:DEFINITION POWERLISTS::P-ZIP))
     (59 59
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (55 55
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::REVERSE-ROTATE
     (400 134
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (305 14 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (286 13 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (270 18 (:DEFINITION POWERLISTS::P-ZIP))
     (267 134
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (266 266 (:TYPE-PRESCRIPTION BOOLEANP))
     (140 140
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (133 133
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::REVERSE-ROTATE-REVERSE-ROTATE
     (195 65
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (154 7 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (154 7 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (130 130 (:TYPE-PRESCRIPTION BOOLEANP))
     (130 65
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (105 7 (:DEFINITION POWERLISTS::P-ZIP))
     (68 68
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (65 65
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-ROTATE-RIGHT-K (2 2
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(POWERLISTS::NATURAL-INDUCTION (4 3 (:REWRITE DEFAULT-<-1))
                               (3 3 (:REWRITE DEFAULT-<-2))
                               (1 1 (:REWRITE ZP-OPEN))
                               (1 1 (:REWRITE DEFAULT-+-2))
                               (1 1 (:REWRITE DEFAULT-+-1)))
(POWERLISTS::EVEN-ODD (6 6 (:REWRITE DEFAULT-+-2))
                      (6 6 (:REWRITE DEFAULT-+-1))
                      (6 4 (:REWRITE DEFAULT-*-2))
                      (4 4 (:REWRITE DEFAULT-*-1))
                      (2 2 (:REWRITE ZP-OPEN))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::EVEN-ODD-2 (12 9 (:REWRITE DEFAULT-*-2))
                        (11 9 (:REWRITE DEFAULT-*-1))
                        (7 7 (:REWRITE DEFAULT-+-2))
                        (7 7 (:REWRITE DEFAULT-+-1))
                        (4 4 (:REWRITE DEFAULT-<-2))
                        (4 4 (:REWRITE DEFAULT-<-1))
                        (2 2 (:REWRITE ZP-OPEN)))
(POWERLISTS::INT-INT+1)
(POWERLISTS::SIMPLIFY-1-1/2 (6 6
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(POWERLISTS::EVEN-ODD-3)
(POWERLISTS::EVEN-ODD-4 (29 29
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (18 14 (:REWRITE DEFAULT-*-2))
                        (18 14 (:REWRITE DEFAULT-*-1))
                        (10 10 (:REWRITE DEFAULT-+-2))
                        (10 10 (:REWRITE DEFAULT-+-1))
                        (4 4 (:REWRITE DEFAULT-<-2))
                        (4 4 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::P-ROTATE-RIGHT-K-FAST
     (212 4 (:DEFINITION ACL2-COUNT))
     (139 139
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (74 42 (:REWRITE DEFAULT-+-2))
     (54 42 (:REWRITE DEFAULT-+-1))
     (36 12
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (32 8 (:DEFINITION INTEGER-ABS))
     (32 4 (:DEFINITION LENGTH))
     (24 24 (:TYPE-PRESCRIPTION BOOLEANP))
     (24 20 (:REWRITE DEFAULT-*-2))
     (24 20 (:REWRITE DEFAULT-*-1))
     (24 12
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (20 4 (:DEFINITION LEN))
     (18 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (14 2 (:LINEAR X*Y>1-POSITIVE))
     (12 12
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (12 12
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::ROTATE-RIGHT-K-BASE
     (198 18
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (120 40
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (116 2 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (116 2 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (80 80 (:TYPE-PRESCRIPTION BOOLEANP))
     (80 40
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (78 2 (:DEFINITION POWERLISTS::P-ZIP))
     (59 59
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (36 36
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(POWERLISTS::ROTATE-RIGHT-K-LEMMA
     (2782 936
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (2125 97 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (2125 97 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (1859 936
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (1846 1846 (:TYPE-PRESCRIPTION BOOLEANP))
     (939 939
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (923 923
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (240 38 (:REWRITE ZP-OPEN))
     (146 30 (:REWRITE <-0-+-NEGATIVE-1))
     (105 105 (:REWRITE DEFAULT-+-2))
     (105 105 (:REWRITE DEFAULT-+-1))
     (90 30 (:REWRITE <-*-/-RIGHT-COMMUTED))
     (78 69 (:REWRITE DEFAULT-*-2))
     (78 69 (:REWRITE DEFAULT-*-1))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (26 26 (:REWRITE X*Y>1-POSITIVE)))
(POWERLISTS::ROTATE-RIGHT-K
     (2222 742
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (1779 81 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (1757 80 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (1482 742
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (1480 1480 (:TYPE-PRESCRIPTION BOOLEANP))
     (745 745
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (740 740
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (182 151 (:REWRITE DEFAULT-*-2))
     (182 151 (:REWRITE DEFAULT-*-1))
     (116 116 (:REWRITE DEFAULT-+-2))
     (116 116 (:REWRITE DEFAULT-+-1))
     (39 39 (:REWRITE DEFAULT-<-2))
     (39 39 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::P-RIGHT-SHUFFLE)
(POWERLISTS::P-LEFT-SHUFFLE)
(POWERLISTS::LEFT-RIGHT-SHUFFLE
     (48 16
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (44 2 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (44 2 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
     (32 16
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (17 17
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::RIGHT-LEFT-SHUFFLE
     (34 2 (:DEFINITION POWERLISTS::P-ZIP))
     (21 7
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
     (14 7
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (9 9
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-INVERT (212 4 (:DEFINITION ACL2-COUNT))
                      (64 32 (:REWRITE DEFAULT-+-2))
                      (44 32 (:REWRITE DEFAULT-+-1))
                      (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                      (32 8 (:DEFINITION INTEGER-ABS))
                      (32 4 (:DEFINITION LENGTH))
                      (20 4 (:DEFINITION LEN))
                      (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                      (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                      (8 8 (:REWRITE DEFAULT-CDR))
                      (8 8 (:REWRITE DEFAULT-<-2))
                      (8 8 (:REWRITE DEFAULT-<-1))
                      (6 2
                         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                      (4 4 (:TYPE-PRESCRIPTION LEN))
                      (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                      (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                      (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                      (4 4 (:REWRITE DEFAULT-REALPART))
                      (4 4 (:REWRITE DEFAULT-NUMERATOR))
                      (4 4 (:REWRITE DEFAULT-IMAGPART))
                      (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                      (4 4 (:REWRITE DEFAULT-COERCE-2))
                      (4 4 (:REWRITE DEFAULT-COERCE-1))
                      (4 4 (:REWRITE DEFAULT-CAR))
                      (4 2
                         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                      (2 2
                         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                      (2 2
                         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                      (2 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::INVERT-ZIP (1727 577
                              (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                        (1152 577
                              (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                        (1150 1150 (:TYPE-PRESCRIPTION BOOLEANP))
                        (750 750
                             (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                        (575 575
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::INVERT-INVERT (135 9 (:DEFINITION POWERLISTS::P-ZIP))
                           (87 29
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (58 58 (:TYPE-PRESCRIPTION BOOLEANP))
                           (58 29
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (31 31
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (29 29
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::INVERT-REVERSE
     (735 49 (:DEFINITION POWERLISTS::P-ZIP))
     (513 171
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (342 342 (:TYPE-PRESCRIPTION BOOLEANP))
     (342 171
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (180 180
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (171 171
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE POWERLISTS::POWERLIST-ZIP)))
(POWERLISTS::INVERT-ZIP-FN2
     (571 191
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (381 191
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (380 380 (:TYPE-PRESCRIPTION BOOLEANP))
     (345 23 (:DEFINITION POWERLISTS::P-ZIP))
     (220 10 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (220 10 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (190 190
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (44 42
         (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (44 42
         (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (4 4
        (:TYPE-PRESCRIPTION POWERLISTS::POWERLIST-ZIP)))