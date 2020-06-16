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
     (111363 1207 (:REWRITE CANCEL-FLOOR-+))
     (71487 693 (:REWRITE CANCEL-MOD-+))
     (68044 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (57948 4420 (:REWRITE DEFAULT-*-2))
     (36108 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (28156 4804
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (26867 1030 (:REWRITE DEFAULT-+-2))
     (26222 1207 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (25646 1207 (:REWRITE FLOOR-ZERO . 4))
     (25646 1207 (:REWRITE FLOOR-MINUS-WEAK))
     (25646 1207 (:REWRITE FLOOR-MINUS-2))
     (23029 1030 (:REWRITE DEFAULT-+-1))
     (18790 693 (:REWRITE MOD-ZERO . 3))
     (18790 693 (:REWRITE MOD-X-Y-=-X . 4))
     (18790 693 (:REWRITE MOD-NEG))
     (18790 693 (:REWRITE MOD-MINUS-2))
     (18790 693 (:REWRITE MOD-CANCEL-*))
     (11808 1207 (:REWRITE FLOOR-COMPLETION))
     (11566 9064 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11566 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11566 9064 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (11336 2678 (:META META-INTEGERP-CORRECT))
     (7837 1386 (:REWRITE MOD-COMPLETION))
     (6448 52 (:REWRITE |(+ 0 x)|))
     (6067 119
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5931 119 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5931 119
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4750 4420 (:REWRITE DEFAULT-*-1))
     (4420 4420
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3440 40 (:REWRITE |(* (if a b c) x)|))
     (2678 2678 (:REWRITE REDUCE-INTEGERP-+))
     (2678 2678 (:REWRITE INTEGERP-MINUS-X))
     (2596 2596 (:REWRITE |(integerp (* c x))|))
     (1652 24 (:REWRITE |(* y (* x z))|))
     (1393 82 (:REWRITE MOD-ZERO . 1))
     (1393 82 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1314 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (1207 1207 (:REWRITE FLOOR-ZERO . 3))
     (1207 1207 (:REWRITE FLOOR-ZERO . 2))
     (1030 1030
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1030 1030 (:REWRITE NORMALIZE-ADDENDS))
     (945 693 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (693 693 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (693 693 (:REWRITE MOD-ZERO . 2))
     (693 693 (:REWRITE MOD-X-Y-=-X . 3))
     (693 693 (:REWRITE MOD-X-Y-=-X . 2))
     (675 99 (:REWRITE RATIONALP-MOD))
     (598 22 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (442 358 (:REWRITE |(+ c (+ d x))|))
     (310 40 (:REWRITE ZP-OPEN))
     (259 7 (:REWRITE REWRITE-MOD-MOD-WEAK))
     (234 234 (:REWRITE FOLD-CONSTS-IN-+))
     (189 21 (:REWRITE |(< d (+ c x))|))
     (119 119 (:REWRITE |(equal (- x) (- y))|))
     (84 21 (:REWRITE INTEGERP-MOD))
     (82 82
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (82 82 (:REWRITE |(equal (- x) 0)|))
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
     (13 13 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:LINEAR MOD-BOUNDS-2))
     (6 6 (:LINEAR MOD-BOUNDS-1))
     (3 3 (:LINEAR MOD-BOUNDS-3)))
(WP-ZCOEF-AC (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
             (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
             (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
             (25 25
                 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
             (21 21 (:TYPE-PRESCRIPTION RATIONALP-MOD))
             (21 21 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
             (21 21 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
             (21 21
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
             (21 21
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (21 21 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (21 21 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
             (21 21
                 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (21 21
                 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (21 21 (:TYPE-PRESCRIPTION INTEGERP-MOD))
             (21 21
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
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
(F1)
(X)
(C)
(LOW)
(A)
(RESULT)
(F2)
(I)
(AC)
(WP-ZCOEF-G-AS-AC (280211 1235 (:REWRITE MOD-X-Y-=-X . 3))
                  (95192 1533 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (87383 7764 (:REWRITE DEFAULT-+-2))
                  (83242 1235 (:REWRITE MOD-ZERO . 2))
                  (66226 133 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
                  (58393 10959 (:REWRITE DEFAULT-*-2))
                  (54800 7764 (:REWRITE DEFAULT-+-1))
                  (54440 1235 (:REWRITE MOD-ZERO . 3))
                  (51804 17760 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (51804 17760
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (31131 27210
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (31059 27138
                         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (30113 7431 (:META META-INTEGERP-CORRECT))
                  (26431 10959 (:REWRITE DEFAULT-*-1))
                  (25686 25686
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (25686 25686
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (25686 25686
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (24421 24421 (:REWRITE DEFAULT-CDR))
                  (23964 17760
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (23964 17760
                         (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (23964 17760
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (23964 17760
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (21869 1979 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (19141 1846 (:REWRITE FLOOR-ZERO . 2))
                  (18146 956
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (17450 16262
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (17450 16262
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (17450 16262
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (17051 1846 (:REWRITE FLOOR-MINUS-WEAK))
                  (16148 956 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (16148 956
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (15218 2198 (:REWRITE DEFAULT-UNARY-/))
                  (15027 1888
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
                  (14357 1235 (:REWRITE MOD-CANCEL-*))
                  (13560 1235 (:REWRITE MOD-NEG))
                  (13267 1846 (:REWRITE FLOOR-MINUS-2))
                  (12753 12753 (:REWRITE |arith (expt x c)|))
                  (12382 1235 (:REWRITE MOD-MINUS-2))
                  (11975 11975 (:REWRITE |arith (expt x (- n))|))
                  (11975 11975 (:REWRITE |arith (expt 1/c n)|))
                  (10512 1846 (:REWRITE FLOOR-COMPLETION))
                  (9442 2470 (:REWRITE MOD-COMPLETION))
                  (8677 1492 (:REWRITE DEFAULT-UNARY-MINUS))
                  (7764 7764
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (7083 7083 (:REWRITE INTEGERP-MINUS-X))
                  (7029 5785 (:REWRITE |(expt 2^i n)|))
                  (6073 6073 (:REWRITE |(integerp (* c x))|))
                  (5953 529
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-4I))
                  (5785 5785 (:REWRITE |(expt x (- n))|))
                  (5785 5785 (:REWRITE |(expt 1/c n)|))
                  (5785 5785 (:REWRITE |(expt (- x) n)|))
                  (5685 5685 (:REWRITE DEFAULT-EXPT-1))
                  (5390 5390 (:REWRITE DEFAULT-CAR))
                  (4944 824
                        (:REWRITE |(* (/ (expt x m)) (expt x n))|))
                  (4030 1154 (:REWRITE DEFAULT-<-1))
                  (3090 3046
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
                  (3090 3046
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
                  (3090 3046
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
                  (2730 114 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (2641 2553 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                  (2436 1533
                        (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (2256 1888
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
                  (2256 1888
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
                  (2256 1888
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
                  (2198 2198
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (2070 2070 (:REWRITE |arith (* (- x) y)|))
                  (1794 118 (:LINEAR MOD-BOUNDS-3))
                  (1751 1154 (:REWRITE DEFAULT-<-2))
                  (1739 293 (:LINEAR FLOOR-BOUNDS-3))
                  (1739 293 (:LINEAR FLOOR-BOUNDS-2))
                  (1550 1550
                        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                  (1550 1550
                        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                  (1411 1411
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (1377 153
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-4L))
                  (1377 153
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3L))
                  (1377 153
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2L))
                  (1377 153
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1L))
                  (1235 1235 (:REWRITE MOD-X-Y-=-X . 2))
                  (1206 1206 (:REWRITE |(< (- x) (- y))|))
                  (1183 74 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                  (1071 153
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-4O))
                  (995 995 (:REWRITE FOLD-CONSTS-IN-+))
                  (956 956 (:REWRITE |(equal (- x) (- y))|))
                  (919 919 (:REWRITE |arith (- (* c x))|))
                  (840 72
                       (:REWRITE ARITH-BUBBLE-DOWN-*-MATCH-3))
                  (828 236 (:LINEAR MOD-BOUNDS-2))
                  (775 775 (:LINEAR EXPT->-1-TWO))
                  (775 775 (:LINEAR EXPT-<-1-TWO))
                  (775 775 (:LINEAR EXPT-<-1-ONE))
                  (771 771
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (771 771 (:REWRITE |(equal (- x) 0)|))
                  (529 529
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3I))
                  (529 529
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2I))
                  (529 529
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1I))
                  (512 512 (:REWRITE |arith (+ c (+ d x))|))
                  (368 92 (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
                  (341 341
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (341 341 (:REWRITE |(< (- x) 0)|))
                  (259 259 (:REWRITE |(equal (+ c x y) d)|))
                  (215 5 (:REWRITE |(* x (if a b c))|))
                  (197 197 (:REWRITE |(< (+ c x y) d)|))
                  (176 44
                       (:REWRITE |arith (* (expt x m) (/ (expt x n)))|))
                  (174 2 (:REWRITE |(* y (* x z))|))
                  (172 28 (:REWRITE |arith (* x 1)|))
                  (153 153
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3O))
                  (153 153
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2O))
                  (153 153
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1O))
                  (150 150 (:TYPE-PRESCRIPTION COLLECT-*))
                  (135 61 (:REWRITE FLOOR-ZERO . 1))
                  (114 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
                  (96 2 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
                  (94 94 (:REWRITE |(* (- x) y)|))
                  (92 92 (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
                  (92 92 (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
                  (92 92 (:TYPE-PRESCRIPTION NOT-INTEGERP-1G))
                  (88 44
                      (:REWRITE ARITH-BUBBLE-DOWN-+-MATCH-1))
                  (83 83
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (83 83 (:REWRITE |(< 0 (- x))|))
                  (66 32 (:REWRITE |arith (expt x (+ m n))|))
                  (66 12 (:REWRITE |(equal (* x y) 0)|))
                  (44 44 (:REWRITE |arith (+ x (- x))|))
                  (30 30 (:REWRITE FLOOR-NONNEGATIVE-2))
                  (30 30 (:REWRITE FLOOR-NONNEGATIVE-1))
                  (30 30 (:REWRITE FLOOR-NEGATIVE . 3))
                  (30 30 (:REWRITE FLOOR-NEGATIVE . 2))
                  (30 30 (:REWRITE FLOOR-NEGATIVE . 1))
                  (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
                  (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
                  (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D)))
(EQUAL-ODD-EVEN (2068 444 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (2068 444
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (852 22 (:REWRITE MOD-ZERO . 2))
                (513 18 (:REWRITE EVEN-AND-ODD-ALTERNATE))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (361 8 (:LINEAR MOD-BOUNDS-3))
                (247 22 (:REWRITE MOD-X-Y-=-X . 3))
                (211 22 (:REWRITE MOD-X-Y-=-X . 4))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                (132 56 (:REWRITE DEFAULT-+-2))
                (132 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (132 24
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (132 24
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (121 22 (:REWRITE MOD-ZERO . 3))
                (116 16 (:REWRITE |(< (+ c x) d)|))
                (112 112
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                (112 112 (:REWRITE DEFAULT-*-2))
                (112 112 (:REWRITE DEFAULT-*-1))
                (109 95 (:META META-INTEGERP-CORRECT))
                (84 12 (:REWRITE |(< d (+ c x))|))
                (77 77 (:REWRITE REDUCE-INTEGERP-+))
                (77 77 (:REWRITE INTEGERP-MINUS-X))
                (71 71
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (71 71 (:REWRITE |(integerp (* c x))|))
                (63 63
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (57 3 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (56 56
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (56 56 (:REWRITE DEFAULT-+-1))
                (49 49 (:REWRITE |(< (- x) (- y))|))
                (45 9 (:REWRITE |(equal (+ c x) d)|))
                (44 44 (:REWRITE MOD-COMPLETION))
                (42 42 (:REWRITE DEFAULT-<-2))
                (42 42 (:REWRITE DEFAULT-<-1))
                (27 27 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                (27 27 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (24 24 (:REWRITE |(equal (- x) (- y))|))
                (22 22 (:REWRITE MOD-X-Y-=-X . 2))
                (22 22 (:REWRITE MOD-NEG))
                (22 22 (:REWRITE MOD-MINUS-2))
                (22 22 (:REWRITE MOD-CANCEL-*))
                (16 16 (:LINEAR MOD-BOUNDS-2))
                (11 11
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                (11 11 (:REWRITE |(equal (- x) 0)|))
                (11 1 (:REWRITE |(* x (+ y z))|))
                (10 10
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (10 10
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (10 10 (:REWRITE |(< 0 (- x))|))
                (10 10 (:REWRITE |(< (- x) 0)|))
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
(MOD-+-1 (2546 44 (:REWRITE MOD-ZERO . 2))
         (2095 439
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (2038 426 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
         (1403 1403
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (1403 1403
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (1145 167 (:REWRITE DEFAULT-UNARY-/))
         (1070 14 (:LINEAR MOD-BOUNDS-3))
         (798 192 (:REWRITE DEFAULT-*-2))
         (523 107 (:REWRITE DEFAULT-+-2))
         (521 46 (:REWRITE MOD-X-Y-=-X . 4))
         (439 439
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (439 439
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (439 439
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (426 426
              (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (351 54 (:REWRITE MOD-CANCEL-*))
         (349 44 (:REWRITE MOD-ZERO . 3))
         (289 171 (:META META-INTEGERP-CORRECT))
         (270 8 (:REWRITE REWRITE-MOD-MOD-WEAK))
         (225 225 (:REWRITE DEFAULT-EXPT-2))
         (225 225 (:REWRITE DEFAULT-EXPT-1))
         (225 225 (:REWRITE |(expt x (- n))|))
         (225 225 (:REWRITE |(expt 2^i n)|))
         (225 225 (:REWRITE |(expt 1/c n)|))
         (225 225 (:REWRITE |(expt (- x) n)|))
         (222 107 (:REWRITE DEFAULT-+-1))
         (218 71 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
         (211 88 (:REWRITE MOD-COMPLETION))
         (197 131 (:REWRITE DEFAULT-<-2))
         (196 28 (:LINEAR MOD-BOUNDS-2))
         (192 192 (:REWRITE DEFAULT-*-1))
         (176 176
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (175 46 (:REWRITE MOD-NEG))
         (172 46 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (172 46
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (172 46
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (171 171 (:REWRITE INTEGERP-MINUS-X))
         (167 167
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (166 46 (:REWRITE MOD-MINUS-2))
         (146 146
              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (146 131 (:REWRITE DEFAULT-<-1))
         (146 19 (:REWRITE |(equal (+ c x) d)|))
         (140 140 (:REWRITE |(< (- x) (- y))|))
         (121 10 (:REWRITE MOD-+-CANCEL-0-WEAK))
         (107 107
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (86 44 (:REWRITE MOD-X-Y-=-X . 2))
         (82 82 (:REWRITE |(integerp (* c x))|))
         (77 14 (:LINEAR EXPT-X->=-X))
         (77 14 (:LINEAR EXPT-X->-X))
         (55 28 (:REWRITE DEFAULT-UNARY-MINUS))
         (46 46 (:REWRITE |(equal (- x) (- y))|))
         (38 38
             (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
         (34 34 (:REWRITE |(< (- x) 0)|))
         (33 33
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (29 29 (:REWRITE |(< 0 (- x))|))
         (28 28
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (28 28
             (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
         (28 28
             (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
         (28 28
             (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
         (27 27
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
         (27 27 (:REWRITE |(equal (- x) 0)|))
         (17 17 (:LINEAR EXPT->-1-TWO))
         (17 17 (:LINEAR EXPT-<-1-TWO))
         (17 17 (:LINEAR EXPT-<-1-ONE))
         (8 8 (:REWRITE |(* c (* d x))|))
         (7 7 (:REWRITE |(- (* c x))|))
         (4 4 (:REWRITE FOLD-CONSTS-IN-+))
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
         (2 2 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
         (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
         (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
         (1 1 (:REWRITE |(< (+ c x y) d)|)))
(F2-INDUCTION (48895 16811
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
              (46483 2628 (:REWRITE DEFAULT-+-2))
              (33132 760 (:REWRITE MOD-X-Y-=-X . 4))
              (32454 2628 (:REWRITE DEFAULT-+-1))
              (31237 957 (:REWRITE FLOOR-ZERO . 4))
              (26826 3631 (:REWRITE DEFAULT-*-2))
              (23015 16811
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
              (23015 16811
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
              (22996 16792
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
              (22962 16758
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
              (21424 17503
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
              (21412 17491
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
              (20868 957 (:REWRITE FLOOR-ZERO . 3))
              (19720 756 (:REWRITE MOD-ZERO . 3))
              (16388 16388
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
              (16388 16388
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
              (15786 15786 (:REWRITE DEFAULT-CDR))
              (14102 957 (:REWRITE FLOOR-MINUS-WEAK))
              (14102 957 (:REWRITE FLOOR-CANCEL-*-WEAK))
              (13558 398
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (13113 42 (:REWRITE EQUAL-ODD-EVEN))
              (12250 160
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (12231 3631 (:REWRITE DEFAULT-*-1))
              (11604 957 (:REWRITE FLOOR-MINUS-2))
              (10921 760 (:REWRITE MOD-CANCEL-*))
              (10912 760 (:REWRITE MOD-NEG))
              (10448 760 (:REWRITE MOD-MINUS-2))
              (10301 202 (:LINEAR MOD-BOUNDS-3))
              (10268 756 (:REWRITE MOD-ZERO . 2))
              (9873 950 (:LINEAR FLOOR-BOUNDS-1))
              (9184 8040
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
              (9184 8040
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
              (6210 957 (:REWRITE FLOOR-COMPLETION))
              (5510 1512 (:REWRITE MOD-COMPLETION))
              (4361 3367 (:META META-INTEGERP-CORRECT))
              (3710 3710 (:REWRITE DEFAULT-CAR))
              (3025 3025 (:REWRITE INTEGERP-MINUS-X))
              (2972 2972 (:REWRITE |arith (expt x c)|))
              (2835 125 (:REWRITE MOD-+-CANCEL-0-WEAK))
              (2756 2756 (:REWRITE |arith (expt x (- n))|))
              (2756 2756 (:REWRITE |arith (expt 1/c n)|))
              (2673 1453 (:REWRITE |(expt 2^i n)|))
              (2651 1108 (:REWRITE DEFAULT-<-1))
              (2628 2628
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (2613 1108 (:REWRITE DEFAULT-<-2))
              (2412 404 (:LINEAR MOD-BOUNDS-2))
              (2403 2403 (:REWRITE |(integerp (* c x))|))
              (1828 248 (:REWRITE DEFAULT-UNARY-/))
              (1553 957 (:REWRITE FLOOR-ZERO . 2))
              (1453 1453 (:REWRITE |(expt x (- n))|))
              (1453 1453 (:REWRITE |(expt 1/c n)|))
              (1453 1453 (:REWRITE |(expt (- x) n)|))
              (1444 61 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
              (1424 20 (:REWRITE |(* (if a b c) x)|))
              (1361 1361 (:REWRITE DEFAULT-EXPT-1))
              (1309 128 (:REWRITE DEFAULT-UNARY-MINUS))
              (1175 475 (:LINEAR FLOOR-BOUNDS-3))
              (1175 475 (:LINEAR FLOOR-BOUNDS-2))
              (1170 51 (:REWRITE |(/ (* x y))|))
              (1160 1160 (:REWRITE |(< (- x) (- y))|))
              (879 788 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
              (879 788 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
              (784 112
                   (:REWRITE |arith (* (expt c n) (expt d n))|))
              (756 756 (:REWRITE MOD-X-Y-=-X . 2))
              (560 112 (:REWRITE |arith (expt 4 n)|))
              (530 530 (:REWRITE |arith (* (- x) y)|))
              (452 452 (:REWRITE |(< 0 (- x))|))
              (448 448
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (423 5 (:REWRITE |(+ x (if a b c))|))
              (398 398 (:REWRITE |(equal (- x) (- y))|))
              (345 345 (:REWRITE |arith (- (* c x))|))
              (296 296
                   (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
              (296 296
                   (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
              (281 281
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
              (281 281 (:REWRITE |(equal (- x) 0)|))
              (269 269
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
              (248 248
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
              (204 204 (:REWRITE |(< (- x) 0)|))
              (200 200
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (150 150 (:TYPE-PRESCRIPTION COLLECT-*))
              (148 148 (:LINEAR EXPT->-1-TWO))
              (148 148 (:LINEAR EXPT-<-1-TWO))
              (148 148 (:LINEAR EXPT-<-1-ONE))
              (133 59 (:REWRITE FLOOR-ZERO . 1))
              (124 124 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
              (95 95 (:REWRITE FOLD-CONSTS-IN-+))
              (89 89 (:REWRITE FLOOR-POSITIVE . 3))
              (89 89 (:REWRITE FLOOR-POSITIVE . 2))
              (89 89 (:REWRITE FLOOR-POSITIVE . 1))
              (89 89 (:REWRITE FLOOR-NONPOSITIVE-2))
              (89 89 (:REWRITE FLOOR-NONPOSITIVE-1))
              (69 3 (:REWRITE |(equal (+ c x) (+ d y))|))
              (66 30 (:REWRITE |arith (expt x (+ m n))|))
              (60 60 (:REWRITE FLOOR-NONNEGATIVE-2))
              (60 60 (:REWRITE FLOOR-NONNEGATIVE-1))
              (60 60 (:REWRITE FLOOR-NEGATIVE . 3))
              (60 60 (:REWRITE FLOOR-NEGATIVE . 2))
              (60 60 (:REWRITE FLOOR-NEGATIVE . 1))
              (54 9 (:REWRITE |(equal (* x y) 0)|))
              (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
              (49 49 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
              (48 4
                  (:REWRITE |(* (expt x m) (/ (expt x n)))|))
              (28 16 (:REWRITE |(equal (+ c x y) d)|))
              (27 11 (:REWRITE |(< (+ d x) (+ c y))|))
              (19 11 (:REWRITE |(< (+ c x) (+ d y))|))
              (8 8 (:REWRITE |(< (+ c x y) d)|))
              (6 2
                 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
              (5 5 (:REWRITE |(* (- x) y)|))
              (4 4 (:REWRITE |(< d (+ c x y))|))
              (3 3 (:REWRITE |(equal (+ d x) (+ c y))|)))
(F2-INDUCTION-BASE-CASE
     (11329 110 (:REWRITE CANCEL-MOD-+))
     (7059 1459
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (7055 1455 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (4654 104 (:REWRITE MOD-X-Y-=-X . 4))
     (4591 104 (:REWRITE MOD-X-Y-=-X . 3))
     (4428 72 (:LINEAR FLOOR-BOUNDS-1))
     (4307 104 (:REWRITE MOD-ZERO . 3))
     (3474 104 (:REWRITE MOD-ZERO . 2))
     (3302 177 (:REWRITE FLOOR-ZERO . 3))
     (3201 7 (:REWRITE EQUAL-ODD-EVEN))
     (3117 3117
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3117 3117
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3117 3117
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2556 272 (:REWRITE DEFAULT-+-2))
     (2427 615 (:REWRITE DEFAULT-*-1))
     (2238 926
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (2209 177 (:REWRITE FLOOR-ZERO . 4))
     (2109 615 (:REWRITE DEFAULT-*-2))
     (1979 1459 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1599 1599
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1587 1587
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (1481 272 (:REWRITE DEFAULT-+-1))
     (1459 1459
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (1459 1459
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1456 1456
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1455 1455
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1122 391
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1121 390 (:REWRITE SIMPLIFY-SUMS-<))
     (926 926
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (926 926
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (926 926
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (911 105
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (818 390 (:REWRITE DEFAULT-<-1))
     (789 390 (:REWRITE DEFAULT-<-2))
     (688 446 (:REWRITE REDUCE-INTEGERP-+))
     (528 44 (:REWRITE |(* (/ x) (expt x n))|))
     (457 40 (:REWRITE DEFAULT-UNARY-MINUS))
     (451 208 (:REWRITE MOD-COMPLETION))
     (446 446 (:REWRITE INTEGERP-MINUS-X))
     (446 446 (:META META-INTEGERP-CORRECT))
     (423 423 (:REWRITE |(integerp (* c x))|))
     (403 403
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (400 4 (:REWRITE |(* (+ x y) z)|))
     (391 391 (:REWRITE |(< (- x) (- y))|))
     (369 177 (:REWRITE FLOOR-ZERO . 2))
     (368 32
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (357 17 (:LINEAR MOD-BOUNDS-3))
     (347 104 (:REWRITE MOD-NEG))
     (347 104 (:REWRITE MOD-CANCEL-*))
     (339 177 (:REWRITE FLOOR-COMPLETION))
     (339 177 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (327 177 (:REWRITE FLOOR-MINUS-WEAK))
     (317 211
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (272 272
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (206 206 (:REWRITE DEFAULT-EXPT-2))
     (206 206 (:REWRITE DEFAULT-EXPT-1))
     (206 206 (:REWRITE |(expt x (- n))|))
     (206 206 (:REWRITE |(expt 2^i n)|))
     (206 206 (:REWRITE |(expt 1/c n)|))
     (206 206 (:REWRITE |(expt (- x) n)|))
     (201 177 (:REWRITE FLOOR-MINUS-2))
     (184 16 (:LINEAR EXPT->-1-ONE))
     (180 36 (:LINEAR FLOOR-BOUNDS-3))
     (180 36 (:LINEAR FLOOR-BOUNDS-2))
     (163 163
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (163 163 (:REWRITE |(< 0 (- x))|))
     (136 16 (:LINEAR EXPT-X->-X))
     (127 17 (:REWRITE DEFAULT-UNARY-/))
     (110 110 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (110 110 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (107 107 (:REWRITE |(equal (- x) (- y))|))
     (104 104 (:REWRITE MOD-X-Y-=-X . 2))
     (104 104 (:REWRITE MOD-MINUS-2))
     (88 16 (:LINEAR EXPT-X->=-X))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (84 84 (:REWRITE |(equal (- x) 0)|))
     (72 15 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (72 14 (:REWRITE FLOOR-ZERO . 1))
     (34 34 (:LINEAR MOD-BOUNDS-2))
     (32 32
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (32 32
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (32 32
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (26 26 (:REWRITE FOLD-CONSTS-IN-+))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (17 17 (:REWRITE |(- (* c x))|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 16 (:LINEAR EXPT->-1-TWO))
     (16 16 (:LINEAR EXPT-<-1-TWO))
     (16 16 (:LINEAR EXPT-<-1-ONE))
     (12 12 (:REWRITE FLOOR-POSITIVE . 3))
     (12 12 (:REWRITE FLOOR-POSITIVE . 2))
     (12 12 (:REWRITE FLOOR-POSITIVE . 1))
     (12 12 (:REWRITE FLOOR-NONPOSITIVE-2))
     (12 12 (:REWRITE FLOOR-NONPOSITIVE-1))
     (10 10 (:REWRITE |(< (+ c x) d)|))
     (6 6 (:REWRITE F2-INDUCTION))
     (6 6 (:REWRITE |(* c (* d x))|))
     (5 5 (:REWRITE |(equal (+ c x y) d)|))
     (4 4
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (4 4 (:REWRITE |(equal (+ d x) (+ c y))|))
     (4 4 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ c x y) d)|)))
(WP-IND-ID-ALT (6 6
                  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
               (5 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
               (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
               (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
               (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (5 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
               (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
               (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(WP-ZCOEF-AC-AS-0 (5211 521 (:REWRITE DEFAULT-*-2))
                  (3795 823
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (3789 817 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (2729 296 (:REWRITE DEFAULT-+-2))
                  (2583 93 (:REWRITE MOD-ZERO . 2))
                  (2538 6 (:REWRITE EQUAL-ODD-EVEN))
                  (2061 93 (:REWRITE MOD-X-Y-=-X . 3))
                  (1849 1849
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (1849 1849
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (1849 1849
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (1725 56 (:REWRITE FLOOR-ZERO . 3))
                  (1216 521 (:REWRITE DEFAULT-*-1))
                  (1080 296 (:REWRITE DEFAULT-+-1))
                  (1008 12 (:LINEAR MOD-BOUNDS-1))
                  (823 823
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (823 823
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (823 823
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (817 817
                       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (715 93 (:REWRITE MOD-X-Y-=-X . 4))
                  (682 101 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (682 101
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (682 101
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (679 97 (:REWRITE DEFAULT-UNARY-/))
                  (574 112
                       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                  (559 56 (:REWRITE FLOOR-ZERO . 4))
                  (507 93 (:REWRITE MOD-ZERO . 3))
                  (411 276 (:REWRITE SIMPLIFY-SUMS-<))
                  (411 276
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (411 276
                       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (411 276 (:REWRITE DEFAULT-<-2))
                  (399 399 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (399 399 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (399 399
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (336 336
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (336 336
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (336 336
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (336 336
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (321 186 (:REWRITE MOD-COMPLETION))
                  (296 296
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (291 291
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (288 288 (:REWRITE REDUCE-INTEGERP-+))
                  (288 288 (:REWRITE INTEGERP-MINUS-X))
                  (288 288 (:META META-INTEGERP-CORRECT))
                  (287 56 (:LINEAR EXPT->-1-ONE))
                  (276 276 (:REWRITE DEFAULT-<-1))
                  (276 276 (:REWRITE |(< (- x) (- y))|))
                  (263 263 (:REWRITE |(integerp (* c x))|))
                  (240 105 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (240 105 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (235 235 (:REWRITE DEFAULT-EXPT-2))
                  (235 235 (:REWRITE DEFAULT-EXPT-1))
                  (235 235 (:REWRITE |(expt x (- n))|))
                  (235 235 (:REWRITE |(expt 2^i n)|))
                  (235 235 (:REWRITE |(expt 1/c n)|))
                  (235 235 (:REWRITE |(expt (- x) n)|))
                  (228 93 (:REWRITE MOD-CANCEL-*))
                  (189 93 (:REWRITE MOD-NEG))
                  (189 93 (:REWRITE MOD-MINUS-2))
                  (176 8 (:REWRITE |(* 1 x)|))
                  (140 56 (:REWRITE FLOOR-ZERO . 2))
                  (126 6 (:LINEAR MOD-BOUNDS-3))
                  (112 112
                       (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                  (112 112
                       (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                  (112 112
                       (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                  (101 101 (:REWRITE |(equal (- x) (- y))|))
                  (99 99
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (99 99 (:REWRITE |(< 0 (- x))|))
                  (98 56 (:REWRITE FLOOR-COMPLETION))
                  (98 56 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (97 97
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (93 93 (:REWRITE MOD-X-Y-=-X . 2))
                  (89 56 (:REWRITE FLOOR-MINUS-WEAK))
                  (89 56 (:REWRITE FLOOR-MINUS-2))
                  (64 64
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (64 64 (:REWRITE |(equal (- x) 0)|))
                  (56 56 (:LINEAR EXPT-X->=-X))
                  (56 56 (:LINEAR EXPT-X->-X))
                  (56 56 (:LINEAR EXPT->-1-TWO))
                  (56 56 (:LINEAR EXPT-<-1-TWO))
                  (56 56 (:LINEAR EXPT-<-1-ONE))
                  (43 1 (:LINEAR FLOOR-BOUNDS-3))
                  (43 1 (:LINEAR FLOOR-BOUNDS-2))
                  (38 38 (:REWRITE FOLD-CONSTS-IN-+))
                  (36 15 (:REWRITE DEFAULT-UNARY-MINUS))
                  (26 26 (:REWRITE |(* (- x) y)|))
                  (20 20
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (20 20 (:REWRITE |(< (- x) 0)|))
                  (12 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (12 12 (:REWRITE |(equal (+ c x y) d)|))
                  (12 12 (:LINEAR MOD-BOUNDS-2))
                  (5 5 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
                  (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
                  (1 1 (:REWRITE |(equal (+ c x) (+ d y))|)))
(MULT-PROGRAM-IS-CORRECT (268 2 (:REWRITE MOD-X-Y-=-X . 4))
                         (180 30 (:REWRITE DEFAULT-*-2))
                         (136 8 (:REWRITE CANCEL-FLOOR-+))
                         (75 15 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                         (75 15
                             (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                         (58 8 (:REWRITE FLOOR-ZERO . 4))
                         (52 4 (:REWRITE DEFAULT-+-1))
                         (48 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                         (48 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                         (48 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                         (48 48
                             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                         (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                         (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                         (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                         (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                         (32 4 (:REWRITE DEFAULT-+-2))
                         (30 30
                             (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                         (30 30 (:REWRITE DEFAULT-*-1))
                         (30 18 (:REWRITE SIMPLIFY-SUMS-<))
                         (30 18
                             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                         (30 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                         (30 18 (:REWRITE DEFAULT-<-2))
                         (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                         (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                         (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                         (21 1 (:REWRITE MOD-ZERO . 2))
                         (18 18
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                         (18 18 (:REWRITE DEFAULT-<-1))
                         (18 18 (:REWRITE |(< (- x) (- y))|))
                         (16 16 (:REWRITE REDUCE-INTEGERP-+))
                         (16 16 (:REWRITE INTEGERP-MINUS-X))
                         (16 16 (:META META-INTEGERP-CORRECT))
                         (15 15 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                         (15 15
                             (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                         (15 15 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                         (15 15
                             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                         (15 15
                             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                         (14 14
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                         (14 2 (:REWRITE MOD-NEG))
                         (14 2 (:REWRITE MOD-MINUS-2))
                         (14 2 (:REWRITE MOD-CANCEL-*))
                         (12 12 (:REWRITE |(integerp (* c x))|))
                         (10 2 (:LINEAR FLOOR-BOUNDS-3))
                         (10 2 (:LINEAR FLOOR-BOUNDS-2))
                         (8 8 (:REWRITE FLOOR-MINUS-WEAK))
                         (8 8 (:REWRITE FLOOR-MINUS-2))
                         (8 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
                         (7 7
                            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                         (7 7 (:REWRITE |(< 0 (- x))|))
                         (7 1 (:REWRITE MOD-ZERO . 3))
                         (6 6 (:REWRITE FLOOR-ZERO . 2))
                         (6 6 (:REWRITE FLOOR-COMPLETION))
                         (4 4
                            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                         (4 4
                            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                         (4 4 (:REWRITE |(< (- x) 0)|))
                         (3 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                         (3 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                         (2 2
                            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                         (2 2 (:REWRITE MOD-COMPLETION))
                         (2 2 (:REWRITE DEFAULT-UNARY-/))
                         (2 2 (:REWRITE |(equal (- x) (- y))|))
                         (1 1 (:REWRITE ZP-OPEN))
                         (1 1
                            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                         (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                         (1 1
                            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                         (1 1 (:REWRITE MOD-X-Y-=-X . 2))
                         (1 1 (:REWRITE FLOOR-POSITIVE . 3))
                         (1 1 (:REWRITE FLOOR-POSITIVE . 2))
                         (1 1 (:REWRITE FLOOR-POSITIVE . 1))
                         (1 1 (:REWRITE FLOOR-NONPOSITIVE-2))
                         (1 1 (:REWRITE FLOOR-NONPOSITIVE-1))
                         (1 1 (:REWRITE |(equal (- x) 0)|))
                         (1 1 (:REWRITE |(equal (+ c x) d)|))
                         (1 1 (:REWRITE |(+ c (+ d x))|))
                         (1 1 (:REWRITE |(* (- x) y)|)))