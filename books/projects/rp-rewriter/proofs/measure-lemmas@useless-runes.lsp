(RP::MEASURE-LEMMA1)
(RP::MEASURE-LEMMA1-2 (28 20 (:REWRITE RP::MEASURE-LEMMA1))
                      (10 6 (:REWRITE DEFAULT-CDR))
                      (4 4 (:REWRITE DEFAULT-CAR)))
(RP::EQUALITY-MEASURE-LEMMA1)
(RP::M-MEASURE-LEMMA1 (42 42 (:REWRITE RP::MEASURE-LEMMA1))
                      (18 9 (:REWRITE DEFAULT-+-2))
                      (18 9 (:REWRITE DEFAULT-+-1))
                      (10 10 (:REWRITE DEFAULT-CAR))
                      (8 8 (:REWRITE DEFAULT-CDR))
                      (7 3 (:REWRITE DEFAULT-<-2))
                      (6 3 (:REWRITE DEFAULT-<-1))
                      (3 3
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA2 (58 58 (:REWRITE RP::MEASURE-LEMMA1))
                      (32 12 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (22 14 (:REWRITE DEFAULT-CDR))
                      (18 9 (:REWRITE DEFAULT-+-2))
                      (18 9 (:REWRITE DEFAULT-+-1))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (7 3 (:REWRITE DEFAULT-<-2))
                      (6 3 (:REWRITE DEFAULT-<-1))
                      (3 3
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::MEASURE-LEMMA3 (588 360 (:REWRITE RP::MEASURE-LEMMA1))
                    (474 180 (:REWRITE RP::MEASURE-LEMMA1-2))
                    (429 36 (:DEFINITION RP::EX-FROM-RP))
                    (397 148 (:REWRITE DEFAULT-CDR))
                    (112 43 (:REWRITE DEFAULT-CAR))
                    (90 90
                        (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                    (41 19 (:REWRITE DEFAULT-+-2))
                    (32 19 (:REWRITE DEFAULT-+-1))
                    (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                    (4 2 (:REWRITE DEFAULT-<-1))
                    (3 2 (:REWRITE DEFAULT-<-2))
                    (2 2
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::MEASURE-LEMMA4 (1186 612 (:REWRITE RP::MEASURE-LEMMA1))
                    (521 31 (:DEFINITION RP::EX-FROM-RP-LOOSE))
                    (300 300 (:REWRITE RP::MEASURE-LEMMA1-2))
                    (80 39 (:REWRITE DEFAULT-+-2))
                    (75 39 (:REWRITE DEFAULT-+-1))
                    (43 43
                        (:TYPE-PRESCRIPTION RP::IS-RP-LOOSE$INLINE))
                    (26 11 (:REWRITE DEFAULT-<-1))
                    (20 11 (:REWRITE DEFAULT-<-2))
                    (11 11
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                    (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::MEASURE-LEMMA4-V2 (1186 612 (:REWRITE RP::MEASURE-LEMMA1))
                       (521 31 (:DEFINITION RP::EX-FROM-RP))
                       (300 300 (:REWRITE RP::MEASURE-LEMMA1-2))
                       (80 39 (:REWRITE DEFAULT-+-2))
                       (75 39 (:REWRITE DEFAULT-+-1))
                       (43 43
                           (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                       (26 11 (:REWRITE DEFAULT-<-1))
                       (20 11 (:REWRITE DEFAULT-<-2))
                       (11 11
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                       (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::EQUALITY-MEASURE-LEMMA2)
(RP::MEASURE-LEMMA5)
(RP::MEASURE-LEMMA5-V2)
(RP::MEASURE-LEMMA6 (94 94 (:REWRITE RP::MEASURE-LEMMA1))
                    (32 12 (:REWRITE RP::MEASURE-LEMMA1-2))
                    (30 15 (:REWRITE DEFAULT-+-2))
                    (30 15 (:REWRITE DEFAULT-+-1))
                    (28 20 (:REWRITE DEFAULT-CDR))
                    (14 14 (:REWRITE DEFAULT-CAR))
                    (13 6 (:REWRITE DEFAULT-<-2))
                    (12 6 (:REWRITE DEFAULT-<-1))
                    (6 6
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                    (6 6
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::MEASURE-LEMMA6-5 (78 78 (:REWRITE RP::MEASURE-LEMMA1))
                      (30 15 (:REWRITE DEFAULT-+-2))
                      (30 15 (:REWRITE DEFAULT-+-1))
                      (16 16 (:REWRITE DEFAULT-CAR))
                      (14 14 (:REWRITE DEFAULT-CDR))
                      (13 6 (:REWRITE DEFAULT-<-2))
                      (12 6 (:REWRITE DEFAULT-<-1))
                      (6 6
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (6 6
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::MEASURE-LEMMA7 (158 158 (:REWRITE RP::MEASURE-LEMMA1))
                    (68 2 (:REWRITE RP::MEASURE-LEMMA6-5))
                    (64 24 (:REWRITE RP::MEASURE-LEMMA1-2))
                    (56 40 (:REWRITE DEFAULT-CDR))
                    (53 25 (:REWRITE DEFAULT-+-2))
                    (50 25 (:REWRITE DEFAULT-+-1))
                    (24 24 (:REWRITE DEFAULT-CAR))
                    (19 8 (:REWRITE DEFAULT-<-2))
                    (16 8 (:REWRITE DEFAULT-<-1))
                    (8 8
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                    (8 8
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                    (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::MEASURE-LEMMA7-2 (164 164 (:REWRITE RP::MEASURE-LEMMA1))
                      (130 2 (:REWRITE RP::MEASURE-LEMMA6-5))
                      (64 24 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (62 46 (:REWRITE DEFAULT-CDR))
                      (57 28 (:REWRITE DEFAULT-+-2))
                      (56 28 (:REWRITE DEFAULT-+-1))
                      (28 28 (:REWRITE DEFAULT-CAR))
                      (20 8 (:REWRITE DEFAULT-<-2))
                      (16 8 (:REWRITE DEFAULT-<-1))
                      (8 8
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (8 8
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                      (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::M-MEASURE-LEMMA3 (128 128 (:REWRITE RP::MEASURE-LEMMA1))
                      (90 40 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (58 58
                          (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                      (49 25 (:REWRITE DEFAULT-CDR))
                      (26 2 (:DEFINITION RP::CONS-COUNT))
                      (13 9 (:REWRITE DEFAULT-CAR))
                      (5 1 (:REWRITE RP::MEASURE-LEMMA7-2))
                      (5 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                      (4 2 (:REWRITE DEFAULT-+-2))
                      (4 2 (:REWRITE DEFAULT-+-1))
                      (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::M-MEASURE-LEMMA3-V2 (128 128 (:REWRITE RP::MEASURE-LEMMA1))
                         (90 40 (:REWRITE RP::MEASURE-LEMMA1-2))
                         (58 58
                             (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                         (49 25 (:REWRITE DEFAULT-CDR))
                         (26 2 (:DEFINITION RP::CONS-COUNT))
                         (13 9 (:REWRITE DEFAULT-CAR))
                         (5 1 (:REWRITE RP::MEASURE-LEMMA7-2))
                         (5 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                         (4 2 (:REWRITE DEFAULT-+-2))
                         (4 2 (:REWRITE DEFAULT-+-1))
                         (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::M-MEASURE-LEMMA3-2 (124 124 (:REWRITE RP::MEASURE-LEMMA1))
                        (86 36 (:REWRITE RP::MEASURE-LEMMA1-2))
                        (58 58
                            (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                        (44 24 (:REWRITE DEFAULT-CDR))
                        (26 2 (:DEFINITION RP::CONS-COUNT))
                        (13 9 (:REWRITE DEFAULT-CAR))
                        (5 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                        (4 2 (:REWRITE DEFAULT-+-2))
                        (4 2 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::M-MEASURE-LEMMA3-2-V2 (124 124 (:REWRITE RP::MEASURE-LEMMA1))
                           (86 36 (:REWRITE RP::MEASURE-LEMMA1-2))
                           (58 58
                               (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                           (44 24 (:REWRITE DEFAULT-CDR))
                           (26 2 (:DEFINITION RP::CONS-COUNT))
                           (13 9 (:REWRITE DEFAULT-CAR))
                           (5 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                           (4 2 (:REWRITE DEFAULT-+-2))
                           (4 2 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::M-MEASURE-LEMMA4 (124 8 (:DEFINITION RP::CONS-COUNT))
                      (64 64 (:REWRITE RP::MEASURE-LEMMA1))
                      (32 12 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (30 30
                          (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                      (22 14 (:REWRITE DEFAULT-CDR))
                      (16 8 (:REWRITE DEFAULT-+-2))
                      (16 8 (:REWRITE DEFAULT-+-1))
                      (8 8 (:REWRITE DEFAULT-CAR)))
(RP::MEASURE-LEMMA8 (158 158 (:REWRITE RP::MEASURE-LEMMA1))
                    (110 50 (:REWRITE RP::MEASURE-LEMMA1-2))
                    (70 46 (:REWRITE DEFAULT-CDR))
                    (58 28 (:REWRITE DEFAULT-+-2))
                    (57 29 (:REWRITE DEFAULT-CAR))
                    (44 28 (:REWRITE DEFAULT-+-1))
                    (10 4 (:REWRITE DEFAULT-<-2))
                    (8 4 (:REWRITE DEFAULT-<-1))
                    (4 4
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                    (4 4
                       (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                    (3 3 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::MEASURE-LEMMA8-2 (134 134 (:REWRITE RP::MEASURE-LEMMA1))
                      (62 32 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (61 33 (:REWRITE DEFAULT-CAR))
                      (58 28 (:REWRITE DEFAULT-+-2))
                      (47 35 (:REWRITE DEFAULT-CDR))
                      (44 28 (:REWRITE DEFAULT-+-1))
                      (10 4 (:REWRITE DEFAULT-<-2))
                      (8 4 (:REWRITE DEFAULT-<-1))
                      (4 4
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (4 4
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                      (3 3 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::EQUALITY-MEASURE-LEMMA3)
(RP::M-MEASURE-LEMMA5 (74 74 (:REWRITE RP::MEASURE-LEMMA1))
                      (62 32 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (49 20 (:REWRITE DEFAULT-CDR))
                      (37 37
                          (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                      (25 25
                          (:TYPE-PRESCRIPTION RP::PUT-TERM-IN-CONS$INLINE))
                      (21 7 (:REWRITE DEFAULT-CAR))
                      (11 1 (:REWRITE RP::MEASURE-LEMMA7))
                      (8 1 (:REWRITE RP::MEASURE-LEMMA7-2))
                      (8 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                      (2 1 (:REWRITE DEFAULT-<-2))
                      (2 1 (:REWRITE DEFAULT-<-1))
                      (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                      (1 1
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (1 1
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA5-V2
     (74 74 (:REWRITE RP::MEASURE-LEMMA1))
     (62 32 (:REWRITE RP::MEASURE-LEMMA1-2))
     (49 20 (:REWRITE DEFAULT-CDR))
     (37 37
         (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
     (25 25
         (:TYPE-PRESCRIPTION RP::PUT-TERM-IN-CONS$INLINE))
     (21 7 (:REWRITE DEFAULT-CAR))
     (11 1 (:REWRITE RP::MEASURE-LEMMA7))
     (8 1 (:REWRITE RP::MEASURE-LEMMA7-2))
     (8 1 (:REWRITE RP::MEASURE-LEMMA6-5))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (1 1
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
     (1 1
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA5-2 (68 68 (:REWRITE RP::MEASURE-LEMMA1))
                        (56 26 (:REWRITE RP::MEASURE-LEMMA1-2))
                        (37 37
                            (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
                        (33 18 (:REWRITE DEFAULT-CDR))
                        (21 7 (:REWRITE DEFAULT-CAR))
                        (16 16
                            (:TYPE-PRESCRIPTION RP::PUT-TERM-IN-CONS$INLINE))
                        (11 1 (:REWRITE RP::MEASURE-LEMMA7-2))
                        (8 1 (:REWRITE RP::MEASURE-LEMMA6-5))
                        (2 1 (:REWRITE DEFAULT-<-2))
                        (2 1 (:REWRITE DEFAULT-<-1))
                        (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                        (1 1
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                        (1 1
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA5-2-V2
     (68 68 (:REWRITE RP::MEASURE-LEMMA1))
     (56 26 (:REWRITE RP::MEASURE-LEMMA1-2))
     (37 37
         (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
     (33 18 (:REWRITE DEFAULT-CDR))
     (21 7 (:REWRITE DEFAULT-CAR))
     (16 16
         (:TYPE-PRESCRIPTION RP::PUT-TERM-IN-CONS$INLINE))
     (11 1 (:REWRITE RP::MEASURE-LEMMA7-2))
     (8 1 (:REWRITE RP::MEASURE-LEMMA6-5))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (1 1
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
     (1 1
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA6 (120 120 (:REWRITE RP::MEASURE-LEMMA1))
                      (105 45 (:REWRITE DEFAULT-+-2))
                      (94 82 (:REWRITE DEFAULT-CDR))
                      (72 45 (:REWRITE DEFAULT-+-1))
                      (48 18 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (37 37 (:REWRITE DEFAULT-CAR))
                      (12 3 (:REWRITE DEFAULT-<-2))
                      (6 3 (:REWRITE DEFAULT-<-1))
                      (3 3
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                      (3 3
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (3 3
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA7 (27419 9544 (:REWRITE RP::MEASURE-LEMMA1))
                      (23431 5696 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (19628 675 (:DEFINITION RP::EX-FROM-RP-LOOSE))
                      (17524 675
                             (:DEFINITION RP::IS-RP-LOOSE$INLINE))
                      (10726 9966 (:REWRITE DEFAULT-CDR))
                      (4942 4874 (:REWRITE DEFAULT-CAR))
                      (530 530 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                      (481 259 (:REWRITE DEFAULT-+-2))
                      (381 259 (:REWRITE DEFAULT-+-1))
                      (70 35 (:REWRITE DEFAULT-<-1))
                      (69 35 (:REWRITE DEFAULT-<-2))
                      (35 35
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (35 35
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA7-V2 (39445 12986 (:REWRITE RP::MEASURE-LEMMA1))
                         (35736 602 (:DEFINITION RP::EX-FROM-RP))
                         (34560 7630 (:REWRITE RP::MEASURE-LEMMA1-2))
                         (30943 602 (:DEFINITION RP::IS-RP$INLINE))
                         (995 995 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                         (519 244 (:REWRITE DEFAULT-+-2))
                         (410 244 (:REWRITE DEFAULT-+-1))
                         (102 45 (:REWRITE DEFAULT-<-2))
                         (91 45 (:REWRITE DEFAULT-<-1))
                         (81 45
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                         (42 42
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA2)))
(RP::MEASURE-LEMMA10 (186 186 (:REWRITE RP::MEASURE-LEMMA1))
                     (144 54 (:REWRITE RP::MEASURE-LEMMA1-2))
                     (110 74 (:REWRITE DEFAULT-CDR))
                     (53 24 (:REWRITE DEFAULT-+-2))
                     (39 24 (:REWRITE DEFAULT-+-1))
                     (20 20 (:REWRITE DEFAULT-CAR))
                     (10 4 (:REWRITE DEFAULT-<-2))
                     (8 4 (:REWRITE DEFAULT-<-1))
                     (4 4
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                     (4 4
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                     (4 4
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::CONS-COUNT-IS-POSITIVE)
(RP::CONSP-CONS-COUNT)
(RP::CONSP-CONS-COUNT-CDR (6 6 (:REWRITE RP::MEASURE-LEMMA1))
                          (1 1
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                          (1 1 (:REWRITE DEFAULT-CDR)))
(RP::EQUALITY-MEASURE-LEMMA4
     (46 6 (:REWRITE ACL2-NUMBERP-X))
     (20 5 (:REWRITE RATIONALP-X))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(RP::EQUALITY-MEASURE-LEMMA5
     (37 5 (:REWRITE ACL2-NUMBERP-X))
     (16 4 (:REWRITE RATIONALP-X))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
     (4 4
        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(RP::INTEGERP-CONS-COUNT)
(RP::O-P-CONS-COUNT)
(RP::CONS-COUNT-CAR-SUBTERMS (6 6 (:REWRITE RP::MEASURE-LEMMA1))
                             (1 1
                                (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                             (1 1 (:REWRITE DEFAULT-CAR)))
(RP::CONS-COUNT-CDR-SUBTERMS (6 6 (:REWRITE RP::MEASURE-LEMMA1))
                             (1 1 (:REWRITE DEFAULT-CDR)))
(RP::IS-IF-CONS-COUNT (64 52 (:REWRITE DEFAULT-CDR))
                      (48 48 (:REWRITE RP::MEASURE-LEMMA1))
                      (48 18 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (4 1 (:REWRITE RP::MEASURE-LEMMA10))
                      (2 1
                         (:DEFINITION RP::IS-RETURN-LAST$INLINE))
                      (1 1
                         (:TYPE-PRESCRIPTION RP::IS-RETURN-LAST$INLINE)))
(RP::IS-RP-CONS-COUNT (879 360 (:REWRITE RP::MEASURE-LEMMA1))
                      (801 234 (:REWRITE RP::MEASURE-LEMMA1-2))
                      (794 17 (:DEFINITION RP::EX-FROM-RP))
                      (521 32 (:DEFINITION RP::EX-FROM-RP-LOOSE))
                      (459 321 (:REWRITE DEFAULT-CDR))
                      (235 163 (:REWRITE DEFAULT-CAR))
                      (17 17 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::M-MEASURE-LEMMA8 (12 12 (:REWRITE RP::MEASURE-LEMMA1))
                      (4 4
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                      (2 2
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (2 2 (:REWRITE DEFAULT-CDR)))
(RP::M-MEASURE-LEMMA9 (12 12 (:REWRITE RP::MEASURE-LEMMA1))
                      (4 4
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                      (2 2
                         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (2 2 (:REWRITE DEFAULT-CAR)))
(RP::EQUALITY-MEASURE-LEMMA6)
(RP::EQUALITY-MEASURE-LEMMA7)
(RP::EQUALITY-MEASURE-LEMMA8)
(RP::M-MEASURE-LEMMA10 (38 19 (:REWRITE DEFAULT-+-2))
                       (36 36 (:REWRITE RP::MEASURE-LEMMA1))
                       (32 19 (:REWRITE DEFAULT-+-1))
                       (10 10 (:REWRITE DEFAULT-CDR))
                       (10 10 (:REWRITE DEFAULT-CAR))
                       (6 2 (:REWRITE DEFAULT-<-2))
                       (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                       (4 2 (:REWRITE DEFAULT-<-1))
                       (2 2
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                       (2 2
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                       (2 2
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA1)))
(RP::M-MEASURE-LEMMA11 (632 632 (:REWRITE RP::MEASURE-LEMMA1))
                       (294 174 (:REWRITE RP::MEASURE-LEMMA1-2))
                       (252 120 (:REWRITE DEFAULT-+-2))
                       (240 3 (:REWRITE RP::MEASURE-LEMMA10))
                       (234 3
                            (:DEFINITION RP::IS-RETURN-LAST$INLINE))
                       (227 120 (:REWRITE DEFAULT-+-1))
                       (65 24 (:REWRITE DEFAULT-<-2))
                       (48 9 (:REWRITE RP::MEASURE-LEMMA7-2))
                       (45 9 (:REWRITE RP::MEASURE-LEMMA6-5))
                       (40 24 (:REWRITE DEFAULT-<-1))
                       (33 6 (:REWRITE RP::MEASURE-LEMMA7))
                       (27 9 (:REWRITE RP::M-MEASURE-LEMMA6))
                       (24 24
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                       (24 24
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                       (24 24
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                       (19 19 (:REWRITE FOLD-CONSTS-IN-+))
                       (18 18
                           (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
                       (15 3 (:REWRITE RP::MEASURE-LEMMA6))
                       (12 4 (:REWRITE RP::CONSP-CONS-COUNT))
                       (3 3
                          (:TYPE-PRESCRIPTION RP::IS-RETURN-LAST$INLINE)))
(RP::M-MEASURE-LEMMA12 (10431 7403 (:REWRITE DEFAULT-CDR))
                       (4351 3549 (:REWRITE DEFAULT-CAR))
                       (701 4 (:REWRITE RP::MEASURE-LEMMA6-5))
                       (605 605 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                       (125 65 (:REWRITE DEFAULT-+-2))
                       (117 65 (:REWRITE DEFAULT-+-1))
                       (116 4 (:REWRITE RP::MEASURE-LEMMA7))
                       (20 10 (:REWRITE DEFAULT-<-2))
                       (20 10 (:REWRITE DEFAULT-<-1))
                       (10 10
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                       (10 10
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                       (8 4 (:REWRITE RP::MEASURE-LEMMA7-2)))
(RP::MEASURE-LEMMA-CADR-EX-FROM-RP
     (710 442 (:REWRITE RP::MEASURE-LEMMA1-2))
     (548 15 (:REWRITE RP::MEASURE-LEMMA6-5))
     (118 25
          (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
     (105 51 (:REWRITE DEFAULT-+-2))
     (102 51 (:REWRITE DEFAULT-+-1))
     (91 15 (:REWRITE RP::MEASURE-LEMMA7-2))
     (50 25 (:REWRITE DEFAULT-<-2))
     (50 25 (:REWRITE DEFAULT-<-1))
     (22 22
         (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
     (15 5 (:REWRITE RP::MEASURE-LEMMA7))
     (9 3 (:REWRITE RP::M-MEASURE-LEMMA6))
     (6 6 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::CONS-COUNTW)
(RP::COUNT-LAMBDAS-IS-IF (516 516 (:REWRITE RP::MEASURE-LEMMA1))
                         (336 126 (:REWRITE RP::MEASURE-LEMMA1-2))
                         (326 242 (:REWRITE DEFAULT-CDR))
                         (276 6
                              (:DEFINITION RP::GET-LAMBDA-FREE-VARS))
                         (228 12 (:DEFINITION LEN))
                         (180 180 (:REWRITE DEFAULT-CAR))
                         (126 6 (:DEFINITION RP::REMOVE-VARS))
                         (60 6 (:DEFINITION SYMBOL-LISTP))
                         (54 6 (:DEFINITION RP::IS-MEMBER))
                         (53 26 (:REWRITE DEFAULT-+-2))
                         (48 48 (:TYPE-PRESCRIPTION LEN))
                         (33 26 (:REWRITE DEFAULT-+-1))
                         (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                         (12 12 (:REWRITE FN-CHECK-DEF-FORMALS))
                         (12 6 (:DEFINITION QUOTEP))
                         (6 6 (:TYPE-PRESCRIPTION RP::REMOVE-VARS))
                         (6 6 (:TYPE-PRESCRIPTION RP::IS-MEMBER))
                         (6 6 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                         (2 2
                            (:TYPE-PRESCRIPTION RP::COUNT-LAMBDAS-LST))
                         (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::COUNT-LAMBDAS-IS-RP (9913 3122 (:REWRITE RP::MEASURE-LEMMA1-2))
                         (6891 6883 (:REWRITE DEFAULT-CDR))
                         (4438 4406 (:REWRITE DEFAULT-CAR))
                         (2788 331 (:DEFINITION RP::EX-FROM-RP-LOOSE))
                         (2312 68
                               (:DEFINITION RP::GET-LAMBDA-FREE-VARS))
                         (2241 142 (:DEFINITION LEN))
                         (1986 331
                               (:DEFINITION RP::IS-RP-LOOSE$INLINE))
                         (612 68 (:DEFINITION RP::REMOVE-VARS))
                         (544 282 (:REWRITE DEFAULT-+-2))
                         (319 282 (:REWRITE DEFAULT-+-1))
                         (300 300 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
                         (284 104 (:REWRITE RP::COUNT-LAMBDAS-IS-IF))
                         (272 68 (:DEFINITION SYMBOL-LISTP))
                         (204 68 (:DEFINITION RP::IS-MEMBER))
                         (180 180
                              (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
                         (136 136 (:REWRITE FN-CHECK-DEF-FORMALS))
                         (136 68 (:DEFINITION QUOTEP))
                         (68 68 (:TYPE-PRESCRIPTION RP::REMOVE-VARS))
                         (68 68 (:TYPE-PRESCRIPTION RP::IS-MEMBER)))
(RP::COUNT-LAMBDAS-NOT-IS-LAMBDA (58 2 (:DEFINITION RP::COUNT-LAMBDAS-LST))
                                 (34 34 (:REWRITE RP::MEASURE-LEMMA1))
                                 (32 12 (:REWRITE RP::MEASURE-LEMMA1-2))
                                 (17 9 (:REWRITE DEFAULT-CDR))
                                 (4 4 (:REWRITE DEFAULT-CAR))
                                 (4 2 (:REWRITE DEFAULT-+-2))
                                 (4 2 (:REWRITE DEFAULT-+-1))
                                 (3 1 (:REWRITE RP::COUNT-LAMBDAS-IS-IF))
                                 (2 2 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
                                 (1 1 (:REWRITE FN-CHECK-DEF-NOT-QUOTE)))
(RP::NATP-CONS-COUNTW (69 20
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (42 42 (:REWRITE RP::MEASURE-LEMMA1))
                      (24 20 (:REWRITE DEFAULT-<-1))
                      (20 20
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                      (20 20
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                      (20 20 (:REWRITE DEFAULT-<-2))
                      (11 6 (:REWRITE DEFAULT-+-2))
                      (11 6 (:REWRITE DEFAULT-+-1))
                      (5 5 (:REWRITE DEFAULT-CDR))
                      (5 5 (:REWRITE DEFAULT-CAR)))
(RP::POSP-CONS-COUNTW (90 29
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                      (39 29 (:REWRITE DEFAULT-<-2))
                      (35 29 (:REWRITE DEFAULT-<-1))
                      (30 30 (:REWRITE RP::MEASURE-LEMMA1))
                      (20 20
                          (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                      (7 4 (:REWRITE DEFAULT-+-2))
                      (7 4 (:REWRITE DEFAULT-+-1))
                      (3 3 (:REWRITE DEFAULT-CDR))
                      (3 3 (:REWRITE DEFAULT-CAR)))
(RP::SUM-WITH-POSITIVE)
(RP::SUM-WITH-POSITIVE-LEMMA1)
(RP::CONS-COUNTW-CAR (6 6 (:REWRITE RP::MEASURE-LEMMA1))
                     (2 2 (:REWRITE DEFAULT-CAR))
                     (2 1 (:REWRITE DEFAULT-+-2))
                     (2 1 (:REWRITE DEFAULT-+-1))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                     (1 1 (:REWRITE DEFAULT-CDR))
                     (1 1 (:REWRITE DEFAULT-<-2))
                     (1 1 (:REWRITE DEFAULT-<-1)))
(RP::CONS-COUNTW-CDR (6 6 (:REWRITE RP::MEASURE-LEMMA1))
                     (2 2 (:REWRITE DEFAULT-CDR))
                     (2 1 (:REWRITE DEFAULT-+-2))
                     (2 1 (:REWRITE DEFAULT-+-1))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                     (1 1
                        (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                     (1 1 (:REWRITE DEFAULT-CAR))
                     (1 1 (:REWRITE DEFAULT-<-2))
                     (1 1 (:REWRITE DEFAULT-<-1)))
(RP::NATP-SUM-OF-TWO)
(RP::SUM-WITH-POSITIVE-LEMMA2 (14 7 (:REWRITE DEFAULT-+-1))
                              (13 13
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (12 7 (:REWRITE DEFAULT-+-2))
                              (4 3 (:REWRITE DEFAULT-<-1))
                              (3 3
                                 (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                              (3 3
                                 (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                              (3 3 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::SUM-WITH-POSITIVE-LEMMA3)
(RP::POSP-OF-SUM-OF-POS-AND-NATP)
(RP::CONS-COUNTW-LEMMA1 (20 12
                            (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                        (20 2
                            (:REWRITE RP::SUM-WITH-POSITIVE-LEMMA3))
                        (16 8 (:REWRITE DEFAULT-+-2))
                        (12 12 (:REWRITE RP::MEASURE-LEMMA1))
                        (12 10 (:REWRITE DEFAULT-<-1))
                        (10 10 (:REWRITE DEFAULT-<-2))
                        (10 8 (:REWRITE DEFAULT-+-1))
                        (8 8
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::CONS-COUNTW-LOCAL-LEMMA1 (19 19 (:TYPE-PRESCRIPTION RP::CONS-COUNTW))
                              (6 6 (:REWRITE RP::MEASURE-LEMMA1)))
(RP::CONS-COUNTW-LEMMA2 (445 445
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (442 244 (:REWRITE DEFAULT-+-2))
                        (420 244 (:REWRITE DEFAULT-+-1))
                        (254 254 (:REWRITE DEFAULT-CDR))
                        (228 35
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA7))
                        (215 35
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA8))
                        (214 179 (:REWRITE DEFAULT-<-1))
                        (213 179 (:REWRITE DEFAULT-<-2))
                        (132 132
                             (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                        (32 6
                            (:REWRITE RP::SUM-WITH-POSITIVE-LEMMA3))
                        (20 20 (:REWRITE FOLD-CONSTS-IN-+))
                        (8 8 (:TYPE-PRESCRIPTION RP::CONS-COUNTW))
                        (4 2
                           (:REWRITE RP::EQUALITY-MEASURE-LEMMA4)))
(RP::CONS-COUNT-CONS (24 24 (:REWRITE RP::MEASURE-LEMMA1))
                     (14 7 (:REWRITE DEFAULT-+-2))
                     (14 7 (:REWRITE DEFAULT-+-1))
                     (5 5 (:REWRITE DEFAULT-CDR))
                     (5 5 (:REWRITE DEFAULT-CAR)))
(RP::CONS-COUNT-ATOM (6 6 (:REWRITE RP::MEASURE-LEMMA1)))
(RP::CONS-CONS-CADDR-CADDR (338 18 (:DEFINITION RP::CONS-COUNT))
                           (276 276 (:REWRITE RP::MEASURE-LEMMA1))
                           (160 2 (:REWRITE RP::MEASURE-LEMMA6-5))
                           (152 72 (:REWRITE RP::MEASURE-LEMMA1-2))
                           (144 52 (:REWRITE RP::CONS-COUNT-ATOM))
                           (116 84 (:REWRITE DEFAULT-CDR))
                           (98 2 (:REWRITE RP::MEASURE-LEMMA7))
                           (42 22 (:REWRITE DEFAULT-+-2))
                           (40 22 (:REWRITE DEFAULT-+-1))
                           (34 34 (:REWRITE DEFAULT-CAR))
                           (16 8 (:REWRITE DEFAULT-<-2))
                           (16 8 (:REWRITE DEFAULT-<-1))
                           (8 8
                              (:REWRITE RP::EQUALITY-MEASURE-LEMMA3))
                           (8 8
                              (:REWRITE RP::EQUALITY-MEASURE-LEMMA2))
                           (8 8
                              (:REWRITE RP::EQUALITY-MEASURE-LEMMA1))
                           (8 2 (:REWRITE COMMUTATIVITY-OF-+))
                           (2 2 (:REWRITE RP::MEASURE-LEMMA7-2)))
