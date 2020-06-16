(DEC)
(WP-ZCOEF (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
          (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
          (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
          (6 6
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (6 6 (:REWRITE DEFAULT-+-2))
          (6 6 (:REWRITE DEFAULT-+-1))
          (2 2
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (2 2 (:REWRITE |(< (- x) (- y))|))
          (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (1 1
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (1 1
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1))
          (1 1 (:REWRITE |(equal (- x) (- y))|))
          (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-1 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(WP-ZCOEF-G (69 69
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (2 2
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (2 2 (:REWRITE |(< (- x) (- y))|))
            (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (1 1
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE |(equal (- x) (- y))|))
            (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-G-INSTANCE
     (113055 1267 (:REWRITE CANCEL-FLOOR-+))
     (72503 729 (:REWRITE CANCEL-MOD-+))
     (68516 23350
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (59188 4624 (:REWRITE DEFAULT-*-2))
     (36200 9156 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (31424 23350
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (28684 5044
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (27711 1138 (:REWRITE DEFAULT-+-2))
     (26570 1267 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (25994 1267 (:REWRITE FLOOR-ZERO . 4))
     (25994 1267 (:REWRITE FLOOR-MINUS-WEAK))
     (25994 1267 (:REWRITE FLOOR-MINUS-2))
     (23901 1138 (:REWRITE DEFAULT-+-1))
     (18970 729 (:REWRITE MOD-ZERO . 3))
     (18970 729 (:REWRITE MOD-X-Y-=-X . 4))
     (18970 729 (:REWRITE MOD-NEG))
     (18970 729 (:REWRITE MOD-MINUS-2))
     (18970 729 (:REWRITE MOD-CANCEL-*))
     (12008 1267 (:REWRITE FLOOR-COMPLETION))
     (11658 9156 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11658 9156 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11658 9156
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11658 9156 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (11456 2798 (:META META-INTEGERP-CORRECT))
     (7957 1458 (:REWRITE MOD-COMPLETION))
     (6448 52 (:REWRITE |(+ 0 x)|))
     (6267 133
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6131 133 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6131 133
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5044 5044
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (5044 5044
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (5044 5044
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4954 4624 (:REWRITE DEFAULT-*-1))
     (4624 4624
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3440 40 (:REWRITE |(* (if a b c) x)|))
     (2798 2798 (:REWRITE REDUCE-INTEGERP-+))
     (2798 2798 (:REWRITE INTEGERP-MINUS-X))
     (2716 2716 (:REWRITE |(integerp (* c x))|))
     (1652 24 (:REWRITE |(* y (* x z))|))
     (1397 86 (:REWRITE MOD-ZERO . 1))
     (1397 86 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1314 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (1267 1267 (:REWRITE FLOOR-ZERO . 3))
     (1267 1267 (:REWRITE FLOOR-ZERO . 2))
     (1138 1138
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1138 1138 (:REWRITE NORMALIZE-ADDENDS))
     (981 729 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (729 729 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (729 729 (:REWRITE MOD-ZERO . 2))
     (729 729 (:REWRITE MOD-X-Y-=-X . 3))
     (729 729 (:REWRITE MOD-X-Y-=-X . 2))
     (675 99 (:REWRITE RATIONALP-MOD))
     (598 22 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (490 406 (:REWRITE |(+ c (+ d x))|))
     (322 52 (:REWRITE ZP-OPEN))
     (259 7 (:REWRITE REWRITE-MOD-MOD-WEAK))
     (258 258 (:REWRITE FOLD-CONSTS-IN-+))
     (189 21 (:REWRITE |(< d (+ c x))|))
     (133 133 (:REWRITE |(equal (- x) (- y))|))
     (86 86
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (86 86 (:REWRITE |(equal (- x) 0)|))
     (84 21 (:REWRITE INTEGERP-MOD))
     (72 6 (:REWRITE |(< x (if a b c))|))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (36 6 (:REWRITE |(+ x (if a b c))|))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (17 17 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:LINEAR MOD-BOUNDS-2))
     (6 6 (:LINEAR MOD-BOUNDS-1))
     (3 3 (:LINEAR MOD-BOUNDS-3))
     (2 2
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS)))
(LOW (5 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (5 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(A (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
   (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
   (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
   (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
   (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
   (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
   (6 6
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
   (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
   (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
   (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
   (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
   (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD))
   (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
   (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
   (4 4
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(C (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
   (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
   (5 5
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
   (4 4
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(X)
(F1)
(F2)
(RESULT)
(I)
(WP-ZCOEF-H (16 16
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (16 16
                (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (9 9 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (9 9 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
            (9 9 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (9 9 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (9 9 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (9 9 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (9 9 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (9 9 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (9 9 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (9 9 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (8 8 (:REWRITE DEFAULT-CAR))
            (7 7
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (7 7 (:REWRITE |(< (- x) (- y))|))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE DEFAULT-<-2))
            (6 6 (:REWRITE DEFAULT-<-1))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (4 4
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (4 4 (:REWRITE REDUCE-INTEGERP-+))
            (4 4 (:REWRITE INTEGERP-MINUS-X))
            (4 4 (:REWRITE |(< 0 (- x))|))
            (4 4 (:META META-INTEGERP-CORRECT))
            (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (1 1
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (1 1
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (1 1 (:REWRITE |(equal (- x) (- y))|))
            (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(BTM-S (16 16
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
       (16 16
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
       (8 8 (:REWRITE DEFAULT-CAR))
       (7 7
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
       (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
       (7 7 (:REWRITE |(< (- x) (- y))|))
       (6 6
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
       (6 6 (:REWRITE DEFAULT-<-2))
       (6 6 (:REWRITE DEFAULT-<-1))
       (6 6 (:REWRITE DEFAULT-+-2))
       (6 6 (:REWRITE DEFAULT-+-1))
       (4 4
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
       (4 4 (:REWRITE REDUCE-INTEGERP-+))
       (4 4 (:REWRITE INTEGERP-MINUS-X))
       (4 4 (:REWRITE |(< 0 (- x))|))
       (4 4 (:META META-INTEGERP-CORRECT))
       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
       (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
       (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
       (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
       (1 1
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
       (1 1 (:TYPE-PRESCRIPTION BTM-S))
       (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
       (1 1
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
       (1 1
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
       (1 1 (:REWRITE |(equal (- x) (- y))|))
       (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(IND-2 (130 130
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
       (106 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
       (106 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION RATIONALP-MOD))
       (75 75 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
       (75 75
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
       (75 75
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
       (75 75 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
       (75 75
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
       (75 75
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION INTEGERP-MOD))
       (8 8
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
       (8 8
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
       (6 6
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
       (6 6 (:REWRITE DEFAULT-+-2))
       (6 6 (:REWRITE DEFAULT-+-1))
       (2 2
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
       (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
       (2 2 (:REWRITE |(< (- x) (- y))|))
       (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
       (1 1
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
       (1 1
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
       (1 1 (:REWRITE DEFAULT-<-2))
       (1 1 (:REWRITE DEFAULT-<-1))
       (1 1 (:REWRITE |(equal (- x) (- y))|))
       (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(MOD-EXPT-2 (8447 152 (:REWRITE FLOOR-ZERO . 3))
            (6455 67 (:LINEAR FLOOR-BOUNDS-3))
            (6455 67 (:LINEAR FLOOR-BOUNDS-2))
            (4954 152 (:REWRITE FLOOR-ZERO . 4))
            (4507 662 (:REWRITE DEFAULT-+-2))
            (3861 555 (:REWRITE DEFAULT-UNARY-/))
            (3237 939 (:REWRITE DEFAULT-*-2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (2317 2317
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (2262 2262
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (2262 2262
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (2262 2262
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (1979 662 (:REWRITE DEFAULT-+-1))
            (1726 418 (:META META-INTEGERP-CORRECT))
            (1704 939 (:REWRITE DEFAULT-*-1))
            (1221 11 (:REWRITE CANCEL-MOD-+))
            (1199 11 (:REWRITE MOD-ZERO . 2))
            (1060 11 (:REWRITE MOD-X-Y-=-X . 3))
            (836 152 (:REWRITE FLOOR-ZERO . 2))
            (804 282 (:REWRITE DEFAULT-<-2))
            (743 155 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (743 155
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (693 11 (:REWRITE MOD-X-Y-=-X . 4))
            (662 662
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (649 11 (:REWRITE MOD-ZERO . 3))
            (596 152 (:REWRITE FLOOR-MINUS-WEAK))
            (596 152 (:REWRITE FLOOR-MINUS-2))
            (596 152 (:REWRITE FLOOR-COMPLETION))
            (596 152 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (580 580
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (580 580
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (580 580
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (555 555
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
            (549 282 (:REWRITE DEFAULT-<-1))
            (493 493 (:REWRITE DEFAULT-EXPT-2))
            (493 493 (:REWRITE DEFAULT-EXPT-1))
            (493 493 (:REWRITE |(expt x (- n))|))
            (493 493 (:REWRITE |(expt 2^i n)|))
            (493 493 (:REWRITE |(expt 1/c n)|))
            (493 493 (:REWRITE |(expt (- x) n)|))
            (480 16 (:REWRITE |(/ (* x y))|))
            (452 4 (:LINEAR MOD-BOUNDS-3))
            (418 418 (:REWRITE REDUCE-INTEGERP-+))
            (418 418 (:REWRITE INTEGERP-MINUS-X))
            (303 303
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (295 295 (:REWRITE |(integerp (* c x))|))
            (294 294 (:REWRITE |(< (- x) (- y))|))
            (253 19 (:REWRITE DEFAULT-UNARY-MINUS))
            (188 188
                 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
            (188 188
                 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
            (188 188
                 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
            (188 188
                 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
            (164 164 (:REWRITE |arith (* c (* d x))|))
            (155 155
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (155 155
                 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (155 155
                 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (155 155
                 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (147 94 (:LINEAR EXPT-X->=-X))
            (147 94 (:LINEAR EXPT-X->-X))
            (144 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
            (144 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
            (144 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
            (129 87 (:REWRITE |(< d (+ c x))|))
            (124 124
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (124 124 (:REWRITE |(< 0 (- x))|))
            (118 118 (:REWRITE |arith (expt x c)|))
            (114 114 (:REWRITE |arith (expt x (- n))|))
            (114 114 (:REWRITE |arith (expt 1/c n)|))
            (106 22 (:REWRITE MOD-COMPLETION))
            (95 11 (:REWRITE MOD-NEG))
            (95 11 (:REWRITE MOD-MINUS-2))
            (95 11 (:REWRITE MOD-CANCEL-*))
            (94 94 (:LINEAR EXPT->-1-TWO))
            (94 94 (:LINEAR EXPT-<-1-TWO))
            (94 94 (:LINEAR EXPT-<-1-ONE))
            (92 8 (:LINEAR MOD-BOUNDS-2))
            (87 87
                (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
            (79 79 (:REWRITE FOLD-CONSTS-IN-+))
            (55 5 (:REWRITE |(* (/ x) (expt x n))|))
            (35 11 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (35 11 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (32 32 (:REWRITE |arith (* (- x) y)|))
            (28 28 (:REWRITE |(equal (- x) (- y))|))
            (22 22 (:REWRITE |arith (- (* c x))|))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
            (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
            (19 19
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (19 19 (:REWRITE |(< (- x) 0)|))
            (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
            (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
            (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
            (15 15 (:REWRITE |(< d (+ c x y))|))
            (15 15 (:REWRITE |(< (+ c x y) d)|))
            (14 14
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (14 14 (:REWRITE |(equal (- x) 0)|))
            (12 12 (:REWRITE |(equal (+ c x) d)|))
            (11 11 (:REWRITE MOD-X-Y-=-X . 2))
            (9 9 (:REWRITE ZP-OPEN))
            (7 7 (:REWRITE |(* (- x) y)|))
            (5 5 (:REWRITE |(< 0 (* x y))|))
            (4 4 (:REWRITE |(equal (+ d x) (+ c y))|))
            (4 4 (:REWRITE |(equal (+ c x) (+ d y))|))
            (3 3 (:REWRITE |(equal (+ c x y) d)|)))
(EQUAL-ODD-EVEN (3073 661 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (3073 661
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (1468 1468
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (1468 1468
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (1468 1468
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (996 26 (:REWRITE MOD-ZERO . 2))
                (681 24 (:REWRITE EVEN-AND-ODD-ALTERNATE))
                (661 661
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (661 661
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (661 661
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (661 661
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (649 16 (:LINEAR MOD-BOUNDS-3))
                (295 26 (:REWRITE MOD-X-Y-=-X . 3))
                (259 26 (:REWRITE MOD-X-Y-=-X . 4))
                (239 239
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                (239 239
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (239 239
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                (239 239
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                (210 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (210 30
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (210 30
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (166 66 (:REWRITE DEFAULT-+-2))
                (149 26 (:REWRITE MOD-ZERO . 3))
                (139 125 (:META META-INTEGERP-CORRECT))
                (134 18 (:REWRITE |(< (+ c x) d)|))
                (128 128
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                (128 128 (:REWRITE DEFAULT-*-2))
                (128 128 (:REWRITE DEFAULT-*-1))
                (102 14 (:REWRITE |(< d (+ c x))|))
                (101 101 (:REWRITE REDUCE-INTEGERP-+))
                (101 101 (:REWRITE INTEGERP-MINUS-X))
                (95 5 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (93 93 (:REWRITE |(integerp (* c x))|))
                (83 83
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (75 75
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (66 66
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (66 66 (:REWRITE DEFAULT-+-1))
                (57 57 (:REWRITE |(< (- x) (- y))|))
                (55 11 (:REWRITE |(equal (+ c x) d)|))
                (52 52 (:REWRITE MOD-COMPLETION))
                (50 50 (:REWRITE DEFAULT-<-2))
                (50 50 (:REWRITE DEFAULT-<-1))
                (32 32 (:LINEAR MOD-BOUNDS-2))
                (31 31 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                (31 31 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (30 30 (:REWRITE |(equal (- x) (- y))|))
                (26 26 (:REWRITE MOD-X-Y-=-X . 2))
                (26 26 (:REWRITE MOD-NEG))
                (26 26 (:REWRITE MOD-MINUS-2))
                (26 26 (:REWRITE MOD-CANCEL-*))
                (13 13
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                (13 13 (:REWRITE |(equal (- x) 0)|))
                (12 12
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (12 12
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (12 12 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                (12 12 (:REWRITE |(< 0 (- x))|))
                (12 12 (:REWRITE |(< (- x) 0)|))
                (11 1 (:REWRITE |(* x (+ y z))|))
                (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                (4 4
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                (4 4 (:REWRITE DEFAULT-UNARY-/))
                (4 4 (:REWRITE |(* (- x) y)|))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                (2 2
                   (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(EQUAL-WP-ZCOEF-G
     (522257 7864 (:REWRITE CANCEL-FLOOR-+))
     (303297 6651 (:REWRITE MOD-ZERO . 2))
     (197379 7005 (:REWRITE FLOOR-ZERO . 4))
     (188039 6722 (:REWRITE MOD-X-Y-=-X . 4))
     (187511 187511
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (187511 187511
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (166733 6651 (:REWRITE MOD-ZERO . 3))
     (166063 29680 (:REWRITE DEFAULT-+-2))
     (150925 43956 (:REWRITE DEFAULT-*-2))
     (112481 112481
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (112481 112481
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (111937 111937
             (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (100138 100138
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (93517 27208 (:META META-INTEGERP-CORRECT))
     (89181 29680 (:REWRITE DEFAULT-+-1))
     (83109 43956 (:REWRITE DEFAULT-*-1))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (75721 75721
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (66246 66246
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (66246 66246
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (61380 8728 (:REWRITE DEFAULT-UNARY-/))
     (60336 104 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (59270 1375 (:LINEAR MOD-BOUNDS-3))
     (52006 24017 (:REWRITE DEFAULT-<-2))
     (51272 7296
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48042 24017 (:REWRITE DEFAULT-<-1))
     (31212 18 (:REWRITE |(< x (if a b c))|))
     (29923 13302 (:REWRITE MOD-COMPLETION))
     (29680 29680
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (29430 18 (:REWRITE |(< (if a b c) x)|))
     (27491 7109 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (27208 27208 (:REWRITE INTEGERP-MINUS-X))
     (26702 6976 (:REWRITE FLOOR-ZERO . 2))
     (24598 24598 (:REWRITE |(< (- x) (- y))|))
     (24038 6976 (:REWRITE FLOOR-COMPLETION))
     (23895 23895 (:REWRITE |(integerp (* c x))|))
     (23475 6722 (:REWRITE MOD-CANCEL-*))
     (22771 7005 (:REWRITE FLOOR-MINUS-WEAK))
     (22019 6722 (:REWRITE MOD-NEG))
     (21655 21655 (:REWRITE DEFAULT-EXPT-2))
     (21655 21655 (:REWRITE DEFAULT-EXPT-1))
     (21655 21655 (:REWRITE |(expt x (- n))|))
     (21655 21655 (:REWRITE |(expt 2^i n)|))
     (21655 21655 (:REWRITE |(expt 1/c n)|))
     (21655 21655 (:REWRITE |(expt (- x) n)|))
     (20902 7005 (:REWRITE FLOOR-MINUS-2))
     (19779 6722 (:REWRITE MOD-MINUS-2))
     (19490 3984 (:REWRITE DEFAULT-UNARY-MINUS))
     (15394 2750 (:LINEAR MOD-BOUNDS-2))
     (14429 8137
            (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (10664 86 (:REWRITE |(* (if a b c) x)|))
     (10580 1008 (:LINEAR FLOOR-BOUNDS-3))
     (10580 1008 (:LINEAR FLOOR-BOUNDS-2))
     (9369 9369 (:REWRITE |(< 0 (- x))|))
     (9338 9338
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (9251 6651 (:REWRITE MOD-X-Y-=-X . 2))
     (8728 8728
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7311 7311 (:REWRITE |(equal (- x) (- y))|))
     (7161 7161 (:REWRITE |arith (expt x c)|))
     (6093 6093 (:REWRITE |arith (expt x (- n))|))
     (6093 6093 (:REWRITE |arith (expt 1/c n)|))
     (5839 5839
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5839 5839 (:REWRITE |(equal (- x) 0)|))
     (5400 196 (:REWRITE |(/ (* x y))|))
     (5120 130 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (4198 1289 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (3275 3275 (:REWRITE |arith (* c (* d x))|))
     (3168 3168 (:REWRITE |(< (- x) 0)|))
     (3137 3137
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2405 2405 (:REWRITE FOLD-CONSTS-IN-+))
     (1778 14 (:REWRITE |(+ (if a b c) x)|))
     (1504 1504
           (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (1504 1504
           (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (1504 1504
           (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1112 752 (:LINEAR EXPT-<-1-TWO))
     (1097 1097 (:REWRITE |(< (+ c x y) d)|))
     (1046 1046 (:REWRITE |(< d (+ c x y))|))
     (846 412 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
     (838 28 (:REWRITE MOD-POSITIVE . 3))
     (752 752 (:LINEAR EXPT->-1-TWO))
     (752 752 (:LINEAR EXPT-<-1-ONE))
     (721 721 (:REWRITE |(* (- x) y)|))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (601 406
          (:REWRITE |(equal (+ c x) (+ d y))|))
     (538 406
          (:REWRITE |(equal (+ d x) (+ c y))|))
     (509 509 (:REWRITE |arith (+ c (+ d x))|))
     (502 502 (:REWRITE |(equal (+ c x y) d)|))
     (484 484
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (424 28 (:REWRITE MOD-POSITIVE . 2))
     (414 18 (:REWRITE MOD-NONPOSITIVE))
     (385 385 (:REWRITE |arith (* (- x) y)|))
     (244 82 (:REWRITE |(< (+ d x) (+ c y))|))
     (208 208 (:REWRITE FLOOR-ZERO . 1))
     (208 208 (:REWRITE FLOOR-POSITIVE . 3))
     (208 208 (:REWRITE FLOOR-POSITIVE . 2))
     (208 208 (:REWRITE FLOOR-POSITIVE . 1))
     (208 208 (:REWRITE FLOOR-NONPOSITIVE-2))
     (208 208 (:REWRITE FLOOR-NONPOSITIVE-1))
     (203 203 (:REWRITE |arith (- (* c x))|))
     (146 82 (:REWRITE |(< (+ c x) (+ d y))|))
     (120 8 (:REWRITE |(collect-* y x)|))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (15 15 (:REWRITE MOD-NEGATIVE . 3))
     (15 15 (:REWRITE MOD-NEGATIVE . 2))
     (11 11
         (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1)))
(BTM-S-DESTRUCT (38524 84 (:REWRITE EQUAL-ODD-EVEN))
                (18468 36 (:REWRITE |(equal (if a b c) x)|))
                (13502 241 (:LINEAR MOD-BOUNDS-1))
                (12001 249 (:REWRITE CANCEL-MOD-+))
                (4909 249 (:REWRITE MOD-ZERO . 2))
                (4839 184 (:REWRITE FLOOR-ZERO . 3))
                (4783 184 (:REWRITE CANCEL-FLOOR-+))
                (4412 1036
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (4369 993 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (4235 184 (:REWRITE FLOOR-ZERO . 4))
                (3244 799 (:REWRITE |(* y x)|))
                (2417 141 (:LINEAR MOD-BOUNDS-3))
                (2092 2092
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (2092 2092
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (2092 2092
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (1936 204
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (1916 1688 (:REWRITE DEFAULT-CDR))
                (1880 249 (:REWRITE MOD-X-Y-=-X . 3))
                (1864 204 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (1864 204
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (1640 1576
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                (1640 1576
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (1640 1576
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                (1640 1576
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                (1455 1282 (:REWRITE DEFAULT-CAR))
                (1324 1036 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                (1317 1317
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                (1211 839 (:REWRITE DEFAULT-*-1))
                (1180 1036
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (1180 1036
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (1139 995
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (1137 993 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                (1137 993
                      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (1137 993 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                (1096 952
                      (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                (1038 839 (:REWRITE DEFAULT-*-2))
                (992 657 (:REWRITE SIMPLIFY-SUMS-<))
                (992 657
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (992 657
                     (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (875 875 (:REWRITE REDUCE-INTEGERP-+))
                (875 875 (:REWRITE INTEGERP-MINUS-X))
                (875 875 (:META META-INTEGERP-CORRECT))
                (860 657 (:REWRITE DEFAULT-<-2))
                (789 657 (:REWRITE DEFAULT-<-1))
                (785 785 (:REWRITE |(integerp (* c x))|))
                (740 740
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (700 27 (:LINEAR FLOOR-BOUNDS-3))
                (700 27 (:LINEAR FLOOR-BOUNDS-2))
                (657 657 (:REWRITE |(< (- x) (- y))|))
                (546 498 (:REWRITE MOD-COMPLETION))
                (474 282 (:LINEAR MOD-BOUNDS-2))
                (458 184 (:REWRITE FLOOR-ZERO . 2))
                (442 254 (:REWRITE DEFAULT-+-2))
                (387 184 (:REWRITE FLOOR-MINUS-2))
                (387 184 (:REWRITE FLOOR-COMPLETION))
                (387 184 (:REWRITE FLOOR-CANCEL-*-WEAK))
                (374 374
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (369 184 (:REWRITE FLOOR-MINUS-WEAK))
                (342 40 (:REWRITE DEFAULT-UNARY-/))
                (297 249 (:REWRITE MOD-ZERO . 3))
                (297 249 (:REWRITE MOD-X-Y-=-X . 4))
                (297 249 (:REWRITE MOD-X-Y-=-X . 2))
                (297 249 (:REWRITE MOD-NEG))
                (297 249 (:REWRITE MOD-MINUS-2))
                (297 249 (:REWRITE MOD-CANCEL-*))
                (254 254
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (254 254 (:REWRITE NORMALIZE-ADDENDS))
                (254 254 (:REWRITE DEFAULT-+-1))
                (249 249 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                (249 249 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (204 204 (:REWRITE |(equal (- x) (- y))|))
                (144 144 (:TYPE-PRESCRIPTION MOD))
                (142 142
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (142 142 (:REWRITE |(< 0 (- x))|))
                (132 84 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (64 64
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (64 64 (:REWRITE |(< (- x) 0)|))
                (43 43
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                (43 43 (:REWRITE MOD-ZERO . 1))
                (43 43 (:REWRITE |(equal (- x) 0)|))
                (40 40
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                (40 40
                    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                (40 40
                    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                (40 40
                    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                (40 40
                    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                (35 35 (:REWRITE DEFAULT-EXPT-2))
                (35 35 (:REWRITE DEFAULT-EXPT-1))
                (35 35 (:REWRITE |(expt x (- n))|))
                (35 35 (:REWRITE |(expt 2^i n)|))
                (35 35 (:REWRITE |(expt 1/c n)|))
                (35 35 (:REWRITE |(expt (- x) n)|))
                (20 20 (:LINEAR EXPT-X->=-X))
                (20 20 (:LINEAR EXPT-X->-X))
                (20 20 (:LINEAR EXPT->-1-TWO))
                (20 20 (:LINEAR EXPT->-1-ONE))
                (20 20 (:LINEAR EXPT-<-1-TWO))
                (20 20 (:LINEAR EXPT-<-1-ONE))
                (11 11 (:REWRITE FLOOR-POSITIVE . 3))
                (11 11 (:REWRITE FLOOR-POSITIVE . 2))
                (11 11 (:REWRITE FLOOR-POSITIVE . 1))
                (11 11 (:REWRITE FLOOR-NONPOSITIVE-2))
                (11 11 (:REWRITE FLOOR-NONPOSITIVE-1)))
(FLOOR-MOD-REWRITE (48 2 (:REWRITE CANCEL-FLOOR-+))
                   (34 34 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                   (34 34 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                   (34 34 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                   (34 34
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                   (28 4 (:REWRITE DEFAULT-*-2))
                   (20 20 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                   (20 20 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                   (20 20
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                   (20 20
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                   (20 20 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                   (20 20 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                   (20 20
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                   (20 20
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                   (14 2 (:REWRITE DEFAULT-UNARY-/))
                   (12 2 (:REWRITE MOD-X-Y-=-X . 4))
                   (12 2 (:REWRITE FLOOR-ZERO . 4))
                   (9 2 (:REWRITE MOD-X-Y-=-X . 3))
                   (9 2 (:REWRITE FLOOR-ZERO . 3))
                   (8 8
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                   (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (8 8
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (8 8
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (8 8 (:REWRITE |(equal (- x) 0)|))
                   (8 8 (:REWRITE |(equal (- x) (- y))|))
                   (8 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                   (8 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                   (8 2 (:REWRITE MOD-ZERO . 3))
                   (8 2 (:REWRITE MOD-ZERO . 2))
                   (8 2 (:REWRITE FLOOR-ZERO . 2))
                   (8 2 (:REWRITE CANCEL-MOD-+))
                   (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                   (6 6
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (6 6
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (6 6 (:REWRITE DEFAULT-<-2))
                   (6 6 (:REWRITE DEFAULT-<-1))
                   (6 6 (:REWRITE |(< (- x) (- y))|))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                   (4 4
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (4 4 (:REWRITE REDUCE-INTEGERP-+))
                   (4 4
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (4 4 (:REWRITE MOD-COMPLETION))
                   (4 4 (:REWRITE INTEGERP-MINUS-X))
                   (4 4 (:REWRITE DEFAULT-*-1))
                   (4 4 (:META META-INTEGERP-CORRECT))
                   (2 2
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (2 2
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (2 2
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                   (2 2 (:REWRITE MOD-X-Y-=-X . 2))
                   (2 2 (:REWRITE MOD-NEG))
                   (2 2 (:REWRITE MOD-MINUS-2))
                   (2 2 (:REWRITE MOD-CANCEL-*))
                   (2 2 (:REWRITE FLOOR-MINUS-WEAK))
                   (2 2 (:REWRITE FLOOR-MINUS-2))
                   (2 2 (:REWRITE FLOOR-COMPLETION))
                   (2 2 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (2 2 (:REWRITE |(integerp (* c x))|))
                   (2 2 (:REWRITE |(< 0 (- x))|))
                   (2 2 (:REWRITE |(< (- x) 0)|)))
(TO-MOD (622 3 (:REWRITE MOD-X-Y-=-X . 3))
        (510 3 (:REWRITE MOD-X-Y-=-X . 4))
        (347 3 (:REWRITE CANCEL-MOD-+))
        (340 3 (:REWRITE MOD-ZERO . 3))
        (310 3 (:REWRITE MOD-ZERO . 2))
        (299 15 (:REWRITE CANCEL-FLOOR-+))
        (250 250 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
        (250 250 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
        (250 250
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
        (234 234
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
        (190 38 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
        (190 38
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
        (120 33 (:REWRITE DEFAULT-*-1))
        (112 112
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (112 112
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (112 112
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
        (105 21 (:REWRITE SIMPLIFY-SUMS-<))
        (105 21
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (105 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
        (105 15 (:REWRITE FLOOR-ZERO . 3))
        (102 1 (:LINEAR MOD-BOUNDS-3))
        (78 15 (:REWRITE FLOOR-ZERO . 4))
        (77 2
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
        (75 33 (:REWRITE DEFAULT-*-2))
        (69 21 (:REWRITE DEFAULT-<-2))
        (63 9 (:REWRITE DEFAULT-UNARY-/))
        (60 11 (:REWRITE DEFAULT-+-2))
        (57 21 (:REWRITE DEFAULT-<-1))
        (51 6 (:REWRITE MOD-COMPLETION))
        (48 3 (:REWRITE MOD-NEG))
        (48 3 (:REWRITE MOD-MINUS-2))
        (48 3 (:REWRITE MOD-CANCEL-*))
        (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
        (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
        (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
        (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
        (38 38
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
        (38 38 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
        (38 38
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
        (38 38
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
        (38 2 (:LINEAR MOD-BOUNDS-2))
        (36 4 (:LINEAR FLOOR-BOUNDS-3))
        (36 4 (:LINEAR FLOOR-BOUNDS-2))
        (34 1 (:REWRITE DEFAULT-UNARY-MINUS))
        (27 15 (:REWRITE FLOOR-ZERO . 2))
        (26 26 (:REWRITE REDUCE-INTEGERP-+))
        (26 26 (:REWRITE INTEGERP-MINUS-X))
        (26 26 (:META META-INTEGERP-CORRECT))
        (25 4 (:LINEAR EXPT->-1-ONE))
        (24 24
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
        (24 24 (:REWRITE |(integerp (* c x))|))
        (24 3 (:REWRITE |(< d (+ c x))|))
        (23 11 (:REWRITE DEFAULT-+-1))
        (21 21 (:REWRITE |(< (- x) (- y))|))
        (21 15 (:REWRITE FLOOR-COMPLETION))
        (21 15 (:REWRITE FLOOR-CANCEL-*-WEAK))
        (18 15 (:REWRITE FLOOR-MINUS-WEAK))
        (18 15 (:REWRITE FLOOR-MINUS-2))
        (17 8
            (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
        (13 4 (:LINEAR EXPT-X->=-X))
        (13 4 (:LINEAR EXPT-X->-X))
        (13 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
        (12 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
        (12 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
        (11 11
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (11 11
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (11 11 (:REWRITE DEFAULT-EXPT-2))
        (11 11 (:REWRITE DEFAULT-EXPT-1))
        (11 11 (:REWRITE |(expt x (- n))|))
        (11 11 (:REWRITE |(expt 2^i n)|))
        (11 11 (:REWRITE |(expt 1/c n)|))
        (11 11 (:REWRITE |(expt (- x) n)|))
        (10 10
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
        (10 10 (:REWRITE |(< 0 (- x))|))
        (9 9
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
        (8 8
           (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
        (8 8
           (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
        (8 8
           (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
        (4 4 (:LINEAR EXPT->-1-TWO))
        (4 4 (:LINEAR EXPT-<-1-TWO))
        (4 4 (:LINEAR EXPT-<-1-ONE))
        (3 3 (:REWRITE MOD-X-Y-=-X . 2))
        (3 3 (:REWRITE FLOOR-POSITIVE . 3))
        (3 3 (:REWRITE FLOOR-POSITIVE . 2))
        (3 3 (:REWRITE FLOOR-POSITIVE . 1))
        (3 3 (:REWRITE FLOOR-NONPOSITIVE-2))
        (3 3 (:REWRITE FLOOR-NONPOSITIVE-1))
        (2 2 (:REWRITE |(equal (- x) (- y))|))
        (1 1
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
        (1 1
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (1 1 (:REWRITE FLOOR-ZERO . 1))
        (1 1 (:REWRITE |(equal (- x) 0)|))
        (1 1 (:REWRITE |(equal (+ c x) d)|))
        (1 1 (:REWRITE |(< (- x) 0)|)))
(FLOOR-+-EXPT (16916 230 (:REWRITE FLOOR-ZERO . 4))
              (16730 230 (:REWRITE FLOOR-ZERO . 3))
              (4039 593 (:REWRITE DEFAULT-UNARY-/))
              (3289 776 (:REWRITE DEFAULT-*-2))
              (3097 547 (:REWRITE DEFAULT-+-2))
              (3025 81 (:LINEAR FLOOR-BOUNDS-3))
              (3025 81 (:LINEAR FLOOR-BOUNDS-2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
              (2343 2343
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
              (2048 230 (:REWRITE FLOOR-ZERO . 2))
              (1668 547 (:REWRITE DEFAULT-+-1))
              (1590 776 (:REWRITE DEFAULT-*-1))
              (1370 230 (:REWRITE FLOOR-COMPLETION))
              (1370 230 (:REWRITE FLOOR-CANCEL-*-WEAK))
              (1355 230 (:REWRITE FLOOR-MINUS-WEAK))
              (1352 230 (:REWRITE FLOOR-MINUS-2))
              (1280 1280
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
              (1280 1280
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
              (1280 1280
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
              (979 247
                   (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (919 247 (:REWRITE SIMPLIFY-SUMS-<))
              (919 247
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (902 390 (:REWRITE REDUCE-INTEGERP-+))
              (699 699 (:REWRITE DEFAULT-EXPT-2))
              (699 699 (:REWRITE DEFAULT-EXPT-1))
              (699 699 (:REWRITE |(expt x (- n))|))
              (699 699 (:REWRITE |(expt 2^i n)|))
              (699 699 (:REWRITE |(expt 1/c n)|))
              (699 699 (:REWRITE |(expt (- x) n)|))
              (613 247 (:REWRITE DEFAULT-<-2))
              (613 247 (:REWRITE DEFAULT-<-1))
              (595 14
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (595 14
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (593 593
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
              (547 547
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (390 390 (:REWRITE INTEGERP-MINUS-X))
              (390 390 (:META META-INTEGERP-CORRECT))
              (343 275 (:REWRITE DEFAULT-UNARY-MINUS))
              (327 327 (:REWRITE |(integerp (* c x))|))
              (247 247
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (247 247
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (247 247 (:REWRITE |(< (- x) (- y))|))
              (148 10 (:REWRITE FLOOR-POSITIVE . 2))
              (128 128
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (128 128 (:REWRITE |(< (- x) 0)|))
              (118 10 (:REWRITE FLOOR-NONPOSITIVE-1))
              (118 10 (:REWRITE FLOOR-NONNEGATIVE-1))
              (113 113
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (113 113 (:REWRITE |(< 0 (- x))|))
              (94 10 (:REWRITE FLOOR-POSITIVE . 3))
              (94 10 (:REWRITE FLOOR-NONPOSITIVE-2))
              (94 10 (:REWRITE FLOOR-NONNEGATIVE-2))
              (88 10 (:REWRITE FLOOR-NEGATIVE . 3))
              (88 10 (:REWRITE FLOOR-NEGATIVE . 2))
              (75 75 (:REWRITE |(+ c (+ d x))|))
              (37 37 (:REWRITE |(< d (+ c x))|))
              (37 37 (:REWRITE |(< (+ c x) d)|))
              (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
              (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
              (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
              (32 32
                  (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
              (30 30 (:REWRITE FOLD-CONSTS-IN-+))
              (22 22 (:REWRITE |(- (* c x))|))
              (14 14 (:REWRITE |(equal (- x) (- y))|))
              (10 10 (:REWRITE FLOOR-POSITIVE . 1))
              (10 10 (:REWRITE FLOOR-NEGATIVE . 1))
              (9 9 (:REWRITE |(equal (+ c x) d)|))
              (2 2 (:REWRITE |(equal (+ d x) (+ c y))|))
              (2 2 (:REWRITE |(equal (+ c x) (+ d y))|)))
(MOD-*-ARG2-GENERAL
     (4708 33 (:REWRITE MOD-ZERO . 2))
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3523 30 (:LINEAR MOD-BOUNDS-3))
     (3342 734 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3342 734
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2304 48 (:LINEAR FLOOR-BOUNDS-1))
     (1976 33 (:REWRITE MOD-ZERO . 3))
     (1832 34 (:REWRITE MOD-X-Y-=-X . 4))
     (1575 673 (:REWRITE DEFAULT-*-2))
     (1550 252 (:REWRITE DEFAULT-+-2))
     (1530 275 (:META META-INTEGERP-CORRECT))
     (734 734
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (734 734
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (734 734
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (734 734
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (697 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (697 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (673 673
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (673 673 (:REWRITE DEFAULT-*-1))
     (664 232
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (645 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (645 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (612 34 (:REWRITE CANCEL-FLOOR-+))
     (605 605 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (605 605 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (605 605 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (605 605
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (599 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (599 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (599 135
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (434 44 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (434 44
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (434 44
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (417 417
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (417 417 (:REWRITE DEFAULT-UNARY-/))
     (390 252 (:REWRITE DEFAULT-+-1))
     (343 343 (:REWRITE |(* c (* d x))|))
     (275 275 (:REWRITE INTEGERP-MINUS-X))
     (275 227
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (259 175 (:REWRITE DEFAULT-<-1))
     (252 252
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (252 60 (:LINEAR MOD-BOUNDS-2))
     (247 7 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (235 175 (:REWRITE DEFAULT-<-2))
     (232 232
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (232 232
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (232 232
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (211 211 (:REWRITE |(< (- x) (- y))|))
     (145 145 (:REWRITE |(integerp (* c x))|))
     (134 34 (:REWRITE FLOOR-ZERO . 4))
     (134 34 (:REWRITE FLOOR-ZERO . 3))
     (129 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4H))
     (129 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3H))
     (129 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2H))
     (129 129
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1H))
     (126 66 (:REWRITE MOD-COMPLETION))
     (120 24 (:LINEAR FLOOR-BOUNDS-3))
     (120 24 (:LINEAR FLOOR-BOUNDS-2))
     (110 110 (:REWRITE |arith (* c (* d x))|))
     (94 34 (:REWRITE MOD-NEG))
     (94 34 (:REWRITE MOD-MINUS-2))
     (75 75 (:REWRITE |(< 0 (- x))|))
     (75 75 (:REWRITE |(< (- x) 0)|))
     (72 72
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (72 72
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (65 5 (:REWRITE FLOOR-MOD-REWRITE))
     (55 5 (:DEFINITION NATP))
     (53 53 (:REWRITE |arith (* (- x) y)|))
     (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
     (44 44 (:REWRITE |(equal (- x) (- y))|))
     (41 41 (:REWRITE |arith (- (* c x))|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (39 39 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (39 39 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (39 39 (:REWRITE FOLD-CONSTS-IN-+))
     (39 39 (:REWRITE |(equal (- x) 0)|))
     (34 34 (:REWRITE FLOOR-ZERO . 2))
     (34 34 (:REWRITE FLOOR-MINUS-WEAK))
     (34 34 (:REWRITE FLOOR-MINUS-2))
     (34 34 (:REWRITE FLOOR-COMPLETION))
     (34 34 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (33 33 (:REWRITE MOD-X-Y-=-X . 2))
     (27 27 (:REWRITE |(< (+ c x) d)|))
     (26 26 (:REWRITE ZP-OPEN))
     (22 22 (:REWRITE |(- (* c x))|))
     (21 21 (:REWRITE |(< d (+ c x))|))
     (15 15
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (15 15 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (10 10 (:REWRITE |(< (+ d x) (+ c y))|))
     (10 10 (:REWRITE |(< (+ c x) (+ d y))|))
     (9 9 (:REWRITE |(equal (+ c x) d)|))
     (6 6 (:REWRITE |(< (+ c x y) d)|))
     (5 5 (:TYPE-PRESCRIPTION NATP))
     (5 5 (:REWRITE FLOOR-ZERO . 1))
     (5 5 (:REWRITE FLOOR-POSITIVE . 3))
     (5 5 (:REWRITE FLOOR-POSITIVE . 2))
     (5 5 (:REWRITE FLOOR-POSITIVE . 1))
     (5 5 (:REWRITE FLOOR-NONPOSITIVE-2))
     (5 5 (:REWRITE FLOOR-NONPOSITIVE-1))
     (5 5 (:REWRITE FLOOR-NONNEGATIVE-2))
     (5 5 (:REWRITE FLOOR-NONNEGATIVE-1))
     (5 5 (:REWRITE FLOOR-NEGATIVE . 3))
     (5 5 (:REWRITE FLOOR-NEGATIVE . 2))
     (5 5 (:REWRITE FLOOR-NEGATIVE . 1))
     (3 3 (:REWRITE |(< d (+ c x y))|)))
(WP-ZCOEF-G=H (1030856 18629 (:REWRITE FLOOR-ZERO . 4))
              (791169 2963 (:REWRITE MOD-X-Y-=-X . 4))
              (774450 2955 (:REWRITE MOD-ZERO . 3))
              (568876 33136 (:META META-INTEGERP-CORRECT))
              (444515 61527 (:REWRITE DEFAULT-+-2))
              (354194 33136 (:REWRITE INTEGERP-MINUS-X))
              (351719 70621 (:REWRITE DEFAULT-*-2))
              (343668 2955 (:REWRITE MOD-ZERO . 2))
              (223550 31908 (:REWRITE DEFAULT-UNARY-/))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
              (195613 195613
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
              (194506 194506
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
              (178939 61527 (:REWRITE DEFAULT-+-1))
              (155706 18601 (:REWRITE FLOOR-ZERO . 2))
              (142175 4649 (:LINEAR FLOOR-BOUNDS-3))
              (142175 4649 (:LINEAR FLOOR-BOUNDS-2))
              (134668 70621 (:REWRITE DEFAULT-*-1))
              (132611 18917 (:REWRITE FLOOR-CANCEL-*-WEAK))
              (127580 25862
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
              (127524 25814 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
              (123785 18601 (:REWRITE FLOOR-COMPLETION))
              (112883 18629 (:REWRITE FLOOR-MINUS-WEAK))
              (106545 18629 (:REWRITE FLOOR-MINUS-2))
              (105356 105356
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
              (105356 105356
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
              (83131 83114 (:REWRITE DEFAULT-CDR))
              (76968 1855
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (68972 68972
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
              (68972 68972
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
              (67963 13939 (:REWRITE DEFAULT-<-2))
              (61527 61527
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (59924 128 (:REWRITE EQUAL-ODD-EVEN))
              (58666 13939 (:REWRITE DEFAULT-<-1))
              (52788 7788 (:REWRITE DEFAULT-UNARY-MINUS))
              (44921 44921 (:REWRITE |(expt 2^i n)|))
              (44921 44921 (:REWRITE |(expt 1/c n)|))
              (44921 44921 (:REWRITE |(expt (- x) n)|))
              (44912 44912 (:REWRITE DEFAULT-EXPT-2))
              (44912 44912 (:REWRITE DEFAULT-EXPT-1))
              (41423 5910 (:REWRITE MOD-COMPLETION))
              (40075 715
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
              (38500 2963 (:REWRITE MOD-CANCEL-*))
              (31908 31908
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
              (30062 1941
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (29060 371 (:REWRITE |(* (if a b c) x)|))
              (28892 28892 (:REWRITE |(integerp (* c x))|))
              (28065 1924 (:REWRITE SIMPLIFY-SUMS-EQUAL))
              (27962 27962 (:REWRITE DEFAULT-CAR))
              (27489 2963 (:REWRITE MOD-NEG))
              (25862 25862
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
              (25862 25862
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
              (25814 25814
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
              (25781 25781
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
              (22723 2963 (:REWRITE MOD-MINUS-2))
              (16299 508 (:REWRITE |(* (- x) y)|))
              (15386 14765
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (14130 14130 (:REWRITE |(< (- x) (- y))|))
              (13406 2955 (:REWRITE MOD-X-Y-=-X . 2))
              (10892 788 (:REWRITE FLOOR-POSITIVE . 2))
              (10380 85 (:REWRITE |(* x (- y))|))
              (10196 788 (:REWRITE FLOOR-NONPOSITIVE-1))
              (9733 9733 (:REWRITE FOLD-CONSTS-IN-+))
              (9318 816 (:LINEAR MOD-BOUNDS-2))
              (8132 3223
                    (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
              (6188 788 (:REWRITE FLOOR-POSITIVE . 3))
              (6188 788 (:REWRITE FLOOR-NONPOSITIVE-2))
              (5342 5342 (:REWRITE |(< 0 (- x))|))
              (5288 5288
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (4526 4526
                    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
              (4526 4526
                    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
              (2942 654 (:REWRITE FLOOR-ZERO . 1))
              (2271 2271 (:LINEAR EXPT->-1-TWO))
              (2271 2271 (:LINEAR EXPT-<-1-TWO))
              (2271 2271 (:LINEAR EXPT-<-1-ONE))
              (1952 266 (:REWRITE MOD-+-CANCEL-0-WEAK))
              (1941 1941 (:REWRITE |(equal (- x) (- y))|))
              (1782 162
                    (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
              (1585 1585 (:REWRITE |(equal (- x) 0)|))
              (1568 1568
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
              (793 793
                   (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
              (788 788 (:REWRITE FLOOR-POSITIVE . 1))
              (715 715
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
              (715 715
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
              (715 715
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
              (714 714 (:REWRITE |(< (+ c x y) d)|))
              (645 645 (:REWRITE |(< d (+ c x y))|))
              (424 424 (:REWRITE |(< (- x) 0)|))
              (372 372
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (317 47 (:REWRITE |(equal (* x y) 0)|))
              (178 178 (:REWRITE |(equal (+ c x y) d)|))
              (162 81 (:REWRITE |(+ (* c x) (* d x))|))
              (31 19 (:REWRITE |(< (+ d x) (+ c y))|))
              (15 15 (:REWRITE |(equal (+ d x) (+ c y))|))
              (15 15 (:REWRITE |(equal (+ c x) (+ d y))|))
              (13 13 (:REWRITE FLOOR-NONNEGATIVE-2))
              (13 13 (:REWRITE FLOOR-NONNEGATIVE-1))
              (13 13 (:REWRITE FLOOR-NEGATIVE . 3))
              (13 13 (:REWRITE FLOOR-NEGATIVE . 2))
              (13 13 (:REWRITE FLOOR-NEGATIVE . 1))
              (9 9 (:REWRITE MOD-X-Y-=-X . 1))
              (2 2
                 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1)))
(WP-ZCOEF-H-MULTIPLIES
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28961 28961
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (28826 28826
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (22921 22921
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (22921 22921
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (22921 22921
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (17856 4098 (:REWRITE DEFAULT-*-2))
     (17764 17764 (:REWRITE |arith (expt x c)|))
     (17585 17585 (:REWRITE |arith (expt x (- n))|))
     (17585 17585 (:REWRITE |arith (expt 1/c n)|))
     (10450 1000 (:REWRITE FLOOR-ZERO . 3))
     (8177 339 (:LINEAR FLOOR-BOUNDS-3))
     (8177 339 (:LINEAR FLOOR-BOUNDS-2))
     (8007 1551 (:REWRITE DEFAULT-+-2))
     (7216 176 (:REWRITE MOD-X-Y-=-X . 3))
     (6971 176 (:REWRITE CANCEL-MOD-+))
     (6638 176 (:REWRITE MOD-ZERO . 2))
     (6539 6539 (:REWRITE |arith (* (- x) y)|))
     (6450 6450
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (6450 6450
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (6450 6450
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (6023 176 (:REWRITE MOD-X-Y-=-X . 4))
     (5562 176 (:REWRITE MOD-ZERO . 3))
     (5364 5364
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (5364 5364
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4855 4098 (:REWRITE DEFAULT-*-1))
     (4503 1000 (:REWRITE FLOOR-ZERO . 4))
     (4368 1551 (:REWRITE DEFAULT-+-1))
     (4140 4140 (:REWRITE DEFAULT-CAR))
     (3472 3472 (:REWRITE DEFAULT-CDR))
     (3227 1323
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3K))
     (3227 1323
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2K))
     (3227 1323
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1K))
     (3159 3159
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (3159 3159
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (3159 3159
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (2931 425 (:REWRITE DEFAULT-UNARY-/))
     (2640 1882 (:REWRITE DEFAULT-<-2))
     (2591 1759
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (2518 1882 (:REWRITE DEFAULT-<-1))
     (2509 2509 (:REWRITE |arith (- (* c x))|))
     (2399 1759
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (2288 2288
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3I))
     (2288 2288
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2I))
     (2288 2288
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1I))
     (2206 2134
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2190 2190 (:REWRITE INTEGERP-MINUS-X))
     (2190 2190 (:META META-INTEGERP-CORRECT))
     (2044 2044 (:REWRITE |(integerp (* c x))|))
     (1994 26 (:LINEAR MOD-BOUNDS-1))
     (1896 1896 (:REWRITE |(< (- x) (- y))|))
     (1884 1884 (:REWRITE DEFAULT-EXPT-2))
     (1884 1884 (:REWRITE DEFAULT-EXPT-1))
     (1884 1884 (:REWRITE |(expt x (- n))|))
     (1884 1884 (:REWRITE |(expt 2^i n)|))
     (1884 1884 (:REWRITE |(expt 1/c n)|))
     (1884 1884 (:REWRITE |(expt (- x) n)|))
     (1774 450
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1551 1551
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1527 1000 (:REWRITE FLOOR-ZERO . 2))
     (1294 782
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3L))
     (1294 782
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2L))
     (1294 782
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1L))
     (1286 1000 (:REWRITE FLOOR-COMPLETION))
     (1286 1000 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (1211 1000 (:REWRITE FLOOR-MINUS-2))
     (1184 1000 (:REWRITE FLOOR-MINUS-WEAK))
     (1080 36 (:REWRITE |(/ (* x y))|))
     (896 352 (:REWRITE MOD-COMPLETION))
     (720 176 (:REWRITE MOD-CANCEL-*))
     (714 176 (:REWRITE MOD-NEG))
     (705 176 (:REWRITE MOD-MINUS-2))
     (540 540 (:REWRITE |(equal (- x) (- y))|))
     (450 450
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (450 450
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (450 58 (:REWRITE DEFAULT-UNARY-MINUS))
     (425 425
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (403 403
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (399 399
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (398 398 (:REWRITE |(< 0 (- x))|))
     (397 397
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (382 9 (:REWRITE MOD-ZERO . 1))
     (357 17 (:LINEAR MOD-BOUNDS-3))
     (238 238
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3N))
     (238 238
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2N))
     (238 238
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1N))
     (198 198
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (198 198
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (189 176 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (189 176 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (176 176 (:REWRITE MOD-X-Y-=-X . 2))
     (173 173 (:REWRITE |(equal (- x) 0)|))
     (164 164 (:REWRITE |(< (- x) 0)|))
     (163 163
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (151 151 (:REWRITE |(* (- x) y)|))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
     (133 46 (:REWRITE FLOOR-ZERO . 1))
     (99 99 (:LINEAR EXPT->-1-TWO))
     (99 99 (:LINEAR EXPT-<-1-TWO))
     (99 99 (:LINEAR EXPT-<-1-ONE))
     (87 87
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (79 11 (:REWRITE |(equal (* x y) 0)|))
     (67 67 (:REWRITE FOLD-CONSTS-IN-+))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-3O))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-2O))
     (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-1O))
     (53 17 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (44 44 (:REWRITE FLOOR-POSITIVE . 3))
     (44 44 (:REWRITE FLOOR-POSITIVE . 2))
     (44 44 (:REWRITE FLOOR-POSITIVE . 1))
     (44 44 (:REWRITE FLOOR-NONPOSITIVE-2))
     (44 44 (:REWRITE FLOOR-NONPOSITIVE-1))
     (37 37 (:TYPE-PRESCRIPTION NOT-INTEGERP-3J))
     (37 37 (:TYPE-PRESCRIPTION NOT-INTEGERP-2J))
     (37 37 (:TYPE-PRESCRIPTION NOT-INTEGERP-1J))
     (34 34 (:REWRITE |(equal (+ c x y) d)|))
     (34 34 (:LINEAR MOD-BOUNDS-2))
     (20 20 (:REWRITE |(equal (+ d x) (+ c y))|))
     (20 20 (:REWRITE |(equal (+ c x) (+ d y))|))
     (9 9
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (5 5 (:REWRITE |arith (+ c (+ d x))|))
     (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ c x y) d)|)))
(FLOOR-MOD-*-2-KB (147 31 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (147 31
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (95 11 (:REWRITE DEFAULT-*-2))
                  (65 65 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                  (65 65 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (65 65 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (65 65 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (43 43 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (43 43
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (31 31 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                  (31 31
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (31 31 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (31 31
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (31 31
                      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (31 31 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                  (21 1 (:REWRITE MOD-ZERO . 2))
                  (19 1 (:REWRITE DEFAULT-+-1))
                  (17 1 (:REWRITE CANCEL-MOD-+))
                  (17 1 (:REWRITE CANCEL-FLOOR-+))
                  (16 1 (:REWRITE FLOOR-MOD-REWRITE))
                  (14 1 (:DEFINITION NATP))
                  (13 1 (:REWRITE DEFAULT-+-2))
                  (11 11
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (11 11 (:REWRITE DEFAULT-*-1))
                  (11 1 (:REWRITE MOD-X-Y-=-X . 4))
                  (11 1 (:REWRITE MOD-X-Y-=-X . 3))
                  (11 1 (:REWRITE FLOOR-ZERO . 4))
                  (11 1 (:REWRITE FLOOR-ZERO . 3))
                  (7 7 (:REWRITE |(* c (* d x))|))
                  (7 1 (:REWRITE MOD-ZERO . 3))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (5 5 (:REWRITE SIMPLIFY-SUMS-<))
                  (5 5
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (5 5
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (5 5
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (5 5 (:REWRITE DEFAULT-<-2))
                  (5 5 (:REWRITE DEFAULT-<-1))
                  (5 5 (:REWRITE |(< (- x) (- y))|))
                  (4 4 (:REWRITE REDUCE-INTEGERP-+))
                  (4 4 (:REWRITE INTEGERP-MINUS-X))
                  (4 4 (:META META-INTEGERP-CORRECT))
                  (3 3
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (3 3 (:REWRITE |(integerp (* c x))|))
                  (3 3 (:REWRITE |(equal (- x) (- y))|))
                  (3 3 (:REWRITE |(< (- x) 0)|))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (2 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (2 2
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (2 2 (:REWRITE MOD-COMPLETION))
                  (2 2 (:REWRITE DEFAULT-UNARY-/))
                  (2 2 (:REWRITE |(equal (- x) 0)|))
                  (2 2 (:REWRITE |(< 0 (- x))|))
                  (1 1 (:TYPE-PRESCRIPTION NATP))
                  (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (1 1
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (1 1 (:REWRITE NORMALIZE-ADDENDS))
                  (1 1 (:REWRITE MOD-X-Y-=-X . 2))
                  (1 1 (:REWRITE MOD-NEG))
                  (1 1 (:REWRITE MOD-MINUS-2))
                  (1 1 (:REWRITE MOD-CANCEL-*))
                  (1 1 (:REWRITE FLOOR-ZERO . 2))
                  (1 1 (:REWRITE FLOOR-MINUS-WEAK))
                  (1 1 (:REWRITE FLOOR-MINUS-2))
                  (1 1 (:REWRITE FLOOR-COMPLETION))
                  (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (1 1 (:REWRITE |(equal (+ c x) d)|)))
(WP-ZCOEF-IS-CORRECT
     (20113 1621 (:REWRITE DEFAULT-*-2))
     (18682 138 (:REWRITE MOD-X-Y-=-X . 4))
     (17381 137 (:REWRITE MOD-ZERO . 3))
     (13068 88 (:REWRITE |(* (+ x y) z)|))
     (11058 622 (:META META-INTEGERP-CORRECT))
     (10883 677
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (10865 2173 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (10865 2173
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (9000 254 (:REWRITE FLOOR-ZERO . 4))
     (7925 207 (:REWRITE DEFAULT-+-2))
     (6221 4521
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (5311 19 (:LINEAR FLOOR-BOUNDS-3))
     (5311 19 (:LINEAR FLOOR-BOUNDS-2))
     (5083 137 (:REWRITE MOD-ZERO . 2))
     (4521 4521
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4521 4521
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4521 4521
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (3953 3953
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (2991 207 (:REWRITE DEFAULT-+-1))
     (2447 437 (:REWRITE SIMPLIFY-SUMS-<))
     (2447 437
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2447 437
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2404 256 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (2269 253 (:REWRITE FLOOR-ZERO . 2))
     (2269 253 (:REWRITE FLOOR-COMPLETION))
     (2173 2173
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (2173 2173
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (2173 2173
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2173 2173
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (2102 254 (:REWRITE FLOOR-MINUS-2))
     (1976 254 (:REWRITE FLOOR-MINUS-WEAK))
     (1789 1789
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1789 1789
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1789 1789
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1621 1621
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1621 1621 (:REWRITE DEFAULT-*-1))
     (1505 437 (:REWRITE DEFAULT-<-1))
     (1379 437 (:REWRITE DEFAULT-<-2))
     (677 677
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (677 677
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (677 677
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (628 274 (:REWRITE MOD-COMPLETION))
     (622 622 (:REWRITE REDUCE-INTEGERP-+))
     (622 622 (:REWRITE INTEGERP-MINUS-X))
     (608 608 (:REWRITE |(integerp (* c x))|))
     (504 138 (:REWRITE MOD-CANCEL-*))
     (490 82 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (490 82
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (450 138 (:REWRITE MOD-NEG))
     (437 437
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (437 437 (:REWRITE |(< (- x) (- y))|))
     (408 138 (:REWRITE MOD-MINUS-2))
     (341 5 (:REWRITE FLOOR-POSITIVE . 2))
     (341 5 (:REWRITE FLOOR-NONPOSITIVE-1))
     (221 221
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (214 214
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (214 214 (:REWRITE |(< 0 (- x))|))
     (207 207
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (173 5 (:REWRITE FLOOR-POSITIVE . 3))
     (173 5 (:REWRITE FLOOR-NONPOSITIVE-2))
     (151 151 (:REWRITE |(+ c (+ d x))|))
     (140 140 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (137 137 (:REWRITE MOD-X-Y-=-X . 2))
     (107 107 (:REWRITE FOLD-CONSTS-IN-+))
     (83 83 (:REWRITE |(equal (- x) (- y))|))
     (81 81
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (81 81 (:REWRITE |(equal (- x) 0)|))
     (73 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (19 19 (:REWRITE |(< (+ c x) d)|))
     (19 19 (:REWRITE |(< (+ c x y) d)|))
     (17 17 (:REWRITE DEFAULT-CDR))
     (17 17 (:REWRITE |(< d (+ c x))|))
     (17 17 (:REWRITE |(< d (+ c x y))|))
     (10 10
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (9 9 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE |(* (- x) y)|))
     (5 5 (:REWRITE FLOOR-POSITIVE . 1))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE FLOOR-ZERO . 1))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (3 3 (:REWRITE |(equal (+ c x) d)|))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE |(equal (+ c x y) d)|)))