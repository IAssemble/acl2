(X86ISA::LOGHEAD-UNEQUAL
 (20802 30 (:REWRITE LOGHEAD-IDENTITY))
 (15541 60 (:DEFINITION UNSIGNED-BYTE-P))
 (15040 53 (:DEFINITION INTEGER-RANGE-P))
 (13694 136 (:DEFINITION UNSIGNED-BYTE-P**))
 (6096 110 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (5191 139
       (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (4911 2503
       (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (3292 81
       (:REWRITE BITOPS::UNSIGNED-BYTE-P-OF-0-X))
 (3277 166 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (2913 54 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (2350 98 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (2176 921 (:REWRITE DEFAULT-LESS-THAN-2))
 (2096 2096 (:TYPE-PRESCRIPTION NATP))
 (1847
  1847
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1847
      1847
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1847
     1847
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1847 1847
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1847 1847
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1658 895 (:REWRITE DEFAULT-LESS-THAN-1))
 (1557 43 (:LINEAR EXPT-X->-X))
 (1547 43 (:LINEAR EXPT-X->=-X))
 (1543 707
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1520 40 (:REWRITE FLOOR-ZERO . 5))
 (1483 707
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1392 40 (:REWRITE FLOOR-ZERO . 4))
 (1348 40 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (1236 43 (:LINEAR EXPT-<=-1-TWO))
 (1232 486 (:REWRITE DEFAULT-PLUS-2))
 (1192 40 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1178 707 (:REWRITE SIMPLIFY-SUMS-<))
 (1074 48 (:REWRITE ZP-WHEN-INTEGERP))
 (987 46 (:REWRITE ODD-EXPT-THM))
 (921 921 (:REWRITE THE-FLOOR-BELOW))
 (921 921 (:REWRITE THE-FLOOR-ABOVE))
 (861 861
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (861 861
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (772 40 (:REWRITE FLOOR-ZERO . 3))
 (760 760
      (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (707 707
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (707 707 (:REWRITE INTEGERP-<-CONSTANT))
 (707 707 (:REWRITE CONSTANT-<-INTEGERP))
 (707 707
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (707 707
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (707 707
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (707 707
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (707 707 (:REWRITE |(< c (- x))|))
 (707 707
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (707 707
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (707 707
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (707 707
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (707 707 (:REWRITE |(< (/ x) (/ y))|))
 (707 707 (:REWRITE |(< (- x) c)|))
 (707 707 (:REWRITE |(< (- x) (- y))|))
 (670 43 (:LINEAR EXPT-<-1-TWO))
 (610 184
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (610 40 (:REWRITE CANCEL-FLOOR-+))
 (605 184
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (600 120 (:REWRITE ACL2-NUMBERP-X))
 (566 566 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (462 462 (:REWRITE DEFAULT-PLUS-1))
 (460 40 (:REWRITE FLOOR-=-X/Y . 2))
 (420 16 (:REWRITE |(< x (if a b c))|))
 (401 401 (:TYPE-PRESCRIPTION BITP))
 (365 365 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (365 7 (:REWRITE |(< y (+ (- c) x))|))
 (361 361
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (358 40 (:REWRITE FLOOR-=-X/Y . 3))
 (352 352
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (352 352
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (352 352
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (320 320
      (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (308 280 (:REWRITE DEFAULT-TIMES-1))
 (300 12 (:REWRITE NATP-WHEN-GTE-0))
 (286 4 (:REWRITE BFIX-WHEN-NOT-1))
 (280 280 (:REWRITE DEFAULT-TIMES-2))
 (272 184 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (272 8 (:DEFINITION NATP))
 (260 8 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (260 4 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
 (257 257 (:REWRITE |(< (* x y) 0)|))
 (250 250 (:REWRITE |(< 0 (* x y))|))
 (244 40 (:REWRITE DEFAULT-FLOOR-RATIO))
 (244 40 (:REWRITE |(* (- x) y)|))
 (244 8 (:REWRITE NEGP-WHEN-INTEGERP))
 (241 241
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (241 241
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (241 241 (:REWRITE |(< (/ x) 0)|))
 (240 240
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (240 240
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (240 240 (:REWRITE DEFAULT-DIVIDE))
 (240 60 (:REWRITE RATIONALP-X))
 (233 233 (:REWRITE REDUCE-INTEGERP-+))
 (233 233 (:REWRITE INTEGERP-MINUS-X))
 (233 233 (:META META-INTEGERP-CORRECT))
 (222 42
      (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (212 8 (:REWRITE |(< (if a b c) x)|))
 (184 184
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (184 184
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (184 184
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (184 184 (:REWRITE |(equal c (/ x))|))
 (184 184 (:REWRITE |(equal c (- x))|))
 (184 184 (:REWRITE |(equal (/ x) c)|))
 (184 184 (:REWRITE |(equal (/ x) (/ y))|))
 (184 184 (:REWRITE |(equal (- x) c)|))
 (184 184 (:REWRITE |(equal (- x) (- y))|))
 (165 165
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (165 165
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (165 165 (:REWRITE |(< 0 (/ x))|))
 (162 20 (:REWRITE |(integerp (- x))|))
 (161 86
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (160 160 (:REWRITE DEFAULT-EXPT-1))
 (160 160 (:REWRITE |(expt 1/c n)|))
 (160 160 (:REWRITE |(expt (- x) n)|))
 (148 60
      (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (140 50 (:REWRITE DEFAULT-MINUS))
 (138 138 (:REWRITE |(< x (+ c/d y))|))
 (128 128
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (128 128 (:REWRITE NORMALIZE-ADDENDS))
 (124 124
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (123 71 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (120 60
      (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (118 43 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (96 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (96 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (96 96 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (96 96
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (86 86
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (86 86
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (60 60 (:TYPE-PRESCRIPTION POSP))
 (60 60 (:REWRITE REDUCE-RATIONALP-+))
 (60 60 (:REWRITE REDUCE-RATIONALP-*))
 (60 60 (:REWRITE RATIONALP-MINUS-X))
 (60 60 (:META META-RATIONALP-CORRECT))
 (44 40 (:REWRITE DEFAULT-FLOOR-1))
 (43 43 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (43 43 (:LINEAR EXPT-LINEAR-UPPER-<))
 (43 43 (:LINEAR EXPT-LINEAR-LOWER-<))
 (43 43 (:LINEAR EXPT->=-1-TWO))
 (43 43 (:LINEAR EXPT->-1-TWO))
 (43 43 (:LINEAR EXPT-<=-1-ONE))
 (43 43 (:LINEAR EXPT-<-1-ONE))
 (43 43
     (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (41 41
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (40 40 (:REWRITE FLOOR-ZERO . 2))
 (40 40 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (40 40 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (40 40
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (40 40
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (40 40 (:REWRITE FLOOR-CANCEL-*-CONST))
 (40 40 (:REWRITE DEFAULT-FLOOR-2))
 (40 40 (:REWRITE |(floor x (- y))| . 2))
 (40 40 (:REWRITE |(floor x (- y))| . 1))
 (40 40
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (40 40
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (40 40 (:REWRITE |(floor (- x) y)| . 2))
 (40 40 (:REWRITE |(floor (- x) y)| . 1))
 (40 40
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (40 40
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (40 40 (:REWRITE |(- (* c x))|))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (38 38
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (36 36
     (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (32 8 (:REWRITE NATP-WHEN-INTEGERP))
 (30 30
     (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (30 30
     (:LINEAR X86ISA::SIGNED-BYTE-P-OF-TRUNCATE-WHEN-Y-IS-NEGATIVE))
 (30 30
     (:LINEAR X86ISA::SIGNED-BYTE-P-OF-TRUNCATE))
 (28 28
     (:LINEAR X86ISA::SIGNED-BYTE-P-OF-REM))
 (24 20
     (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
 (22 22 (:REWRITE ZP-OPEN))
 (22 20
     (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
 (20 20 (:REWRITE |(< (+ c/d x) y)|))
 (20 20
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (20 20
     (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
 (8 8 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BITP))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (8 4 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (6
   6
   (:TYPE-PRESCRIPTION X86ISA::SIGNED-BYTE-P-OF-TRUNCATE-WHEN-Y-IS-NEGATIVE))
 (6 6
    (:TYPE-PRESCRIPTION X86ISA::SIGNED-BYTE-P-OF-TRUNCATE))
 (4 4 (:REWRITE |(< (+ (- c) x) y)|))
 (2 2
    (:REWRITE BITOPS::LOGCONS-EQUAL-CONSTANT)))
(X86ISA::PUTTING-LOGIOR-LOGHEAD-ASH-LOGTAIL-TOGETHER
 (100155 98 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
 (78604 24 (:LINEAR X86ISA::ASH-MONOTONE-2))
 (74915 14
        (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (55366 14 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (46356 1478 (:REWRITE THE-FLOOR-ABOVE))
 (44273 44273
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (44273 44273
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (44273 44273
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (42028 16 (:REWRITE BITOPS::ASH-<-0))
 (38799 1478 (:REWRITE THE-FLOOR-BELOW))
 (33835 14
        (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (33224 66 (:REWRITE NATP-WHEN-GTE-0))
 (27657 1881
        (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (23583 23583
        (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (21238 1883
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (21238 1883
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (21232 1877
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (16412 111 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (16073 18 (:REWRITE NATP-WHEN-INTEGERP))
 (15805 111 (:REWRITE FLOOR-ZERO . 4))
 (15273 456 (:REWRITE DEFAULT-PLUS-2))
 (15242 49 (:LINEAR X86ISA::FLOOR-BOUNDS))
 (14978 456 (:REWRITE DEFAULT-PLUS-1))
 (13459 111 (:REWRITE FLOOR-ZERO . 3))
 (13421 1633 (:REWRITE DEFAULT-TIMES-1))
 (13089 107 (:REWRITE CANCEL-FLOOR-+))
 (12714 111 (:REWRITE FLOOR-ZERO . 5))
 (11804 120 (:REWRITE DEFAULT-FLOOR-RATIO))
 (11667
  11667
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (11667
      11667
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (11667
     11667
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (11667 11667
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (11610 1883
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (11610 1883
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (11610 1883
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (11610 1883
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (11608 1881
        (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (11608 1881
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (11608 1881
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (10875 1408
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (9598 49 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (9495 64 (:REWRITE CANCEL-MOD-+))
 (8772 64 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (8579 78 (:REWRITE DEFAULT-LOGIOR-2))
 (8131 64 (:REWRITE MOD-X-Y-=-X . 3))
 (7464 171 (:REWRITE |(integerp (- x))|))
 (7348 1436 (:REWRITE DEFAULT-LESS-THAN-1))
 (7334 821
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (7206 111 (:REWRITE FLOOR-=-X/Y . 2))
 (6822 111 (:REWRITE FLOOR-=-X/Y . 3))
 (6564 76 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6316 14 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (6195 111 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (6180 228 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
 (5560 174 (:REWRITE |(* (- x) y)|))
 (5507 805
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (5507 805
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (5419 78 (:REWRITE DEFAULT-LOGIOR-1))
 (5301 1436 (:REWRITE DEFAULT-LESS-THAN-2))
 (5006 939 (:REWRITE DEFAULT-DIVIDE))
 (4842 64 (:REWRITE MOD-ZERO . 3))
 (4833 49 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (4680 103 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4200 1446
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (4200 1446
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (4128 111 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (4128 111 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (4046 64 (:REWRITE MOD-X-Y-=-X . 4))
 (3276 583 (:REWRITE DEFAULT-MINUS))
 (2807 64 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2690 107 (:REWRITE FLOOR-ZERO . 2))
 (2584 66 (:REWRITE DEFAULT-MOD-RATIO))
 (2571 227
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2571 227
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2432 76 (:REWRITE ZP-WHEN-INTEGERP))
 (2340 34 (:LINEAR MOD-BOUNDS-3))
 (2312 64
       (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (2296 68 (:LINEAR MOD-BOUNDS-2))
 (2272 64 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (2184 344 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (2127 64 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (2127 64 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (2113 227 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1893 1418
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1887 64 (:REWRITE MOD-X-Y-=-X . 2))
 (1880 1425
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1846 64 (:REWRITE MOD-ZERO . 4))
 (1777 1420
       (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1728 120 (:REWRITE DEFAULT-FLOOR-1))
 (1600 160 (:REWRITE IFIX-EQUAL-TO-0))
 (1519 1411 (:REWRITE CONSTANT-<-INTEGERP))
 (1486 22 (:REWRITE MOD-NEGATIVE . 3))
 (1481 1409
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1446 1446
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (1443 1412 (:REWRITE |(< (- x) c)|))
 (1412 1412
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1412 1412
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1412 1412
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1412 1412
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1412 1412
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1412 1412 (:REWRITE |(< c (- x))|))
 (1412 1412
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1412 1412
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1412 1412
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1412 1412
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1412 1412 (:REWRITE |(< (/ x) (/ y))|))
 (1412 1412 (:REWRITE |(< (- x) (- y))|))
 (1409 1409 (:REWRITE INTEGERP-<-CONSTANT))
 (1340 107 (:REWRITE FLOOR-CANCEL-*-CONST))
 (1302 129 (:LINEAR EXPT-<=-1-TWO))
 (1114 129 (:LINEAR EXPT-X->=-X))
 (1114 129 (:LINEAR EXPT-X->-X))
 (1085 64
       (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1032 107
       (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1031 106
       (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (1031 106
       (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (994 10 (:REWRITE FLOOR-=-X/Y . 4))
 (980 10 (:REWRITE MOD-POSITIVE . 3))
 (826 64 (:REWRITE MOD-CANCEL-*-CONST))
 (805 805 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (805 805
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (805 805
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (800 800
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (760 20 (:REWRITE NFIX-POSITIVE-TO-NON-ZP))
 (739 152 (:REWRITE ODD-EXPT-THM))
 (721 721 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (715 715 (:REWRITE DEFAULT-EXPT-1))
 (714 714 (:REWRITE |(expt 1/c n)|))
 (714 714 (:REWRITE |(expt (- x) n)|))
 (694 64
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (694 64
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (694 64
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (620 20 (:DEFINITION ZEROP))
 (580 580
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (578 500 (:REWRITE |(< (/ x) 0)|))
 (568 120 (:REWRITE DEFAULT-FLOOR-2))
 (564 564 (:REWRITE INTEGERP-MINUS-X))
 (563 563 (:META META-INTEGERP-CORRECT))
 (523 107
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (520 520 (:REWRITE |(< 0 (* x y))|))
 (515 515
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (515 515
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (515 515 (:REWRITE |(< 0 (/ x))|))
 (502 502 (:REWRITE |(< (* x y) 0)|))
 (499 499
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (499 499
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (471 66 (:REWRITE DEFAULT-MOD-2))
 (431 3 (:REWRITE FLOOR-POSITIVE . 2))
 (412 3 (:REWRITE FLOOR-POSITIVE . 3))
 (386 386
      (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (386 386
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (386 386
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (386 22 (:REWRITE MOD-NEGATIVE . 2))
 (384 14
      (:LINEAR BITOPS::UPPER-BOUND-OF-LOGIOR-FOR-NATURALS))
 (342 106
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (333 129 (:LINEAR EXPT-<-1-TWO))
 (308 76 (:REWRITE ZP-WHEN-GT-0))
 (280 80
      (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (258 258
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (258 258
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (244 228 (:REWRITE |(equal (/ x) c)|))
 (244 8 (:REWRITE MOD-NONNEGATIVE))
 (238 228 (:REWRITE |(equal (/ x) (/ y))|))
 (228 228
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (228 228
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (228 228 (:REWRITE |(equal c (/ x))|))
 (228 228 (:REWRITE |(equal (- x) (- y))|))
 (227 227
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (227 227 (:REWRITE |(equal c (- x))|))
 (227 227 (:REWRITE |(equal (- x) c)|))
 (220 64
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (220 64
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (220 64
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (207 207
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (188 188 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (160 160
      (:REWRITE IFIX-EQUAL-TO-NONZERO-CONST))
 (160 160 (:REWRITE IFIX-EQUAL-TO-NONZERO))
 (152 10 (:REWRITE MOD-POSITIVE . 2))
 (132 15 (:REWRITE ACL2-NUMBERP-X))
 (129 129 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (129 129 (:LINEAR EXPT-LINEAR-UPPER-<))
 (129 129 (:LINEAR EXPT-LINEAR-LOWER-<))
 (129 129 (:LINEAR EXPT->=-1-TWO))
 (129 129 (:LINEAR EXPT->-1-TWO))
 (129 129 (:LINEAR EXPT-<=-1-ONE))
 (129 129 (:LINEAR EXPT-<-1-ONE))
 (125 125
      (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (114 1
      (:REWRITE |(floor (floor x y) z)| . 1))
 (111 7
      (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (107 107 (:REWRITE |(floor x (- y))| . 2))
 (107 107 (:REWRITE |(floor x (- y))| . 1))
 (107 107 (:REWRITE |(floor (- x) y)| . 2))
 (107 107 (:REWRITE |(floor (- x) y)| . 1))
 (101 29 (:REWRITE RATIONALP-X))
 (92 10
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (90 90
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (90 66 (:REWRITE DEFAULT-MOD-1))
 (86 86 (:TYPE-PRESCRIPTION NATP))
 (85 1 (:REWRITE |(integerp (expt x n))|))
 (84 3 (:REWRITE FLOOR-POSITIVE . 4))
 (82 82 (:TYPE-PRESCRIPTION LOGBITP))
 (74 74
     (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
 (72 18
     (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
 (72 18
     (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
 (67 2 (:DEFINITION NATP))
 (64 64 (:REWRITE |(mod x (- y))| . 3))
 (64 64 (:REWRITE |(mod x (- y))| . 2))
 (64 64 (:REWRITE |(mod x (- y))| . 1))
 (64 64 (:REWRITE |(mod (- x) y)| . 3))
 (64 64 (:REWRITE |(mod (- x) y)| . 2))
 (64 64 (:REWRITE |(mod (- x) y)| . 1))
 (48 6 (:REWRITE |(* x (if a b c))|))
 (40 40
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (40 2 (:REWRITE X86ISA::FLOOR-BOUNDS))
 (35 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (34 34
     (:REWRITE X86ISA::LOGIOR-EXPT-TO-PLUS-QUOTEP))
 (32 6 (:REWRITE |(< (/ x) y) with (< x 0)|))
 (32 6 (:REWRITE |(< (/ x) y) with (< 0 x)|))
 (29 29 (:REWRITE REDUCE-RATIONALP-+))
 (29 29 (:REWRITE REDUCE-RATIONALP-*))
 (29 29 (:REWRITE RATIONALP-MINUS-X))
 (29 29 (:META META-RATIONALP-CORRECT))
 (28 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (28 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (22 22 (:REWRITE MOD-NEGATIVE . 1))
 (21 21 (:TYPE-PRESCRIPTION ABS))
 (20 20 (:TYPE-PRESCRIPTION ZIP))
 (20 20 (:REWRITE ZIP-OPEN))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (13 13 (:REWRITE |(* a (/ a) b)|))
 (11 11 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (10 10 (:REWRITE MOD-POSITIVE . 1))
 (7 7
    (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (7 7
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (7 7 (:REWRITE |(< (+ c/d x) y)|))
 (7 7 (:REWRITE |(< (+ (- c) x) y)|))
 (6 6 (:REWRITE |(- (- x))|))
 (5 5 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:REWRITE FLOOR-POSITIVE . 1))
 (2 2
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE FLOOR-ZERO . 1))
 (2 2 (:REWRITE |(equal (* x y) 0)|))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE |(not (equal x (/ y)))|))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 5))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 4))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 3))
 (1 1
    (:REWRITE |(floor (floor x y) z)| . 2))
 (1 1 (:REWRITE |(equal x (/ y))|))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE |(/ (/ x))|)))
(X86ISA::X86-FN-UNTRANSLATE
     (311 31
          (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
     (272 16 (:DEFINITION INTEGER-LISTP))
     (205 5 (:REWRITE NATP-WHEN-GTE-0))
     (192 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (94 25
         (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
     (57 11
         (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
     (53 53 (:REWRITE DEFAULT-CDR))
     (35 5 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
     (32 32
         (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
     (31 31 (:REWRITE REDUCE-INTEGERP-+))
     (31 31 (:REWRITE INTEGERP-MINUS-X))
     (31 31 (:META META-INTEGERP-CORRECT))
     (30 30 (:REWRITE DEFAULT-CAR))
     (30 5 (:REWRITE NATP-WHEN-INTEGERP))
     (26 26 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
     (20 11 (:REWRITE DEFAULT-PLUS-2))
     (20 10
         (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< c (- x))|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (/ x) (/ y))|))
     (12 12 (:REWRITE |(< (- x) c)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 11 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE ACL2-NUMBERP-X))
     (6 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
