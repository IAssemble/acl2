(MAX-LEN-LISTS (1554 84 (:DEFINITION INTEGER-ABS))
               (1200 410 (:REWRITE DEFAULT-+-2))
               (798 42 (:REWRITE |(+ (if a b c) x)|))
               (532 410 (:REWRITE DEFAULT-+-1))
               (462 42 (:REWRITE NUMERATOR-NEGATIVE))
               (420 42 (:DEFINITION LENGTH))
               (410 410
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (294 42 (:DEFINITION LEN))
               (268 92 (:REWRITE DEFAULT-UNARY-MINUS))
               (168 168
                    (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
               (168 168
                    (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
               (168 168
                    (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
               (168 168
                    (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
               (165 149
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (160 148 (:REWRITE DEFAULT-CDR))
               (149 149
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (147 135 (:REWRITE DEFAULT-CAR))
               (144 144 (:REWRITE |(< (- x) (- y))|))
               (130 102
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (130 102
                    (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (128 128 (:REWRITE FOLD-CONSTS-IN-+))
               (126 126 (:REWRITE |(< (- x) 0)|))
               (112 100 (:REWRITE DEFAULT-<-2))
               (110 100 (:REWRITE DEFAULT-<-1))
               (84 84
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (60 24
                   (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
               (43 43 (:REWRITE REDUCE-INTEGERP-+))
               (43 43 (:REWRITE INTEGERP-MINUS-X))
               (43 43 (:META META-INTEGERP-CORRECT))
               (42 42 (:REWRITE INTEGERP==>NUMERATOR-=-X))
               (42 42
                   (:REWRITE INTEGERP==>DENOMINATOR-=-1))
               (42 42 (:REWRITE DEFAULT-REALPART))
               (42 42 (:REWRITE DEFAULT-NUMERATOR))
               (42 42 (:REWRITE DEFAULT-IMAGPART))
               (42 42 (:REWRITE DEFAULT-DENOMINATOR))
               (42 42 (:REWRITE DEFAULT-COERCE-2))
               (42 42 (:REWRITE DEFAULT-COERCE-1))
               (40 40 (:LINEAR SUBTREEP-SMALLER))
               (40 40
                   (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
               (40 40
                   (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
               (32 32 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
               (29 11
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (29 11
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (26 8 (:REWRITE |(equal (+ d x) (+ c y))|))
               (26 8 (:REWRITE |(< (+ d x) (+ c y))|))
               (20 20 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
               (20 10 (:TYPE-PRESCRIPTION MAX))
               (19 1 (:REWRITE |(< (if a b c) x)|))
               (18 8 (:REWRITE |(equal (+ c x) d)|))
               (16 16
                   (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
               (16 4
                   (:REWRITE MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
               (14 1 (:DEFINITION POSP))
               (12 12
                   (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
               (12 6 (:REWRITE |(< (+ c x) d)|))
               (11 11 (:REWRITE |(equal (- x) (- y))|))
               (8 4 (:REWRITE |(< d (+ c x y))|))
               (4 2 (:REWRITE |(equal (+ c x y) d)|))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (2 2 (:REWRITE |(< 0 (- x))|))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (1 1 (:REWRITE |(equal (- x) 0)|)))
(INTEGERP-MAX-LEN-LISTS (64 4 (:DEFINITION MAX))
                        (28 4 (:DEFINITION LEN))
                        (10 10 (:REWRITE REDUCE-INTEGERP-+))
                        (10 10 (:REWRITE INTEGERP-MINUS-X))
                        (10 10 (:META META-INTEGERP-CORRECT))
                        (8 4 (:REWRITE SIMPLIFY-SUMS-<))
                        (8 4
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (8 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (8 4 (:REWRITE DEFAULT-<-1))
                        (8 4 (:REWRITE DEFAULT-+-2))
                        (6 6 (:REWRITE DEFAULT-CDR))
                        (4 4
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (4 4
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                        (4 4
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                        (4 4 (:REWRITE NORMALIZE-ADDENDS))
                        (4 4 (:REWRITE DEFAULT-CAR))
                        (4 4 (:REWRITE DEFAULT-<-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (4 4 (:REWRITE |(< (- x) (- y))|)))
(MAX-LEN-LISTS (86 1 (:DEFINITION MAX-LEN-LISTS))
               (72 1 (:REWRITE |(< x (if a b c))|))
               (48 5
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (21 3 (:DEFINITION LEN))
               (7 4 (:REWRITE DEFAULT-<-1))
               (6 6
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (6 6
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (6 4 (:REWRITE SIMPLIFY-SUMS-<))
               (6 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (6 3 (:REWRITE DEFAULT-+-2))
               (5 5 (:REWRITE |(< (- x) (- y))|))
               (4 4 (:REWRITE DEFAULT-<-2))
               (4 2 (:REWRITE |(* y x)|))
               (3 3
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (3 3 (:REWRITE NORMALIZE-ADDENDS))
               (3 3 (:REWRITE DEFAULT-CDR))
               (3 3 (:REWRITE DEFAULT-CAR))
               (3 3 (:REWRITE DEFAULT-+-1))
               (2 2
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (2 2 (:REWRITE DEFAULT-UNARY-/))
               (2 2 (:REWRITE |(* a (/ a))|))
               (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 1
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (2 1
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (1 1 (:REWRITE REDUCE-INTEGERP-+))
               (1 1 (:REWRITE INTEGERP-MINUS-X))
               (1 1 (:REWRITE |(equal (- x) 0)|))
               (1 1 (:REWRITE |(equal (- x) (- y))|))
               (1 1 (:REWRITE |(< 0 (- x))|))
               (1 1 (:META META-INTEGERP-CORRECT)))
(DEGREE-OF-TREE)
(NUM-INTERNAL-HELP
     (1554 84 (:DEFINITION INTEGER-ABS))
     (1200 410 (:REWRITE DEFAULT-+-2))
     (798 42 (:REWRITE |(+ (if a b c) x)|))
     (532 410 (:REWRITE DEFAULT-+-1))
     (462 42 (:REWRITE NUMERATOR-NEGATIVE))
     (420 42 (:DEFINITION LENGTH))
     (410 410
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (294 42 (:DEFINITION LEN))
     (268 92 (:REWRITE DEFAULT-UNARY-MINUS))
     (168 168
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (168 168
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (168 168
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (168 168
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (165 149
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (160 148 (:REWRITE DEFAULT-CDR))
     (149 149
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (147 135 (:REWRITE DEFAULT-CAR))
     (144 144 (:REWRITE |(< (- x) (- y))|))
     (130 102
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (130 102
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (128 128 (:REWRITE FOLD-CONSTS-IN-+))
     (126 126 (:REWRITE |(< (- x) 0)|))
     (112 100 (:REWRITE DEFAULT-<-2))
     (110 100 (:REWRITE DEFAULT-<-1))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (60 24
         (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
     (43 43 (:REWRITE REDUCE-INTEGERP-+))
     (43 43 (:REWRITE INTEGERP-MINUS-X))
     (43 43 (:META META-INTEGERP-CORRECT))
     (42 42 (:TYPE-PRESCRIPTION LEN))
     (42 42 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (42 42
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (42 42 (:REWRITE DEFAULT-REALPART))
     (42 42 (:REWRITE DEFAULT-NUMERATOR))
     (42 42 (:REWRITE DEFAULT-IMAGPART))
     (42 42 (:REWRITE DEFAULT-DENOMINATOR))
     (42 42 (:REWRITE DEFAULT-COERCE-2))
     (42 42 (:REWRITE DEFAULT-COERCE-1))
     (40 40 (:LINEAR SUBTREEP-SMALLER))
     (40 40
         (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
     (40 40
         (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
     (32 32 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
     (29 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 8 (:REWRITE |(equal (+ d x) (+ c y))|))
     (26 8 (:REWRITE |(< (+ d x) (+ c y))|))
     (20 20 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
     (19 1 (:REWRITE |(< (if a b c) x)|))
     (18 8 (:REWRITE |(equal (+ c x) d)|))
     (16 16
         (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
     (16 4
         (:REWRITE MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
     (14 1 (:DEFINITION POSP))
     (12 12
         (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
     (12 6 (:REWRITE |(< (+ c x) d)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:REWRITE |(< d (+ c x y))|))
     (4 2 (:REWRITE |(equal (+ c x y) d)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(INTEGERP-NUM-INTERNAL-HELP
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(NUM-INTERNAL-HELP)
(NUMBER-OF-INTERNAL-NODES)
(NUMBER-OF-INTERNAL-NODES-BRLENS)
(DIAMETER-NO-BRLENS)
(DIAMETER-BRLENS)
(TREE-DEPTH (1480 80 (:DEFINITION INTEGER-ABS))
            (1152 394 (:REWRITE DEFAULT-+-2))
            (760 40 (:REWRITE |(+ (if a b c) x)|))
            (512 394 (:REWRITE DEFAULT-+-1))
            (440 40 (:REWRITE NUMERATOR-NEGATIVE))
            (400 40 (:DEFINITION LENGTH))
            (394 394
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (280 40 (:DEFINITION LEN))
            (256 88 (:REWRITE DEFAULT-UNARY-MINUS))
            (160 160
                 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
            (160 160
                 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
            (160 160
                 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
            (160 160
                 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
            (154 138
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (147 135 (:REWRITE DEFAULT-CDR))
            (138 138
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (134 134 (:REWRITE |(< (- x) (- y))|))
            (124 124 (:REWRITE FOLD-CONSTS-IN-+))
            (123 111 (:REWRITE DEFAULT-CAR))
            (122 94
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (122 94 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (120 120 (:REWRITE |(< (- x) 0)|))
            (104 92 (:REWRITE DEFAULT-<-2))
            (102 92 (:REWRITE DEFAULT-<-1))
            (80 80
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (60 24
                (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
            (40 40 (:TYPE-PRESCRIPTION LEN))
            (40 40 (:REWRITE REDUCE-INTEGERP-+))
            (40 40 (:REWRITE INTEGERP==>NUMERATOR-=-X))
            (40 40
                (:REWRITE INTEGERP==>DENOMINATOR-=-1))
            (40 40 (:REWRITE INTEGERP-MINUS-X))
            (40 40 (:REWRITE DEFAULT-REALPART))
            (40 40 (:REWRITE DEFAULT-NUMERATOR))
            (40 40 (:REWRITE DEFAULT-IMAGPART))
            (40 40 (:REWRITE DEFAULT-DENOMINATOR))
            (40 40 (:REWRITE DEFAULT-COERCE-2))
            (40 40 (:REWRITE DEFAULT-COERCE-1))
            (40 40 (:META META-INTEGERP-CORRECT))
            (40 40 (:LINEAR SUBTREEP-SMALLER))
            (40 40
                (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
            (40 40
                (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
            (32 32 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
            (26 8
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (26 8
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (26 8 (:REWRITE |(equal (+ d x) (+ c y))|))
            (26 8 (:REWRITE |(< (+ d x) (+ c y))|))
            (20 20 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
            (18 8 (:REWRITE |(equal (+ c x) d)|))
            (16 16
                (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
            (16 4
                (:REWRITE MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
            (12 12
                (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
            (12 6 (:REWRITE |(< (+ c x) d)|))
            (8 8 (:REWRITE |(equal (- x) (- y))|))
            (8 4 (:REWRITE |(< d (+ c x y))|))
            (4 2 (:REWRITE |(equal (+ c x y) d)|)))
(TREE-DEPTH-BRLENS)
