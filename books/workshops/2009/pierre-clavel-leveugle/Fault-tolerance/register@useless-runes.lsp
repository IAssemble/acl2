(REG-SP)
(REG-NEXT)
(REG-OUT_VALUE)
(REG-E_DETECT)
(REG-REACH_STATE)
(REG-INJECT1)
(REG-ERROR)
(REG-ERROR-TYPE1 (60 5 (:DEFINITION TRUE-LISTP))
                 (29 3 (:REWRITE STD-NATP-TYPE2))
                 (11 11
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (11 11 (:REWRITE DEFAULT-CDR))
                 (10 10 (:REWRITE DEFAULT-CAR))
                 (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (10 5
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (10 5
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (10 5 (:REWRITE DEFAULT-+-2))
                 (7 7
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (7 7 (:REWRITE SIMPLIFY-SUMS-<))
                 (7 7
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (7 7
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (7 7 (:REWRITE |(< (- x) 0)|))
                 (7 7 (:REWRITE |(< (- x) (- y))|))
                 (5 5 (:REWRITE REDUCE-INTEGERP-+))
                 (5 5
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (5 5 (:REWRITE NORMALIZE-ADDENDS))
                 (5 5 (:REWRITE INTEGERP-MINUS-X))
                 (5 5 (:REWRITE DEFAULT-+-1))
                 (5 5 (:REWRITE |(equal (- x) (- y))|))
                 (5 5 (:META META-INTEGERP-CORRECT))
                 (2 2 (:TYPE-PRESCRIPTION NATP)))
(REG-ERROR-TYPE2 (14 2 (:DEFINITION LEN))
                 (6 6 (:REWRITE DEFAULT-CDR))
                 (4 4
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (4 4
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (4 2 (:REWRITE DEFAULT-+-2))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                 (2 2
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (2 2
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (2 2 (:REWRITE NORMALIZE-ADDENDS))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:REWRITE DEFAULT-<-2))
                 (2 2 (:REWRITE DEFAULT-<-1))
                 (2 2 (:REWRITE DEFAULT-+-1))
                 (2 2 (:REWRITE |(< (- x) 0)|))
                 (2 2 (:REWRITE |(< (- x) (- y))|))
                 (2 2 (:META META-INTEGERP-CORRECT))
                 (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (2 1
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (2 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(REG-ERROR-DEF1 (16 16 (:REWRITE DEFAULT-CAR))
                (14 14 (:REWRITE DEFAULT-CDR))
                (9 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (9 6
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (9 6
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (8 4 (:REWRITE DEFAULT-+-2))
                (6 6 (:REWRITE |(equal (- x) (- y))|))
                (4 4 (:REWRITE STD-NATP-TYPE2))
                (4 4
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                (4 4
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (4 4
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (4 4
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (4 4 (:REWRITE REDUCE-INTEGERP-+))
                (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (4 4
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (4 4 (:REWRITE NORMALIZE-ADDENDS))
                (4 4 (:REWRITE INTEGERP-MINUS-X))
                (4 4 (:REWRITE DEFAULT-<-2))
                (4 4 (:REWRITE DEFAULT-<-1))
                (4 4 (:REWRITE DEFAULT-+-1))
                (4 4 (:REWRITE |(< (- x) 0)|))
                (4 4 (:REWRITE |(< (- x) (- y))|))
                (4 4 (:META META-INTEGERP-CORRECT)))
(REG-ERROR-DEF2)
(REG-THM-SP-TYPE)
(REG-THM-SP-ERROR)
(REG-THM-NEXT-TYPE1 (61 10 (:DEFINITION TRUE-LISTP))
                    (34 34 (:REWRITE DEFAULT-CDR))
                    (27 27 (:REWRITE DEFAULT-CAR))
                    (22 11 (:REWRITE DEFAULT-+-2))
                    (20 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (20 10
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (20 10
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (12 12
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (12 12
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (11 11
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (11 11 (:REWRITE NORMALIZE-ADDENDS))
                    (11 11 (:REWRITE DEFAULT-+-1))
                    (10 10
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (10 10 (:REWRITE SIMPLIFY-SUMS-<))
                    (10 10
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (10 10 (:REWRITE REDUCE-INTEGERP-+))
                    (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (10 10 (:REWRITE INTEGERP-MINUS-X))
                    (10 10 (:REWRITE DEFAULT-<-2))
                    (10 10 (:REWRITE DEFAULT-<-1))
                    (10 10 (:REWRITE |(equal (- x) (- y))|))
                    (10 10 (:REWRITE |(< (- x) 0)|))
                    (10 10 (:REWRITE |(< (- x) (- y))|))
                    (10 10 (:META META-INTEGERP-CORRECT)))
(REG-THM-NEXT-TYPE2 (77 11 (:DEFINITION LEN))
                    (31 31 (:REWRITE DEFAULT-CDR))
                    (26 26
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (26 26
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (22 11 (:REWRITE DEFAULT-+-2))
                    (18 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (18 9
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (18 9
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (17 17 (:REWRITE DEFAULT-CAR))
                    (13 13
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (13 13 (:REWRITE SIMPLIFY-SUMS-<))
                    (13 13
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (13 13 (:REWRITE REDUCE-INTEGERP-+))
                    (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (13 13 (:REWRITE INTEGERP-MINUS-X))
                    (13 13 (:REWRITE DEFAULT-<-2))
                    (13 13 (:REWRITE DEFAULT-<-1))
                    (13 13 (:REWRITE |(< (- x) 0)|))
                    (13 13 (:REWRITE |(< (- x) (- y))|))
                    (13 13 (:META META-INTEGERP-CORRECT))
                    (11 11
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (11 11 (:REWRITE NORMALIZE-ADDENDS))
                    (11 11 (:REWRITE DEFAULT-+-1))
                    (9 9 (:REWRITE |(equal (- x) (- y))|)))
(REG-THM-OUT_VALUE-TYPE1
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 3 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|)))
(REG-THM-OUT_VALUE-TYPE2
     (49 7 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (14 7 (:REWRITE DEFAULT-+-2))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(REG-THM-E_DETECT-TYPE1
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 3 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(REG-THM-E_DETECT-TYPE2
     (49 7 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (14 7 (:REWRITE DEFAULT-+-2))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(REG-THM-REACH_STATE-TYPE)
(REG-THM-ERROR-TYPE1)
(REG-THM-ERROR-TYPE2)
(REG-THM-REACH_STATE (91 1 (:REWRITE REG-THM-NEXT-TYPE2))
                     (68 12 (:DEFINITION TRUE-LISTP))
                     (40 40 (:REWRITE DEFAULT-CDR))
                     (30 30 (:REWRITE DEFAULT-CAR))
                     (26 13 (:REWRITE DEFAULT-+-2))
                     (23 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (23 12
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (23 12
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (16 16
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (16 16
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (13 13
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (13 13 (:REWRITE NORMALIZE-ADDENDS))
                     (13 13 (:REWRITE DEFAULT-+-1))
                     (12 12
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
                     (12 12
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (12 12 (:REWRITE REDUCE-INTEGERP-+))
                     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (12 12 (:REWRITE INTEGERP-MINUS-X))
                     (12 12 (:REWRITE DEFAULT-<-2))
                     (12 12 (:REWRITE DEFAULT-<-1))
                     (12 12 (:REWRITE |(equal (- x) (- y))|))
                     (12 12 (:REWRITE |(< (- x) 0)|))
                     (12 12 (:REWRITE |(< (- x) (- y))|))
                     (12 12 (:META META-INTEGERP-CORRECT)))
(REG-THM-ERROR (12 1 (:REWRITE REG-THM-ERROR-TYPE2))
               (12 1 (:REWRITE REG-ERROR-TYPE2))
               (8 4 (:REWRITE DEFAULT-+-2))
               (5 5 (:REWRITE DEFAULT-CDR))
               (5 5 (:REWRITE DEFAULT-CAR))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE NORMALIZE-ADDENDS))
               (4 4 (:REWRITE DEFAULT-+-1))
               (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 1
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (2 1
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (2 1 (:DEFINITION TRUE-LISTP))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (1 1 (:REWRITE SIMPLIFY-SUMS-<))
               (1 1
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (1 1
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (1 1
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (1 1 (:REWRITE REDUCE-INTEGERP-+))
               (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (1 1 (:REWRITE INTEGERP-MINUS-X))
               (1 1 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE |(equal (- x) (- y))|))
               (1 1 (:REWRITE |(< (- x) 0)|))
               (1 1 (:REWRITE |(< (- x) (- y))|))
               (1 1 (:META META-INTEGERP-CORRECT)))
(REG-THM-HARDENED-1 (47 2 (:REWRITE REG-THM-NEXT-TYPE2))
                    (39 2 (:REWRITE REG-THM-ERROR-TYPE2))
                    (39 2 (:REWRITE REG-ERROR-TYPE2))
                    (30 15 (:REWRITE DEFAULT-+-2))
                    (27 27 (:REWRITE DEFAULT-CDR))
                    (23 23 (:REWRITE DEFAULT-CAR))
                    (15 15
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (15 15 (:REWRITE NORMALIZE-ADDENDS))
                    (15 15 (:REWRITE DEFAULT-+-1))
                    (14 1 (:REWRITE STD-NATP-TYPE2))
                    (11 11
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (7 7
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (7 7 (:REWRITE SIMPLIFY-SUMS-<))
                    (7 7
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (7 7 (:REWRITE DEFAULT-<-2))
                    (7 7 (:REWRITE DEFAULT-<-1))
                    (7 7 (:REWRITE |(< (- x) 0)|))
                    (7 7 (:REWRITE |(< (- x) (- y))|))
                    (6 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (6 4
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (6 4
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (5 5
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (5 5 (:REWRITE REDUCE-INTEGERP-+))
                    (5 5 (:REWRITE INTEGERP-MINUS-X))
                    (5 5 (:META META-INTEGERP-CORRECT))
                    (4 4 (:REWRITE |(equal (- x) (- y))|))
                    (1 1 (:TYPE-PRESCRIPTION NATP)))
(REG-THM-HARDENED-2 (13 1 (:REWRITE REG-THM-E_DETECT-TYPE2))
                    (6 3 (:REWRITE DEFAULT-+-2))
                    (4 4 (:REWRITE DEFAULT-CDR))
                    (4 4 (:REWRITE DEFAULT-CAR))
                    (3 3
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (3 3 (:REWRITE NORMALIZE-ADDENDS))
                    (3 3 (:REWRITE DEFAULT-+-1))
                    (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (2 1
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (2 1
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (2 1 (:DEFINITION TRUE-LISTP))
                    (1 1
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                    (1 1
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (1 1
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (1 1
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (1 1 (:REWRITE REDUCE-INTEGERP-+))
                    (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (1 1 (:REWRITE INTEGERP-MINUS-X))
                    (1 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE DEFAULT-<-1))
                    (1 1 (:REWRITE |(equal (- x) (- y))|))
                    (1 1 (:REWRITE |(< (- x) 0)|))
                    (1 1 (:REWRITE |(< (- x) (- y))|))
                    (1 1 (:META META-INTEGERP-CORRECT)))
(REG-THM-HARDENED-3 (39 2 (:REWRITE REG-THM-ERROR-TYPE2))
                    (39 2 (:REWRITE REG-ERROR-TYPE2))
                    (16 8 (:REWRITE DEFAULT-+-2))
                    (14 1 (:REWRITE STD-NATP-TYPE2))
                    (13 13 (:REWRITE DEFAULT-CAR))
                    (11 11 (:REWRITE DEFAULT-CDR))
                    (10 10
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (8 8
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (8 8 (:REWRITE NORMALIZE-ADDENDS))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (6 6
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                    (6 6
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (6 6 (:REWRITE DEFAULT-<-2))
                    (6 6 (:REWRITE DEFAULT-<-1))
                    (6 6 (:REWRITE |(< (- x) 0)|))
                    (6 6 (:REWRITE |(< (- x) (- y))|))
                    (4 4
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (4 4 (:REWRITE REDUCE-INTEGERP-+))
                    (4 4 (:REWRITE INTEGERP-MINUS-X))
                    (4 4 (:META META-INTEGERP-CORRECT))
                    (4 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (4 3
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (4 3
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (3 3 (:REWRITE |(equal (- x) (- y))|))
                    (1 1 (:TYPE-PRESCRIPTION NATP)))
