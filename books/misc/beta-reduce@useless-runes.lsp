(APPLY-FOR-DEFEVALUATOR)
(BETA-EVAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(BETA-EVAL-CONSTRAINT-0)
(BETA-EVAL-CONSTRAINT-1)
(BETA-EVAL-CONSTRAINT-2)
(BETA-EVAL-CONSTRAINT-3)
(BETA-EVAL-CONSTRAINT-4)
(BETA-EVAL-CONSTRAINT-5)
(BETA-EVAL-CONSTRAINT-6)
(BETA-EVAL-CONSTRAINT-7)
(PSEUDO-TERMP-KEY)
(POS-AC-IND)
(POSITION-EQUAL-AC-IFF-ZERO (22 22 (:REWRITE DEFAULT-CDR))
                            (14 14 (:REWRITE DEFAULT-CAR))
                            (9 5 (:REWRITE DEFAULT-+-2))
                            (6 6
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (5 5 (:REWRITE DEFAULT-+-1))
                            (4 1 (:REWRITE FOLD-CONSTS-IN-+))
                            (3 3 (:TYPE-PRESCRIPTION POS-AC-IND)))
(BLAH)
(POS-AC-IND2)
(POSITION-EQUAL-AC-REDEF (50 50 (:REWRITE DEFAULT-CDR))
                         (33 22 (:REWRITE DEFAULT-+-2))
                         (29 29 (:REWRITE DEFAULT-CAR))
                         (26 26
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (25 22 (:REWRITE DEFAULT-+-1))
                         (3 3 (:TYPE-PRESCRIPTION POS-AC-IND2))
                         (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(POSITION-EQUAL-AC-IFF-MEMBER (52 47 (:REWRITE DEFAULT-+-1))
                              (50 50 (:REWRITE DEFAULT-CAR))
                              (50 47 (:REWRITE DEFAULT-+-2))
                              (43 43 (:REWRITE DEFAULT-CDR))
                              (21 11 (:REWRITE BLAH))
                              (16 2 (:REWRITE ASSOCIATIVITY-OF-+))
                              (10 10
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (7 7 (:REWRITE FOLD-CONSTS-IN-+)))
(NTH-OF-POSITION-IS-ASSOC-OF-PAIRLIS
     (113 107 (:REWRITE DEFAULT-CAR))
     (59 38 (:REWRITE DEFAULT-+-2))
     (38 38 (:REWRITE DEFAULT-+-1))
     (34 5 (:REWRITE ZP-OPEN))
     (33 11 (:DEFINITION POSITION-EQUAL-AC))
     (25 7
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1)))
(BETA-REDUCE-TERM (186 166 (:REWRITE DEFAULT-CAR))
                  (140 130 (:REWRITE DEFAULT-CDR))
                  (50 6 (:DEFINITION LENGTH))
                  (40 8 (:DEFINITION LEN))
                  (18 18 (:TYPE-PRESCRIPTION LEN))
                  (16 8 (:REWRITE DEFAULT-+-2))
                  (15 15
                      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                  (13 13
                      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                  (8 8 (:REWRITE DEFAULT-+-1))
                  (6 2 (:DEFINITION SYMBOL-LISTP))
                  (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                  (2 2 (:REWRITE DEFAULT-COERCE-2))
                  (2 2 (:REWRITE DEFAULT-COERCE-1)))
(LAMBDA-EXPR-P)
(BETA-EVAL-KEY)
(BETA-EVAL-KEY-REDUCTION (83 83 (:REWRITE DEFAULT-CAR))
                         (59 59 (:REWRITE DEFAULT-CDR))
                         (30 6 (:DEFINITION PAIRLIS$))
                         (30 6 (:DEFINITION ASSOC-EQUAL)))
(APPEND-NIL-FIX (48 6 (:REWRITE APPEND-TO-NIL))
                (32 7 (:DEFINITION TRUE-LISTP))
                (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (14 12 (:REWRITE DEFAULT-CDR))
                (7 5 (:REWRITE DEFAULT-CAR))
                (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-1)))
(LATE-BINDING-REDUCTION (136 127 (:REWRITE DEFAULT-CAR))
                        (102 97 (:REWRITE DEFAULT-CDR))
                        (56 28 (:REWRITE DEFAULT-+-2))
                        (28 28 (:REWRITE DEFAULT-+-1))
                        (23 23 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                        (23 23 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                        (8 8 (:REWRITE BETA-EVAL-CONSTRAINT-4)))
(ASSOC-EQ-PAIRLIS$-NON-MEMBER (28 27 (:REWRITE DEFAULT-CAR))
                              (15 14 (:REWRITE DEFAULT-CDR)))
(NOT-ASSOC-VALS-IRRELEVANT (261 29
                                (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
                           (179 174 (:REWRITE DEFAULT-CAR))
                           (174 29 (:DEFINITION MEMBER-EQUAL))
                           (145 145 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                           (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                           (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                           (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-1)))
(ASSOC-BETA-EVAL (435 21 (:REWRITE LATE-BINDING-REDUCTION))
                 (394 66
                      (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
                 (258 258 (:TYPE-PRESCRIPTION LEN))
                 (246 41 (:DEFINITION MEMBER-EQUAL))
                 (205 205 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                 (195 39 (:DEFINITION LEN))
                 (123 13 (:REWRITE NOT-ASSOC-VALS-IRRELEVANT))
                 (78 39 (:REWRITE DEFAULT-+-2))
                 (39 39 (:REWRITE DEFAULT-+-1))
                 (36 36 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                 (36 36 (:REWRITE BETA-EVAL-CONSTRAINT-2)))
(BETA-EVAL-KEY-BETA-REDUCE-TERM-2
     (100 20 (:DEFINITION PAIRLIS$))
     (98 96 (:REWRITE DEFAULT-CAR))
     (74 74 (:REWRITE DEFAULT-CDR))
     (46 6
         (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
     (30 5 (:DEFINITION MEMBER-EQUAL))
     (25 25 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (23 2 (:REWRITE LATE-BINDING-REDUCTION))
     (13 13 (:TYPE-PRESCRIPTION LEN))
     (11 11 (:TYPE-PRESCRIPTION KWOTE-LST))
     (10 2 (:DEFINITION LEN))
     (8 2 (:DEFINITION KWOTE-LST))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:DEFINITION KWOTE)))
(PARA-LAMBDA-EXPR-P (8 8 (:REWRITE DEFAULT-CDR))
                    (8 8 (:REWRITE DEFAULT-CAR))
                    (7 4 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-+-1)))
(PARA-MAP-LAMBDA-P)
(PARA-LAMBDA-EXPR-KEY-P)
(BETA-EVAL-KEY-LAMBDA-EXPR (203 203 (:REWRITE DEFAULT-CAR))
                           (157 157 (:REWRITE DEFAULT-CDR))
                           (68 34 (:REWRITE DEFAULT-+-2))
                           (50 10 (:DEFINITION PAIRLIS$))
                           (34 34 (:REWRITE DEFAULT-+-1))
                           (4 4 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                           (4 4 (:REWRITE BETA-EVAL-CONSTRAINT-1)))
(LAMBDA-EXPR-P-TO-PARA-LAMBDA-EXPR-KEY-P (22 22 (:REWRITE DEFAULT-CDR))
                                         (20 10 (:REWRITE DEFAULT-+-2))
                                         (18 18 (:REWRITE DEFAULT-CAR))
                                         (10 10 (:REWRITE DEFAULT-+-1)))
(BETA-EVAL-LAMBDA-EXPR-HELPER (12 12 (:REWRITE DEFAULT-CDR))
                              (12 12 (:REWRITE DEFAULT-CAR))
                              (10 2 (:DEFINITION PAIRLIS$)))
(BETA-EVAL-LAMBDA-EXPR (6 6 (:REWRITE DEFAULT-CDR))
                       (6 6 (:REWRITE DEFAULT-CAR))
                       (5 1 (:DEFINITION PAIRLIS$))
                       (3 3 (:REWRITE BETA-EVAL-KEY-LAMBDA-EXPR))
                       (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                       (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                       (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-1))
                       (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-5))
                       (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-4)))
(BETA-EVAL-BETA-REDUCE-TERM (26 1 (:DEFINITION BETA-REDUCE-TERM))
                            (10 10 (:REWRITE DEFAULT-CAR))
                            (10 2 (:DEFINITION PAIRLIS$))
                            (9 1
                               (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
                            (8 8 (:REWRITE DEFAULT-CDR))
                            (7 1 (:DEFINITION ASSOC-EQUAL))
                            (6 2 (:REWRITE BETA-EVAL-LAMBDA-EXPR))
                            (6 1 (:DEFINITION MEMBER-EQUAL))
                            (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                            (4 4 (:TYPE-PRESCRIPTION LAMBDA-EXPR-P))
                            (3 3 (:REWRITE BETA-EVAL-KEY-LAMBDA-EXPR))
                            (2 2 (:TYPE-PRESCRIPTION PAIRLIS$))
                            (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                            (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                            (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-1))
                            (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-5))
                            (1 1 (:REWRITE BETA-EVAL-CONSTRAINT-4)))
(BETA-EVAL-TO-BETA-REDUCE-TERM
     (36 18 (:REWRITE DEFAULT-+-2))
     (18 18 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE BETA-EVAL-CONSTRAINT-3))
     (12 12 (:REWRITE BETA-EVAL-CONSTRAINT-2))
     (9 3 (:DEFINITION SYMBOL-LISTP))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (3 3 (:REWRITE DEFAULT-COERCE-2))
     (3 3 (:REWRITE DEFAULT-COERCE-1)))
(BETA-EVAL-BETA-REDUCE-TERM-LIST
     (70 14 (:DEFINITION PAIRLIS$))
     (51 51 (:REWRITE DEFAULT-CDR))
     (47 47 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LAMBDA-EXPR-P))
     (16 6
         (:REWRITE BETA-EVAL-TO-BETA-REDUCE-TERM))
     (13 5 (:REWRITE BETA-EVAL-LAMBDA-EXPR))
     (9 1
        (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
     (7 1 (:DEFINITION ASSOC-EQUAL))
     (6 1 (:DEFINITION MEMBER-EQUAL))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (5 5 (:REWRITE BETA-EVAL-CONSTRAINT-3))
     (5 5 (:REWRITE BETA-EVAL-CONSTRAINT-2))
     (5 5 (:REWRITE BETA-EVAL-CONSTRAINT-1))
     (2 2 (:TYPE-PRESCRIPTION PAIRLIS$)))
(BETA-REDUCE-LAMBDA-EXPR (183 183 (:REWRITE DEFAULT-CDR))
                         (149 149 (:REWRITE DEFAULT-CAR))
                         (124 62 (:REWRITE DEFAULT-+-2))
                         (62 62 (:REWRITE DEFAULT-+-1))
                         (27 9 (:DEFINITION SYMBOL-LISTP))
                         (20 20
                             (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                         (12 12
                             (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                         (8 8 (:REWRITE DEFAULT-COERCE-2))
                         (8 8 (:REWRITE DEFAULT-COERCE-1))
                         (6 1 (:DEFINITION PSEUDO-TERM-LISTP)))
(BETA-EVAL-TO-BETA-REDUCE-LAMBDA-EXPR
     (64 1 (:DEFINITION PSEUDO-TERMP))
     (28 28 (:REWRITE DEFAULT-CDR))
     (25 25 (:REWRITE DEFAULT-CAR))
     (25 3 (:DEFINITION LENGTH))
     (20 4 (:DEFINITION LEN))
     (10 2 (:DEFINITION PAIRLIS$))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (8 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE BETA-EVAL-LAMBDA-EXPR))
     (4 2 (:DEFINITION TRUE-LISTP))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-5))
     (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-4))
     (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-3))
     (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-2))
     (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-1))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (1 1
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (1 1
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(BETA-REDUCE-WRAPPER)
(*META*-BETA-REDUCE-HIDE (128 2 (:DEFINITION PSEUDO-TERMP))
                         (50 6 (:DEFINITION LENGTH))
                         (40 8 (:DEFINITION LEN))
                         (32 32 (:REWRITE DEFAULT-CDR))
                         (26 26 (:REWRITE DEFAULT-CAR))
                         (18 18 (:TYPE-PRESCRIPTION LEN))
                         (16 8 (:REWRITE DEFAULT-+-2))
                         (10 4
                             (:REWRITE BETA-EVAL-TO-BETA-REDUCE-TERM))
                         (10 4 (:REWRITE BETA-EVAL-LAMBDA-EXPR))
                         (8 8 (:REWRITE DEFAULT-+-1))
                         (8 4 (:DEFINITION TRUE-LISTP))
                         (7 4 (:REWRITE BETA-EVAL-CONSTRAINT-3))
                         (7 4 (:REWRITE BETA-EVAL-CONSTRAINT-2))
                         (7 4 (:REWRITE BETA-EVAL-CONSTRAINT-1))
                         (6 2 (:DEFINITION SYMBOL-LISTP))
                         (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                         (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                         (2 2
                            (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
                         (2 2
                            (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                         (2 2 (:REWRITE DEFAULT-COERCE-2))
                         (2 2 (:REWRITE DEFAULT-COERCE-1)))
(APPLY-FOR-DEFEVALUATOR)
(TEST)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(TEST-CONSTRAINT-0)
(TEST-CONSTRAINT-1)
(TEST-CONSTRAINT-2)
(TEST-CONSTRAINT-3)
(TEST-CONSTRAINT-4)
(TEST-CONSTRAINT-5)
(TEST-CONSTRAINT-6)
(TEST-CONSTRAINT-7)
(TEST-TO-BETA-REDUCE-LAMBDA-EXPR (34 32 (:REWRITE DEFAULT-CAR))
                                 (24 24 (:REWRITE DEFAULT-CDR))
                                 (10 2 (:DEFINITION PAIRLIS$))
                                 (10 2 (:DEFINITION ASSOC-EQUAL))
                                 (8 2 (:DEFINITION KWOTE-LST))
                                 (6 6 (:REWRITE TEST-CONSTRAINT-4))
                                 (2 2 (:REWRITE CAR-CONS))
                                 (2 2 (:DEFINITION KWOTE)))
(PSEUDO-TERM-ALISTP)
(PSEUDO-TERMP-CDR-ASSOC-PSEUDO-TERM-ALISTP
     (220 44 (:DEFINITION LEN))
     (191 191 (:REWRITE DEFAULT-CDR))
     (166 166 (:REWRITE DEFAULT-CAR))
     (88 44 (:REWRITE DEFAULT-+-2))
     (44 44 (:REWRITE DEFAULT-+-1))
     (44 22 (:DEFINITION TRUE-LISTP))
     (33 11 (:DEFINITION SYMBOL-LISTP))
     (22 22
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (11 11
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (11 11 (:REWRITE DEFAULT-COERCE-2))
     (11 11 (:REWRITE DEFAULT-COERCE-1)))
(PSEUDO-TERM-ALISTP-PAIRLIS$
     (384 6 (:DEFINITION PSEUDO-TERMP))
     (150 18 (:DEFINITION LENGTH))
     (122 121 (:REWRITE DEFAULT-CDR))
     (120 24 (:DEFINITION LEN))
     (99 98 (:REWRITE DEFAULT-CAR))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (48 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (24 12 (:DEFINITION TRUE-LISTP))
     (19 19
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (19 19
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1)))
(LENGTH-TO-LEN (10 2 (:DEFINITION LEN))
               (4 2 (:REWRITE DEFAULT-+-2))
               (3 3 (:REWRITE DEFAULT-CDR))
               (2 2 (:REWRITE DEFAULT-+-1))
               (2 1 (:DEFINITION TRUE-LISTP)))
(OPEN-PSEUDO-TERMP-ON-CONS
     (194 194 (:REWRITE DEFAULT-CDR))
     (131 131 (:REWRITE DEFAULT-CAR))
     (72 36 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-+-1))
     (26 26
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 4 (:DEFINITION PSEUDO-TERM-LISTP))
     (20 20
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (4 4 (:TYPE-PRESCRIPTION LENGTH)))
(LEN-BETA-REDUCE-TERM (14 7 (:REWRITE DEFAULT-+-2))
                      (8 8 (:REWRITE DEFAULT-CDR))
                      (7 7 (:REWRITE DEFAULT-+-1))
                      (2 2 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERMP-KEY-BETA-REDUCE-TERM
     (501 501 (:REWRITE DEFAULT-CDR))
     (454 454 (:REWRITE DEFAULT-CAR))
     (159 159
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (120 60 (:REWRITE DEFAULT-+-2))
     (114 114
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (72 8
         (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
     (60 60 (:REWRITE DEFAULT-+-1))
     (48 8 (:DEFINITION MEMBER-EQUAL))
     (40 40 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (40 8 (:DEFINITION PAIRLIS$))
     (16 16 (:TYPE-PRESCRIPTION LENGTH)))
(PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERMP
     (15 15 (:REWRITE DEFAULT-CDR))
     (13 13 (:REWRITE DEFAULT-CAR))
     (10 2 (:DEFINITION LEN))
     (9 3 (:DEFINITION TRUE-LISTP))
     (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 2 (:REWRITE DEFAULT-+-2))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP)))
(PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERM-LISTP
     (4 1
        (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERMP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERMP-BETA-REDUCE-LAMBDA-EXPR
     (124 26
          (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERM-LISTP))
     (96 5 (:DEFINITION PSEUDO-TERM-LISTP))
     (72 36 (:REWRITE DEFAULT-+-2))
     (57 12 (:DEFINITION SYMBOL-LISTP))
     (36 36 (:REWRITE DEFAULT-+-1))
     (31 31
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (26 26
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (18 2
         (:REWRITE ASSOC-EQ-PAIRLIS$-NON-MEMBER))
     (14 2 (:DEFINITION ASSOC-EQUAL))
     (12 2 (:DEFINITION MEMBER-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (10 2 (:DEFINITION PAIRLIS$))
     (4 4 (:TYPE-PRESCRIPTION PAIRLIS$)))
(BETA-REDUCE-PSEUDO-TERMP-SWITCH (373 159 (:REWRITE DEFAULT-+-2))
                                 (229 159 (:REWRITE DEFAULT-+-1))
                                 (128 32 (:DEFINITION INTEGER-ABS))
                                 (53 38 (:REWRITE DEFAULT-<-2))
                                 (42 38 (:REWRITE DEFAULT-<-1))
                                 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
                                 (16 16 (:REWRITE LENGTH-TO-LEN))
                                 (16 16 (:REWRITE DEFAULT-REALPART))
                                 (16 16 (:REWRITE DEFAULT-NUMERATOR))
                                 (16 16 (:REWRITE DEFAULT-IMAGPART))
                                 (16 16 (:REWRITE DEFAULT-DENOMINATOR)))
(LEN-BETA-REDUCE-PSEUDO-TERMP-SWITCH (14 7 (:REWRITE DEFAULT-+-2))
                                     (8 8 (:REWRITE DEFAULT-CDR))
                                     (7 7 (:REWRITE DEFAULT-+-1))
                                     (2 2 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERMP-KEY-BETA-REDUCE-PSEUDO-TERMP-SWITCH
     (653 653 (:REWRITE DEFAULT-CDR))
     (582 582 (:REWRITE DEFAULT-CAR))
     (524 116
          (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERM-LISTP))
     (164 82 (:REWRITE DEFAULT-+-2))
     (116 116
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (116 116
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (82 82 (:REWRITE DEFAULT-+-1)))
(TRUE-LISTP-BETA-REDUCE-PSEUDO-TERMP-SWITCH (6 3 (:DEFINITION TRUE-LISTP))
                                            (5 5 (:REWRITE DEFAULT-CDR))
                                            (2 2 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERM-LISTP-APPEND
     (699 128
          (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERMP))
     (592 7 (:DEFINITION PSEUDO-TERMP))
     (208 196 (:REWRITE DEFAULT-CDR))
     (191 179 (:REWRITE DEFAULT-CAR))
     (188 188
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (140 21 (:REWRITE LENGTH-TO-LEN))
     (128 128
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (70 14 (:DEFINITION LEN))
     (63 63 (:TYPE-PRESCRIPTION LEN))
     (33 7 (:DEFINITION SYMBOL-LISTP))
     (28 14 (:REWRITE DEFAULT-+-2))
     (23 23 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (23 23 (:TYPE-PRESCRIPTION LENGTH))
     (14 14 (:REWRITE DEFAULT-+-1)))
(BETA-REDUCE-PSEUDO-TERMP-SWITCH
     (411 411 (:REWRITE DEFAULT-CDR))
     (357 357 (:REWRITE DEFAULT-CAR))
     (126 63 (:REWRITE DEFAULT-+-2))
     (84 8
         (:DEFINITION BETA-REDUCE-PSEUDO-TERMP-SWITCH))
     (63 63 (:REWRITE DEFAULT-+-1))
     (48 48
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (47 47
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP)))
(BETA-REDUCE-PSEUDO-TERMP)
(PSEUDO-TERMP-BETA-REDUCE-PSEUDO-TERMP
     (50 50 (:REWRITE DEFAULT-CDR))
     (46 46 (:REWRITE DEFAULT-CAR))
     (39 9 (:DEFINITION TRUE-LISTP))
     (30 6 (:DEFINITION LEN))
     (16 4
         (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERM-LISTP))
     (15 3 (:DEFINITION SYMBOL-LISTP))
     (13 1
         (:DEFINITION BETA-REDUCE-PSEUDO-TERMP-SWITCH))
     (12 6 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP)))
(BETA-REDUCE-PSEUDO-TERM-LISTP)
(PSEUDO-TERM-LISTP-BETA-REDUCE-PSEUDO-TERM-LISTP
     (804 9 (:DEFINITION PSEUDO-TERMP))
     (481 63
          (:REWRITE PSEUDO-TERMP-KEY-IMPLIES-PSEUDO-TERMP))
     (180 27 (:REWRITE LENGTH-TO-LEN))
     (169 167 (:REWRITE DEFAULT-CDR))
     (153 151 (:REWRITE DEFAULT-CAR))
     (123 27 (:DEFINITION TRUE-LISTP))
     (101 101 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (94 94 (:TYPE-PRESCRIPTION LEN))
     (90 18 (:DEFINITION LEN))
     (75 75
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (63 63
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (48 9 (:DEFINITION SYMBOL-LISTP))
     (37 37 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (37 37 (:TYPE-PRESCRIPTION LENGTH))
     (36 18 (:REWRITE DEFAULT-+-2))
     (18 18 (:REWRITE DEFAULT-+-1)))