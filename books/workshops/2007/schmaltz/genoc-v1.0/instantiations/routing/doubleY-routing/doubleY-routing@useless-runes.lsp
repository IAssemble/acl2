(YX-ROUTING (2063 204 (:REWRITE LESSP-IMPLIES-<-CAR))
            (1919 77 (:DEFINITION LESSP))
            (364 364 (:REWRITE DEFAULT-CAR))
            (304 304 (:REWRITE DEFAULT-CDR))
            (274 274 (:TYPE-PRESCRIPTION LESSP))
            (274 274
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (274 274 (:REWRITE |(< (- x) (- y))|))
            (214 214 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
            (213 213 (:REWRITE LESSP-IMPLIES-<))
            (213 213 (:REWRITE DEFAULT-<-2))
            (213 213 (:REWRITE DEFAULT-<-1))
            (202 202
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (202 202 (:REWRITE DEFAULT-+-2))
            (202 202 (:REWRITE DEFAULT-+-1))
            (140 140 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
            (95 95 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
            (90 90 (:REWRITE FOLD-CONSTS-IN-+))
            (86 86 (:REWRITE |(< (- x) 0)|))
            (74 74
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (68 68 (:REWRITE |(< d (+ c x))|))
            (64 64 (:REWRITE |(< (+ c x) d)|))
            (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
            (40 40 (:REWRITE |(< (+ d x) (+ c y))|))
            (40 40 (:REWRITE |(< (+ c x) (+ d y))|))
            (36 36 (:REWRITE |(< (+ c x y) d)|))
            (30 30 (:REWRITE |(< d (+ c x y))|))
            (28 28
                (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
            (23 23 (:REWRITE REDUCE-INTEGERP-+))
            (23 23 (:REWRITE INTEGERP-MINUS-X))
            (23 23 (:META META-INTEGERP-CORRECT))
            (12 12
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (12 12 (:REWRITE DEFAULT-*-2))
            (12 12 (:REWRITE DEFAULT-*-1))
            (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (10 10
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (10 10
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (10 10 (:REWRITE |(equal (- x) (- y))|)))
(FIRST-YX-ROUTING (575 541 (:REWRITE DEFAULT-CAR))
                  (506 506 (:REWRITE DEFAULT-CDR))
                  (288 288
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (283 283 (:REWRITE SIMPLIFY-SUMS-<))
                  (283 283
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (283 283
                       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (283 283 (:REWRITE |(< (- x) (- y))|))
                  (272 272 (:REWRITE LESSP-IMPLIES-<))
                  (272 272 (:REWRITE DEFAULT-<-2))
                  (272 272 (:REWRITE DEFAULT-<-1))
                  (262 262 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                  (161 161 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                  (160 160
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (160 160 (:REWRITE |(< (- x) 0)|))
                  (131 131 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                  (72 42 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (72 42
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (72 42
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (44 44
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (44 44 (:REWRITE NORMALIZE-ADDENDS))
                  (44 44 (:REWRITE DEFAULT-+-2))
                  (44 44 (:REWRITE DEFAULT-+-1))
                  (42 42 (:REWRITE |(equal (- x) (- y))|))
                  (40 40
                      (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                  (36 36 (:REWRITE REDUCE-INTEGERP-+))
                  (36 36 (:REWRITE INTEGERP-MINUS-X))
                  (36 36 (:META META-INTEGERP-CORRECT)))
(CONSP-YX-ROUTING (518 518 (:REWRITE DEFAULT-CAR))
                  (502 502 (:REWRITE DEFAULT-CDR))
                  (288 288
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (283 283 (:REWRITE SIMPLIFY-SUMS-<))
                  (283 283
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (283 283
                       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (283 283 (:REWRITE |(< (- x) (- y))|))
                  (272 272 (:REWRITE LESSP-IMPLIES-<))
                  (272 272 (:REWRITE DEFAULT-<-2))
                  (272 272 (:REWRITE DEFAULT-<-1))
                  (262 262 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                  (161 161 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                  (160 160
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (160 160 (:REWRITE |(< (- x) 0)|))
                  (131 131 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                  (40 40
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (40 40 (:REWRITE NORMALIZE-ADDENDS))
                  (40 40 (:REWRITE DEFAULT-+-2))
                  (40 40 (:REWRITE DEFAULT-+-1))
                  (40 40
                      (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                  (36 36 (:REWRITE REDUCE-INTEGERP-+))
                  (36 36 (:REWRITE INTEGERP-MINUS-X))
                  (36 36 (:META META-INTEGERP-CORRECT))
                  (32 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (32 32
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (32 32
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (32 32 (:REWRITE |(equal (- x) (- y))|)))
(CLOSERLISTP (3836 56 (:DEFINITION INTEGER-ABS))
             (2748 1272 (:REWRITE DEFAULT-+-2))
             (1728 138
                   (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
             (1708 28 (:REWRITE NUMERATOR-NEGATIVE))
             (1668 214 (:REWRITE LESSP-IMPLIES-<-CAR))
             (1656 1272 (:REWRITE DEFAULT-+-1))
             (1530 70 (:DEFINITION NOTLESSP))
             (1400 70 (:DEFINITION LESSP))
             (1272 1272
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (650 362
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (634 634 (:REWRITE FOLD-CONSTS-IN-+))
             (630 630 (:REWRITE DEFAULT-CDR))
             (530 530 (:REWRITE DEFAULT-CAR))
             (480 224 (:REWRITE DEFAULT-UNARY-MINUS))
             (462 462
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (396 396 (:TYPE-PRESCRIPTION LESSP))
             (390 390 (:TYPE-PRESCRIPTION NOTLESSP))
             (390 390 (:REWRITE |(< (- x) (- y))|))
             (386 386
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (358 286 (:REWRITE DEFAULT-<-2))
             (286 286 (:REWRITE LESSP-IMPLIES-<))
             (286 286 (:REWRITE DEFAULT-<-1))
             (280 28 (:DEFINITION LENGTH))
             (228 228 (:REWRITE |(< (- x) 0)|))
             (214 214 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
             (210 210 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
             (196 196
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (196 28 (:DEFINITION LEN))
             (144 72 (:REWRITE |(< d (+ c x y))|))
             (128 128
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (128 128 (:REWRITE |(equal (- x) (- y))|))
             (128 128 (:REWRITE |(equal (+ c x) d)|))
             (128 128 (:REWRITE |(equal (+ c x y) d)|))
             (112 112
                  (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
             (112 112
                  (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
             (112 112
                  (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
             (112 112
                  (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
             (108 108
                  (:REWRITE |(equal (+ d x) (+ c y))|))
             (108 108
                  (:REWRITE |(equal (+ c x) (+ d y))|))
             (36 36 (:REWRITE REDUCE-INTEGERP-+))
             (36 36 (:REWRITE INTEGERP-MINUS-X))
             (36 36 (:META META-INTEGERP-CORRECT))
             (28 28 (:TYPE-PRESCRIPTION LEN))
             (28 28 (:REWRITE INTEGERP==>NUMERATOR-=-X))
             (28 28
                 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
             (28 28 (:REWRITE DEFAULT-REALPART))
             (28 28 (:REWRITE DEFAULT-NUMERATOR))
             (28 28 (:REWRITE DEFAULT-IMAGPART))
             (28 28 (:REWRITE DEFAULT-DENOMINATOR))
             (28 28 (:REWRITE DEFAULT-COERCE-2))
             (28 28 (:REWRITE DEFAULT-COERCE-1))
             (28 28 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
             (16 16
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (16 16 (:REWRITE DEFAULT-*-2))
             (16 16 (:REWRITE DEFAULT-*-1))
             (8 8 (:REWRITE |(equal (- x) 0)|))
             (4 4
                (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
             (4 4 (:REWRITE |(< (+ c x) d)|)))
(CLOSERTLISTP-YX-ROUTING
     (11502 1004 (:REWRITE LESSP-IMPLIES-<-CAR))
     (10822 330 (:DEFINITION LESSP))
     (1771 1683 (:REWRITE DEFAULT-CDR))
     (1736 1736
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1736 1736 (:REWRITE DEFAULT-+-2))
     (1736 1736 (:REWRITE DEFAULT-+-1))
     (1546 1542 (:REWRITE DEFAULT-CAR))
     (1294 1294 (:TYPE-PRESCRIPTION LESSP))
     (1070 1070 (:REWRITE FOLD-CONSTS-IN-+))
     (1046 1046
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1046 1046 (:REWRITE |(< (- x) (- y))|))
     (1014 1014
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1008 1008 (:REWRITE SIMPLIFY-SUMS-<))
     (1007 1007 (:REWRITE LESSP-IMPLIES-<))
     (1007 1007 (:REWRITE DEFAULT-<-2))
     (1007 1007 (:REWRITE DEFAULT-<-1))
     (667 667 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (636 636
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (636 636 (:REWRITE |(equal (- x) (- y))|))
     (568 568 (:REWRITE |(equal (+ c x) d)|))
     (540 540 (:REWRITE |(equal (+ c x y) d)|))
     (523 523 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (512 512 (:REWRITE |(< (- x) 0)|))
     (478 478
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (177 177
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (152 152 (:REWRITE DEFAULT-UNARY-MINUS))
     (139 139 (:REWRITE REDUCE-INTEGERP-+))
     (139 139 (:REWRITE INTEGERP-MINUS-X))
     (139 139 (:META META-INTEGERP-CORRECT))
     (84 84
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (84 84 (:REWRITE DEFAULT-*-2))
     (84 84 (:REWRITE DEFAULT-*-1))
     (44 44 (:REWRITE |(< d (+ c x))|))
     (42 42 (:REWRITE |(< (+ c x) d)|))
     (28 28 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |(< (+ c x y) d)|)))
(LAST-YX-ROUTING (1117 665 (:REWRITE DEFAULT-CAR))
                 (1079 799 (:REWRITE DEFAULT-CDR))
                 (907 841 (:TYPE-PRESCRIPTION CONSP-LAST))
                 (384 14 (:REWRITE CONSP-LAST))
                 (288 288
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (283 283 (:REWRITE SIMPLIFY-SUMS-<))
                 (283 283
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (283 283
                      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (283 283 (:REWRITE |(< (- x) (- y))|))
                 (272 272 (:REWRITE LESSP-IMPLIES-<))
                 (272 272 (:REWRITE DEFAULT-<-2))
                 (272 272 (:REWRITE DEFAULT-<-1))
                 (262 262 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (174 42 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (174 42
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (174 42
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (161 161 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                 (160 160
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (160 160 (:REWRITE |(< (- x) 0)|))
                 (131 131 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                 (104 104
                      (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                 (42 42 (:REWRITE |(equal (- x) (- y))|))
                 (40 40
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (40 40 (:REWRITE NORMALIZE-ADDENDS))
                 (40 40 (:REWRITE DEFAULT-+-2))
                 (40 40 (:REWRITE DEFAULT-+-1))
                 (36 36 (:REWRITE REDUCE-INTEGERP-+))
                 (36 36 (:REWRITE INTEGERP-MINUS-X))
                 (36 36 (:META META-INTEGERP-CORRECT)))
(LAST-CDR-YX-ROUTING
     (2195 1552 (:REWRITE DEFAULT-CDR))
     (1757 1526 (:REWRITE DEFAULT-CAR))
     (755 31 (:REWRITE CONSP-YX-ROUTING))
     (582 582
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (564 564
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (564 564 (:REWRITE |(< (- x) (- y))|))
     (539 539 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (525 525 (:REWRITE LESSP-IMPLIES-<))
     (525 525 (:REWRITE DEFAULT-<-2))
     (525 525 (:REWRITE DEFAULT-<-1))
     (335 93
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (322 322 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (308 308
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (308 308 (:REWRITE |(< (- x) 0)|))
     (240 240 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (177 177
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (177 177 (:REWRITE DEFAULT-+-2))
     (177 177 (:REWRITE DEFAULT-+-1))
     (142 142
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (93 93 (:REWRITE |(equal (- x) (- y))|))
     (64 64 (:REWRITE REDUCE-INTEGERP-+))
     (64 64 (:REWRITE INTEGERP-MINUS-X))
     (64 64 (:META META-INTEGERP-CORRECT))
     (33 11 (:REWRITE CONSP-LAST))
     (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 21 (:REWRITE |(equal (+ c x) d)|))
     (21 21 (:REWRITE |(< d (+ c x))|)))
(YX-ROUTING-LEN->=-2 (1443 1082 (:REWRITE DEFAULT-CDR))
                     (934 38 (:REWRITE CONSP-YX-ROUTING))
                     (933 933 (:REWRITE DEFAULT-CAR))
                     (413 399
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (398 383 (:REWRITE SIMPLIFY-SUMS-<))
                     (398 383
                          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (398 383
                          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (383 383 (:REWRITE |(< (- x) (- y))|))
                     (379 364 (:REWRITE DEFAULT-<-1))
                     (364 364 (:REWRITE LESSP-IMPLIES-<))
                     (364 364 (:REWRITE DEFAULT-<-2))
                     (346 346 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                     (234 234
                          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (234 234 (:REWRITE |(< (- x) 0)|))
                     (203 203 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                     (183 183 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                     (132 132
                          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                     (114 87 (:REWRITE DEFAULT-+-2))
                     (87 87
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (87 87 (:REWRITE NORMALIZE-ADDENDS))
                     (87 87 (:REWRITE DEFAULT-+-1))
                     (48 48 (:REWRITE REDUCE-INTEGERP-+))
                     (48 48 (:REWRITE INTEGERP-MINUS-X))
                     (48 48 (:META META-INTEGERP-CORRECT))
                     (45 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (45 45
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (45 45
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (45 45 (:REWRITE |(equal (- x) (- y))|))
                     (19 19 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(2D-MESH-NODESETP-YX-ROUTING
     (5816 28 (:DEFINITION MEMBER-EQUAL))
     (5161 232
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (3980 440 (:REWRITE LESSP-IMPLIES-<-CAR))
     (3534 164 (:DEFINITION LESSP))
     (2868 54 (:REWRITE CONSP-YX-ROUTING))
     (2210 34 (:REWRITE FIRST-YX-ROUTING))
     (1867 1383 (:REWRITE DEFAULT-CDR))
     (1083 4 (:DEFINITION SUBSETP-EQUAL))
     (1003 995 (:REWRITE DEFAULT-CAR))
     (702 702 (:TYPE-PRESCRIPTION LESSP))
     (610 324
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (592 464
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (464 464
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (464 464 (:REWRITE |(< (- x) (- y))|))
     (456 456 (:REWRITE SIMPLIFY-SUMS-<))
     (447 447 (:REWRITE LESSP-IMPLIES-<))
     (447 447 (:REWRITE DEFAULT-<-2))
     (447 447 (:REWRITE DEFAULT-<-1))
     (446 446 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (326 326 (:REWRITE |(< (- x) 0)|))
     (318 318
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (263 263 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (258 28 (:REWRITE |(< (+ c x) d)|))
     (239 239 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (160 32
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (131 131 (:META META-INTEGERP-CORRECT))
     (115 115 (:REWRITE REDUCE-INTEGERP-+))
     (115 115 (:REWRITE INTEGERP-MINUS-X))
     (52 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (52 52
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (52 52
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 52 (:REWRITE |(equal (- x) (- y))|))
     (48 8 (:REWRITE |(+ c (+ d x))|))
     (36 36
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (36 36 (:REWRITE NORMALIZE-ADDENDS))
     (36 36 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-+-1))
     (24 24 (:REWRITE |(+ 0 x)|))
     (12 12 (:REWRITE TRANS-SUBSETP)))
(YX-ROUTING-ALL-X-LESS
     (10603 1119 (:REWRITE LESSP-IMPLIES-<-CAR))
     (9599 420 (:DEFINITION LESSP))
     (5776 130 (:REWRITE CONSP-YX-ROUTING))
     (4501 79 (:REWRITE FIRST-YX-ROUTING))
     (4166 33 (:REWRITE ALL-X-<-MAX-+))
     (3755 2766 (:REWRITE DEFAULT-CDR))
     (2907 1199
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1733 1733 (:TYPE-PRESCRIPTION LESSP))
     (1704 9 (:DEFINITION MEMBER-EQUAL))
     (1287 1287 (:REWRITE |(< (- x) (- y))|))
     (1210 1210 (:REWRITE LESSP-IMPLIES-<))
     (1074 14 (:REWRITE |(< x (if a b c))|))
     (603 603
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (603 603 (:REWRITE |(< (- x) 0)|))
     (540 540 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (472 472 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (458 458
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (329 329
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (329 329 (:REWRITE DEFAULT-+-2))
     (329 329 (:REWRITE DEFAULT-+-1))
     (192 192 (:REWRITE REDUCE-INTEGERP-+))
     (192 192 (:REWRITE INTEGERP-MINUS-X))
     (192 192 (:META META-INTEGERP-CORRECT))
     (159 159 (:REWRITE |(< d (+ c x))|))
     (150 20 (:REWRITE |(< (+ d x) (+ c y))|))
     (119 10 (:REWRITE |(< (+ c x) (+ d y))|))
     (110 55
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (59 59
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (59 59 (:REWRITE |(equal (- x) (- y))|))
     (56 56 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 54 (:REWRITE |(< (+ c x) d)|))
     (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
     (36 36
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (36 36 (:REWRITE DEFAULT-UNARY-/))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (20 20 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |(equal (+ c x) d)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (3 3 (:REWRITE |(equal (- x) 0)|)))
(YX-ROUTING-ALL-Y-LESS
     (1978 561 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (1406 8 (:DEFINITION MEMBER-EQUAL))
     (890 890 (:REWRITE |(< (- x) (- y))|))
     (826 826 (:REWRITE LESSP-IMPLIES-<))
     (777 777 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (718 8 (:REWRITE |(< x (if a b c))|))
     (466 466
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (466 466 (:REWRITE |(< (- x) 0)|))
     (433 433 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (339 339
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (265 265
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (265 265 (:REWRITE DEFAULT-+-2))
     (265 265 (:REWRITE DEFAULT-+-1))
     (192 10 (:REWRITE |(< (+ c x) (+ d y))|))
     (172 172 (:REWRITE REDUCE-INTEGERP-+))
     (172 172 (:REWRITE INTEGERP-MINUS-X))
     (172 172 (:META META-INTEGERP-CORRECT))
     (122 18 (:REWRITE |(< (+ d x) (+ c y))|))
     (121 121 (:REWRITE |(< d (+ c x))|))
     (92 46
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (66 66
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (66 66 (:REWRITE |(equal (- x) (- y))|))
     (61 61 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
     (35 35 (:REWRITE |(< (+ c x) d)|))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (34 34 (:REWRITE DEFAULT-UNARY-/))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (21 21 (:REWRITE |(< 0 (- x))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (10 10 (:REWRITE |(equal (- x) 0)|))
     (6 6 (:REWRITE |(equal (+ c x) d)|)))
(YX-ROUTING-SUBSETP-COORD-MAX
     (534 1 (:DEFINITION YX-ROUTING))
     (455 48 (:REWRITE LESSP-IMPLIES-<-CAR))
     (425 17 (:DEFINITION LESSP))
     (393 21
          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (379 13 (:DEFINITION NOTLESSP))
     (76 76 (:REWRITE DEFAULT-CAR))
     (64 64 (:REWRITE DEFAULT-CDR))
     (52 52 (:TYPE-PRESCRIPTION LESSP))
     (48 48 (:REWRITE SIMPLIFY-SUMS-<))
     (48 48
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (48 48 (:REWRITE LESSP-IMPLIES-<))
     (48 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE DEFAULT-<-1))
     (48 48 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (48 48 (:REWRITE |(< (- x) (- y))|))
     (33 33 (:TYPE-PRESCRIPTION NOTLESSP))
     (33 33 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (21 21
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (20 20 (:REWRITE |(< (- x) 0)|))
     (10 8 (:REWRITE DEFAULT-+-2))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (1 1 (:REWRITE TRANS-SUBSETP)))
(YX-ROUTING-SUBSETP-NODESET
     (5577 540 (:REWRITE LESSP-IMPLIES-<-CAR))
     (5146 263 (:DEFINITION LESSP))
     (3264 16 (:DEFINITION YX-ROUTING))
     (1868 20 (:REWRITE TACTIC1-TOP))
     (1634 24 (:DEFINITION ALL-X-<-MAX))
     (956 956 (:TYPE-PRESCRIPTION LESSP))
     (934 820 (:REWRITE DEFAULT-CDR))
     (910 910 (:REWRITE DEFAULT-CAR))
     (842 16 (:REWRITE ALL-X-<-MAX-+))
     (616 564
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (578 578
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (564 564 (:REWRITE |(< (- x) (- y))|))
     (562 562 (:REWRITE SIMPLIFY-SUMS-<))
     (562 562
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (554 554 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (546 546 (:REWRITE LESSP-IMPLIES-<))
     (546 546 (:REWRITE DEFAULT-<-2))
     (546 546 (:REWRITE DEFAULT-<-1))
     (347 347 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (290 38 (:REWRITE CONSP-YX-ROUTING))
     (242 242
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (212 212 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (164 20 (:REWRITE FIRST-YX-ROUTING))
     (108 54 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (96 96
         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (88 88
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (88 88 (:REWRITE NORMALIZE-ADDENDS))
     (88 88 (:REWRITE DEFAULT-+-2))
     (88 88 (:REWRITE DEFAULT-+-1))
     (84 84
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (84 84 (:REWRITE |(< (- x) 0)|))
     (76 76 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (76 76
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (76 76
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (76 76 (:REWRITE |(equal (- x) (- y))|))
     (52 4 (:DEFINITION 2D-MESH-NODESETP))
     (48 4 (:REWRITE SUBSETP-COORD-PLUS))
     (36 36 (:TYPE-PRESCRIPTION MAX))
     (36 36
         (:TYPE-PRESCRIPTION 2D-MESH-NODESETP))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (16 16 (:REWRITE |(< d (+ c x))|))
     (16 8
         (:REWRITE VALID-COORDINATES-COORD-GEN))
     (12 12
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (12 12
         (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
     (8 4 (:REWRITE |(* y x)|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE |(* a (/ a))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(< 0 (- x))|)))
(YX-ROUTING-TOP)
(YXROUTING)
(YXROUTING-MISSIVES (28264 1067 (:REWRITE NTH-WITH-LARGE-INDEX))
                    (9489 1043 (:DEFINITION LEN))
                    (5189 112 (:DEFINITION 2D-MESH-NODESETP))
                    (4100 4050 (:REWRITE DEFAULT-CDR))
                    (3454 204
                          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                    (3310 361 (:REWRITE LESSP-IMPLIES-<-CAR))
                    (3165 103 (:DEFINITION NOTLESSP))
                    (2862 138 (:DEFINITION LESSP))
                    (2162 8 (:DEFINITION YX-ROUTING))
                    (2161 1261
                          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (2161 1261 (:REWRITE DEFAULT-<-2))
                    (2048 1944 (:REWRITE DEFAULT-CAR))
                    (2024 1036 (:REWRITE DEFAULT-+-2))
                    (1948 1261 (:REWRITE SIMPLIFY-SUMS-<))
                    (1948 1261
                          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (1261 1261
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (1261 1261 (:REWRITE LESSP-IMPLIES-<))
                    (1261 1261 (:REWRITE DEFAULT-<-1))
                    (1261 1261 (:REWRITE |(< (- x) (- y))|))
                    (1104 1104
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (1104 1104 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                    (1036 1036
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (1036 1036 (:REWRITE NORMALIZE-ADDENDS))
                    (1036 1036 (:REWRITE DEFAULT-+-1))
                    (900 900 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (774 774 (:TYPE-PRESCRIPTION LESSP))
                    (586 586 (:TYPE-PRESCRIPTION NOTLESSP))
                    (361 361 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                    (268 268
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (268 268 (:REWRITE |(< 0 (- x))|))
                    (265 265
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (265 265 (:REWRITE |(< (- x) 0)|))
                    (227 227
                         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                    (180 175 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (180 175
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (180 175
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (175 175 (:REWRITE |(equal (- x) (- y))|))
                    (107 107 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                    (86 86 (:REWRITE TRANS-SUBSETP))
                    (74 74 (:REWRITE REDUCE-INTEGERP-+))
                    (74 74 (:REWRITE INTEGERP-MINUS-X))
                    (74 74 (:META META-INTEGERP-CORRECT))
                    (23 6 (:DEFINITION LAST))
                    (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                    (12 12
                        (:REWRITE CORRECTROUTESP-=>-TOMISSIVES))
                    (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (10 10 (:TYPE-PRESCRIPTION LAST))
                    (10 10 (:TYPE-PRESCRIPTION CONSP-LAST))
                    (8 8 (:REWRITE CHECKROUTES-CAAR))
                    (5 5 (:REWRITE CONSP-LAST))
                    (4 4 (:TYPE-PRESCRIPTION YX-ROUTING))
                    (4 2 (:REWRITE ALL-Y-<-MAX-MINUS-1))
                    (4 2 (:REWRITE ALL-X-<-MAX-MINUS-1))
                    (1 1 (:REWRITE CONSP-YX-ROUTING)))
(CONSP-YX-ROUTING-CDR
     (1083 858 (:REWRITE DEFAULT-CDR))
     (797 797 (:REWRITE DEFAULT-CAR))
     (362 362
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (354 354 (:REWRITE SIMPLIFY-SUMS-<))
     (354 354
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (354 354
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (354 354 (:REWRITE |(< (- x) (- y))|))
     (336 336 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (335 335 (:REWRITE LESSP-IMPLIES-<))
     (335 335 (:REWRITE DEFAULT-<-2))
     (335 335 (:REWRITE DEFAULT-<-1))
     (224 224
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (224 224 (:REWRITE |(< (- x) 0)|))
     (198 198 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (159 159 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (86 86
         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (48 48 (:REWRITE REDUCE-INTEGERP-+))
     (48 48 (:REWRITE INTEGERP-MINUS-X))
     (48 48 (:META META-INTEGERP-CORRECT))
     (45 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (45 45
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (45 45
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (45 45 (:REWRITE |(equal (- x) (- y))|))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44 44 (:REWRITE NORMALIZE-ADDENDS))
     (44 44 (:REWRITE DEFAULT-+-2))
     (44 44 (:REWRITE DEFAULT-+-1)))
(V-IDS-YX-ROUTING-=-M-IDS
     (8953 7 (:DEFINITION YX-ROUTING))
     (5684 210 (:REWRITE NTH-WITH-LARGE-INDEX))
     (4053 203 (:REWRITE LESSP-IMPLIES-<-CAR))
     (3871 63 (:DEFINITION LESSP))
     (3815 112
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (3696 63 (:DEFINITION NOTLESSP))
     (3206 105 (:DEFINITION NTH))
     (2016 14 (:DEFINITION COORDINATEP))
     (1918 28 (:DEFINITION NATP))
     (1568 1568 (:TYPE-PRESCRIPTION LEN))
     (1470 210 (:DEFINITION LEN))
     (623 413 (:REWRITE DEFAULT-<-2))
     (592 591 (:REWRITE DEFAULT-CDR))
     (539 413
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (504 413 (:REWRITE SIMPLIFY-SUMS-<))
     (504 413
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (462 252 (:REWRITE DEFAULT-+-2))
     (413 413
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (413 413 (:REWRITE LESSP-IMPLIES-<))
     (413 413 (:REWRITE DEFAULT-<-1))
     (413 413 (:REWRITE |(< (- x) (- y))|))
     (372 371 (:REWRITE DEFAULT-CAR))
     (322 322
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (322 322 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (252 252 (:TYPE-PRESCRIPTION LESSP))
     (252 252
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (252 252 (:REWRITE NORMALIZE-ADDENDS))
     (252 252 (:REWRITE DEFAULT-+-1))
     (224 224 (:TYPE-PRESCRIPTION NOTLESSP))
     (210 210 (:TYPE-PRESCRIPTION NFIX))
     (210 210 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (203 203 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (140 140 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (98 98
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (98 98 (:REWRITE |(< (- x) 0)|))
     (63 63
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (63 63 (:REWRITE |(< 0 (- x))|))
     (28 28 (:REWRITE REDUCE-INTEGERP-+))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:META META-INTEGERP-CORRECT))
     (27 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (27 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (27 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (14 14
         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL)))
(TRLSTP-YXROUTING (26540 993 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (15152 494 (:DEFINITION NTH))
                  (8383 889 (:DEFINITION LEN))
                  (5147 108 (:DEFINITION 2D-MESH-NODESETP))
                  (3620 3567 (:REWRITE DEFAULT-CDR))
                  (2780 191
                        (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                  (2615 310 (:REWRITE LESSP-IMPLIES-<-CAR))
                  (2497 96 (:DEFINITION NOTLESSP))
                  (2194 117 (:DEFINITION LESSP))
                  (2066 1188
                        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (2066 1188 (:REWRITE DEFAULT-<-2))
                  (1890 7 (:DEFINITION YX-ROUTING))
                  (1856 1188 (:REWRITE SIMPLIFY-SUMS-<))
                  (1856 1188
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (1810 926 (:REWRITE DEFAULT-+-2))
                  (1771 1710 (:REWRITE DEFAULT-CAR))
                  (1188 1188
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (1188 1188 (:REWRITE LESSP-IMPLIES-<))
                  (1188 1188 (:REWRITE DEFAULT-<-1))
                  (1188 1188 (:REWRITE |(< (- x) (- y))|))
                  (1069 1069
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (1069 1069 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                  (926 926
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (926 926 (:REWRITE NORMALIZE-ADDENDS))
                  (926 926 (:REWRITE DEFAULT-+-1))
                  (878 878 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (693 693 (:TYPE-PRESCRIPTION LESSP))
                  (565 565 (:TYPE-PRESCRIPTION NOTLESSP))
                  (310 310 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                  (263 263
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (263 263 (:REWRITE |(< 0 (- x))|))
                  (226 226
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (226 226 (:REWRITE |(< (- x) 0)|))
                  (219 219
                       (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                  (163 163 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (163 163
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (163 163
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (163 163 (:REWRITE |(equal (- x) (- y))|))
                  (82 82 (:REWRITE TRANS-SUBSETP))
                  (74 74 (:REWRITE REDUCE-INTEGERP-+))
                  (74 74 (:REWRITE INTEGERP-MINUS-X))
                  (74 74 (:META META-INTEGERP-CORRECT))
                  (61 61 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                  (8 8 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
                  (8 8 (:REWRITE CHECKROUTES-CAAR))
                  (4 2 (:REWRITE ALL-Y-<-MAX-MINUS-1))
                  (4 2 (:REWRITE ALL-X-<-MAX-MINUS-1)))
(CORRECTROUTESP-YXROUTING
     (27374 1023 (:REWRITE NTH-WITH-LARGE-INDEX))
     (15604 509 (:DEFINITION NTH))
     (8593 919 (:DEFINITION LEN))
     (5219 116 (:DEFINITION 2D-MESH-NODESETP))
     (4607 538 (:REWRITE LESSP-IMPLIES-<-CAR))
     (4260 303
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (4034 185 (:DEFINITION LESSP))
     (3893 164 (:DEFINITION NOTLESSP))
     (3882 3829 (:REWRITE DEFAULT-CDR))
     (2354 1446
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2354 1446 (:REWRITE DEFAULT-<-2))
     (2136 1446 (:REWRITE SIMPLIFY-SUMS-<))
     (2136 1446
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2115 1984 (:REWRITE DEFAULT-CAR))
     (1890 7 (:DEFINITION YX-ROUTING))
     (1870 956 (:REWRITE DEFAULT-+-2))
     (1446 1446
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1446 1446 (:REWRITE LESSP-IMPLIES-<))
     (1446 1446 (:REWRITE DEFAULT-<-1))
     (1446 1446 (:REWRITE |(< (- x) (- y))|))
     (1211 1211
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1211 1211 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (956 956
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (956 956 (:REWRITE NORMALIZE-ADDENDS))
     (956 956 (:REWRITE DEFAULT-+-1))
     (908 908 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (885 885 (:TYPE-PRESCRIPTION LESSP))
     (709 709 (:TYPE-PRESCRIPTION NOTLESSP))
     (538 538 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (454 454
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (454 454 (:REWRITE |(< (- x) 0)|))
     (268 268
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (268 268 (:REWRITE |(< 0 (- x))|))
     (235 235
          (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (230 182 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (230 182
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (230 182
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (182 182 (:REWRITE |(equal (- x) (- y))|))
     (181 181 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (128 64 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
     (118 118 (:REWRITE REDUCE-INTEGERP-+))
     (118 118 (:REWRITE INTEGERP-MINUS-X))
     (118 118 (:META META-INTEGERP-CORRECT))
     (90 90 (:REWRITE TRANS-SUBSETP))
     (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (64 64 (:TYPE-PRESCRIPTION LAST))
     (64 64 (:TYPE-PRESCRIPTION CONSP-LAST))
     (40 10 (:DEFINITION LAST))
     (8 8 (:REWRITE CONSP-LAST))
     (6 6 (:TYPE-PRESCRIPTION YX-ROUTING))
     (6 6 (:REWRITE CHECKROUTES-CAAR))
     (4 4 (:TYPE-PRESCRIPTION CHECKROUTES))
     (4 2 (:REWRITE ALL-Y-<-MAX-MINUS-1))
     (4 2 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (2 2 (:REWRITE CONSP-YX-ROUTING-CDR))
     (2 2 (:REWRITE CONSP-YX-ROUTING)))
(CHECK-COMPLIANCE-YXROUTING
     (2922 2 (:DEFINITION YX-ROUTING-TOP))
     (2558 2 (:DEFINITION YX-ROUTING))
     (1624 60 (:REWRITE NTH-WITH-LARGE-INDEX))
     (1302 75 (:REWRITE LESSP-IMPLIES-<-CAR))
     (1236 23 (:DEFINITION LESSP))
     (1203 41
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (1160 23 (:DEFINITION NOTLESSP))
     (916 30 (:DEFINITION NTH))
     (720 5 (:DEFINITION COORDINATEP))
     (448 448 (:TYPE-PRESCRIPTION LEN))
     (420 60 (:DEFINITION LEN))
     (195 135 (:REWRITE DEFAULT-<-2))
     (188 188 (:REWRITE DEFAULT-CDR))
     (171 135
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (161 135 (:REWRITE SIMPLIFY-SUMS-<))
     (161 135
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (149 1 (:DEFINITION 2D-MESH-NODESETP))
     (135 135
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (135 135 (:REWRITE LESSP-IMPLIES-<))
     (135 135 (:REWRITE DEFAULT-<-1))
     (135 135 (:REWRITE |(< (- x) (- y))|))
     (132 72 (:REWRITE DEFAULT-+-2))
     (122 2 (:DEFINITION ORGM))
     (119 119 (:REWRITE DEFAULT-CAR))
     (118 2 (:DEFINITION DESTM))
     (114 2 (:DEFINITION FRMM))
     (101 101
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (101 101 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (90 90 (:TYPE-PRESCRIPTION LESSP))
     (79 79 (:TYPE-PRESCRIPTION NOTLESSP))
     (75 75 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (72 72
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (72 72 (:REWRITE NORMALIZE-ADDENDS))
     (72 72 (:REWRITE DEFAULT-+-1))
     (60 60 (:TYPE-PRESCRIPTION NFIX))
     (60 60 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (49 49 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (45 45
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (45 45 (:REWRITE |(< (- x) 0)|))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (18 18 (:REWRITE |(< 0 (- x))|))
     (14 1 (:DEFINITION SUBSETP-EQUAL))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7 7
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (7 1 (:DEFINITION MEMBER-EQUAL))
     (5 5
        (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (4 2 (:DEFINITION IDM))
     (2 2 (:REWRITE TRANS-SUBSETP))
     (2 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1 1
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL)))
(APPEND-E-ALL)
(LEN-APPEND-E-ALL (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (14 7 (:REWRITE DEFAULT-+-2))
                  (9 8 (:REWRITE DEFAULT-CDR))
                  (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (9 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (9 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (7 7
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (7 7 (:REWRITE NORMALIZE-ADDENDS))
                  (7 7 (:REWRITE DEFAULT-+-1))
                  (3 3 (:REWRITE DEFAULT-CAR))
                  (3 3 (:REWRITE |(equal (- x) (- y))|)))
(APPEND-L-ALL (2 1
                 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
              (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
              (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
              (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
              (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(LEN-APPEND-L-ALL (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (14 7 (:REWRITE DEFAULT-+-2))
                  (12 11 (:REWRITE DEFAULT-CDR))
                  (9 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (9 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (9 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (9 3 (:DEFINITION BINARY-APPEND))
                  (7 7
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (7 7 (:REWRITE NORMALIZE-ADDENDS))
                  (7 7 (:REWRITE DEFAULT-+-1))
                  (6 6 (:REWRITE DEFAULT-CAR))
                  (3 3 (:REWRITE |(equal (- x) (- y))|)))
(EXTRACT-PREFIXES)
(GETSOURCES1 (320 39 (:REWRITE LESSP-IMPLIES-<-CAR))
             (281 12 (:DEFINITION LESSP))
             (69 30 (:REWRITE DEFAULT-+-2))
             (62 62 (:REWRITE DEFAULT-CAR))
             (59 59 (:REWRITE DEFAULT-CDR))
             (49 49 (:TYPE-PRESCRIPTION LESSP))
             (47 47
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (47 47 (:REWRITE |(< (- x) (- y))|))
             (47 45
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (47 45 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (45 45 (:REWRITE |(< (- x) 0)|))
             (43 43
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (43 43 (:REWRITE LESSP-IMPLIES-<))
             (43 43 (:REWRITE DEFAULT-<-2))
             (43 43 (:REWRITE DEFAULT-<-1))
             (39 39 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
             (39 30 (:REWRITE DEFAULT-+-1))
             (38 2 (:REWRITE |(+ (if a b c) x)|))
             (30 30
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (30 30
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (26 26 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
             (26 2 (:REWRITE NUMERATOR-NEGATIVE))
             (22 22 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
             (20 2 (:DEFINITION LENGTH))
             (16 6 (:REWRITE DEFAULT-UNARY-MINUS))
             (14 2 (:DEFINITION LEN))
             (13 13 (:REWRITE FOLD-CONSTS-IN-+))
             (12 12 (:REWRITE REDUCE-INTEGERP-+))
             (12 12 (:REWRITE INTEGERP-MINUS-X))
             (12 12 (:META META-INTEGERP-CORRECT))
             (8 8
                (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
             (8 8
                (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
             (8 8
                (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
             (8 8
                (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
             (4 4
                (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
             (4 4
                (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
             (3 2 (:REWRITE |(< d (+ c x))|))
             (3 2 (:REWRITE |(< d (+ c x y))|))
             (2 2 (:TYPE-PRESCRIPTION LEN))
             (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (2 2
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (2 2
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
             (2 2 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
             (2 2 (:REWRITE DEFAULT-REALPART))
             (2 2 (:REWRITE DEFAULT-NUMERATOR))
             (2 2 (:REWRITE DEFAULT-IMAGPART))
             (2 2 (:REWRITE DEFAULT-DENOMINATOR))
             (2 2 (:REWRITE DEFAULT-COERCE-2))
             (2 2 (:REWRITE DEFAULT-COERCE-1))
             (2 2 (:REWRITE |(equal (- x) (- y))|))
             (1 1
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (1 1 (:REWRITE |(< 0 (- x))|)))
(GETSOURCES)
(CADR-XY-ROUTING (1966 202 (:REWRITE LESSP-IMPLIES-<-CAR))
                 (1839 77 (:DEFINITION LESSP))
                 (709 484 (:REWRITE DEFAULT-CAR))
                 (641 492 (:REWRITE DEFAULT-CDR))
                 (255 8 (:REWRITE CONSP-XY-ROUTING-CDR))
                 (229 229 (:TYPE-PRESCRIPTION LESSP))
                 (229 229
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (228 228
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (228 228 (:REWRITE |(< (- x) (- y))|))
                 (227 227 (:REWRITE SIMPLIFY-SUMS-<))
                 (226 226 (:REWRITE LESSP-IMPLIES-<))
                 (226 226 (:REWRITE DEFAULT-<-2))
                 (226 226 (:REWRITE DEFAULT-<-1))
                 (203 203 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (195 8 (:REWRITE CONSP-XY-ROUTING))
                 (132 132 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                 (113 113
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (110 110 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                 (102 102
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (102 102 (:REWRITE |(< (- x) 0)|))
                 (55 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (55 31
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (55 31
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (52 52
                     (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                 (36 36 (:REWRITE REDUCE-INTEGERP-+))
                 (36 36 (:REWRITE INTEGERP-MINUS-X))
                 (36 36 (:META META-INTEGERP-CORRECT))
                 (35 35
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (35 35 (:REWRITE NORMALIZE-ADDENDS))
                 (35 35 (:REWRITE DEFAULT-+-2))
                 (35 35 (:REWRITE DEFAULT-+-1))
                 (35 7 (:REWRITE |(+ y x)|))
                 (31 31 (:REWRITE |(equal (- x) (- y))|))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (2 2 (:REWRITE CONS-EQUAL))
                 (2 2 (:REWRITE |(< 0 (- x))|))
                 (1 1 (:REWRITE |(< d (+ c x))|)))
(DIST-CADR-DX-<-SX (605 62 (:REWRITE LESSP-IMPLIES-<-CAR))
                   (567 24 (:DEFINITION LESSP))
                   (245 1 (:DEFINITION XY-ROUTING))
                   (127 114 (:REWRITE DEFAULT-CDR))
                   (119 119 (:REWRITE DEFAULT-CAR))
                   (94 94 (:REWRITE |(+ c (+ d x))|))
                   (72 72 (:TYPE-PRESCRIPTION LESSP))
                   (67 67
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (67 67
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (67 67 (:REWRITE |(< (- x) (- y))|))
                   (63 63 (:REWRITE SIMPLIFY-SUMS-<))
                   (62 62 (:REWRITE LESSP-IMPLIES-<))
                   (62 62 (:REWRITE DEFAULT-<-2))
                   (62 62 (:REWRITE DEFAULT-<-1))
                   (62 62 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                   (61 61
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (61 61 (:REWRITE DEFAULT-+-2))
                   (61 61 (:REWRITE DEFAULT-+-1))
                   (44 44 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                   (34 34 (:REWRITE FOLD-CONSTS-IN-+))
                   (31 31
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (26 26 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                   (20 20 (:REWRITE |(< (- x) 0)|))
                   (19 1 (:REWRITE CONSP-XY-ROUTING))
                   (16 16
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (12 12
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                   (12 12 (:REWRITE |(equal (- x) (- y))|))
                   (10 10
                       (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                   (10 10 (:REWRITE |(equal (+ d x) (+ c y))|))
                   (10 10 (:REWRITE |(equal (+ c x) d)|))
                   (8 8 (:REWRITE |(equal (+ c x y) d)|))
                   (5 5 (:REWRITE |(< (+ c x) d)|))
                   (4 4 (:REWRITE REDUCE-INTEGERP-+))
                   (4 4
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (4 4 (:REWRITE INTEGERP-MINUS-X))
                   (4 4 (:REWRITE DEFAULT-*-2))
                   (4 4 (:REWRITE DEFAULT-*-1))
                   (4 4 (:META META-INTEGERP-CORRECT))
                   (2 2 (:TYPE-PRESCRIPTION XY-ROUTING))
                   (1 1 (:REWRITE |(< (+ c x y) d)|)))
(DIST-CADR-XY (106324 41435 (:REWRITE DEFAULT-CAR))
              (80407 45958 (:REWRITE DEFAULT-CDR))
              (56881 737 (:REWRITE CONSP-XY-ROUTING))
              (47891 728 (:REWRITE CONSP-XY-ROUTING-CDR))
              (23106 23098
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (20487 20487 (:REWRITE |(< (- x) (- y))|))
              (18679 18679
                     (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
              (18624 18612 (:REWRITE SIMPLIFY-SUMS-<))
              (17508 17496 (:REWRITE DEFAULT-<-1))
              (17496 17496 (:REWRITE LESSP-IMPLIES-<))
              (17496 17496 (:REWRITE DEFAULT-<-2))
              (13823 13823
                     (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
              (8823 8823 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
              (7918 7873 (:REWRITE DEFAULT-+-2))
              (7873 7873
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (7873 7873 (:REWRITE DEFAULT-+-1))
              (7020 7020 (:REWRITE |(< (- x) 0)|))
              (6863 6863
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (6388 6388
                    (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
              (3604 3559
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (3559 3559 (:REWRITE |(equal (- x) (- y))|))
              (2764 2734 (:REWRITE |(equal (+ c x) d)|))
              (1537 1537 (:REWRITE |(< d (+ c x))|))
              (1199 1199 (:REWRITE FOLD-CONSTS-IN-+))
              (602 602
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
              (602 602 (:REWRITE DEFAULT-UNARY-/))
              (522 522 (:REWRITE |(equal (+ c x y) d)|))
              (483 468
                   (:REWRITE |(equal (+ c x) (+ d y))|))
              (389 389 (:REWRITE REDUCE-INTEGERP-+))
              (389 389 (:REWRITE INTEGERP-MINUS-X))
              (389 389 (:META META-INTEGERP-CORRECT))
              (335 335 (:REWRITE DEFAULT-UNARY-MINUS))
              (302 302 (:REWRITE |(equal (- x) 0)|))
              (285 285
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
              (285 285 (:REWRITE |(< 0 (- x))|))
              (282 282
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
              (220 5 (:REWRITE DIST-CADR-DX-<-SX))
              (110 110
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
              (110 110 (:REWRITE DEFAULT-*-2))
              (110 110 (:REWRITE DEFAULT-*-1))
              (39 39 (:REWRITE |(< (+ c x y) d)|)))
(CADR-YX-ROUTING (733 478 (:REWRITE DEFAULT-CAR))
                 (666 517 (:REWRITE DEFAULT-CDR))
                 (289 8 (:REWRITE CONSP-YX-ROUTING-CDR))
                 (219 219
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (218 218
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (218 218 (:REWRITE |(< (- x) (- y))|))
                 (217 217 (:REWRITE SIMPLIFY-SUMS-<))
                 (205 205 (:REWRITE LESSP-IMPLIES-<))
                 (205 205 (:REWRITE DEFAULT-<-2))
                 (205 205 (:REWRITE DEFAULT-<-1))
                 (195 8 (:REWRITE CONSP-YX-ROUTING))
                 (189 189 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (120 120
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (114 114 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                 (112 112
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (112 112 (:REWRITE |(< (- x) 0)|))
                 (106 106 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                 (69 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (69 45
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (69 45
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (52 52
                     (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                 (45 45 (:REWRITE |(equal (- x) (- y))|))
                 (42 42
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (42 42 (:REWRITE NORMALIZE-ADDENDS))
                 (42 42 (:REWRITE DEFAULT-+-2))
                 (42 42 (:REWRITE DEFAULT-+-1))
                 (36 36 (:REWRITE REDUCE-INTEGERP-+))
                 (36 36 (:REWRITE INTEGERP-MINUS-X))
                 (36 36 (:META META-INTEGERP-CORRECT))
                 (36 4 (:REWRITE CONS-EQUAL))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (2 2 (:REWRITE |(< 0 (- x))|))
                 (1 1 (:REWRITE |(< d (+ c x))|)))
(DIST-CADR-DX-<-SX-YX
     (374 1 (:DEFINITION YX-ROUTING))
     (146 146 (:REWRITE DEFAULT-CAR))
     (136 123 (:REWRITE DEFAULT-CDR))
     (99 99 (:REWRITE |(+ c (+ d x))|))
     (83 83
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (83 83
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (83 83 (:REWRITE |(< (- x) (- y))|))
     (79 79 (:REWRITE SIMPLIFY-SUMS-<))
     (78 78 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (75 75 (:REWRITE LESSP-IMPLIES-<))
     (75 75 (:REWRITE DEFAULT-<-2))
     (75 75 (:REWRITE DEFAULT-<-1))
     (65 65
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (53 53 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (36 36 (:REWRITE FOLD-CONSTS-IN-+))
     (35 35
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (27 27 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (22 22 (:REWRITE |(< (- x) 0)|))
     (19 1 (:REWRITE CONSP-YX-ROUTING))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (14 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (11 11 (:REWRITE |(equal (+ c x) d)|))
     (10 10
         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (10 10 (:REWRITE |(equal (+ d x) (+ c y))|))
     (8 8 (:REWRITE |(equal (+ c x y) d)|))
     (5 5 (:REWRITE |(< (+ c x) d)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION YX-ROUTING))
     (1 1 (:REWRITE |(< (+ c x y) d)|)))
(DIST-CADR-YX-ROUTING
     (407628 32936 (:REWRITE LESSP-IMPLIES-<-CAR))
     (392324 10655 (:DEFINITION LESSP))
     (159779 53823 (:REWRITE DEFAULT-CAR))
     (122823 59616 (:REWRITE DEFAULT-CDR))
     (99925 820 (:REWRITE CONSP-YX-ROUTING))
     (77828 728 (:REWRITE CONSP-YX-ROUTING-CDR))
     (39568 39560
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (36547 36547 (:REWRITE |(< (- x) (- y))|))
     (34781 34781
            (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (34707 34690 (:REWRITE SIMPLIFY-SUMS-<))
     (34444 34429 (:REWRITE DEFAULT-<-1))
     (34439 34429 (:REWRITE DEFAULT-<-2))
     (34429 34429 (:REWRITE LESSP-IMPLIES-<))
     (33828 33828 (:TYPE-PRESCRIPTION LESSP))
     (17433 17433
            (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (15075 15075 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (8482 8437 (:REWRITE DEFAULT-+-2))
     (8437 8437
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8437 8437 (:REWRITE DEFAULT-+-1))
     (6526 6526
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (5626 5626 (:REWRITE |(< (- x) 0)|))
     (5469 5469
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3618 3573
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3573 3573 (:REWRITE |(equal (- x) (- y))|))
     (2833 2803 (:REWRITE |(equal (+ c x) d)|))
     (1736 1736 (:REWRITE |(< d (+ c x))|))
     (1412 1412 (:REWRITE FOLD-CONSTS-IN-+))
     (588 588 (:REWRITE |(equal (+ c x y) d)|))
     (574 574
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (574 574 (:REWRITE DEFAULT-UNARY-/))
     (535 520
          (:REWRITE |(equal (+ c x) (+ d y))|))
     (396 396 (:REWRITE DEFAULT-UNARY-MINUS))
     (384 384 (:REWRITE REDUCE-INTEGERP-+))
     (384 384 (:REWRITE INTEGERP-MINUS-X))
     (384 384 (:META META-INTEGERP-CORRECT))
     (298 298 (:REWRITE |(equal (- x) 0)|))
     (279 279
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (279 279 (:REWRITE |(< 0 (- x))|))
     (276 276
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (240 5 (:REWRITE DIST-CADR-DX-<-SX-YX))
     (146 146
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (146 146 (:REWRITE DEFAULT-*-2))
     (146 146 (:REWRITE DEFAULT-*-1))
     (39 39 (:REWRITE |(< (+ c x y) d)|)))
(CAR-GETSOURCES1 (855 105 (:REWRITE LESSP-IMPLIES-<-CAR))
                 (750 30 (:DEFINITION LESSP))
                 (705 60
                      (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                 (630 30 (:DEFINITION NOTLESSP))
                 (179 179 (:REWRITE DEFAULT-CDR))
                 (168 167 (:REWRITE DEFAULT-CAR))
                 (135 135 (:TYPE-PRESCRIPTION LESSP))
                 (120 120 (:TYPE-PRESCRIPTION NOTLESSP))
                 (105 105
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (105 105 (:REWRITE SIMPLIFY-SUMS-<))
                 (105 105
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (105 105
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (105 105
                      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (105 105 (:REWRITE LESSP-IMPLIES-<))
                 (105 105 (:REWRITE DEFAULT-<-2))
                 (105 105 (:REWRITE DEFAULT-<-1))
                 (105 105 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (105 105 (:REWRITE |(< (- x) 0)|))
                 (105 105 (:REWRITE |(< (- x) (- y))|))
                 (104 16
                      (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                 (80 5 (:DEFINITION MEMBER-EQUAL))
                 (60 60
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (60 60 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                 (60 60 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                 (52 26
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                 (32 1 (:DEFINITION SUBSETP-EQUAL))
                 (30 30 (:REWRITE REDUCE-INTEGERP-+))
                 (30 30 (:REWRITE INTEGERP-MINUS-X))
                 (30 30 (:META META-INTEGERP-CORRECT))
                 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (26 26
                     (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                 (23 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (23 23
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (23 23
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (23 23 (:REWRITE |(equal (- x) (- y))|))
                 (5 5 (:REWRITE TRANS-SUBSETP)))
(DY1 (4798 4798
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4798 4798 (:REWRITE DEFAULT-+-2))
     (4797 4797 (:REWRITE DEFAULT-+-1))
     (4018 3764 (:REWRITE DEFAULT-CDR))
     (3179 3179 (:REWRITE FOLD-CONSTS-IN-+))
     (2532 2532
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2499 2499 (:REWRITE |(< (- x) (- y))|))
     (2497 2497
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2116 2116
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (2090 1085
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (2048 2048 (:REWRITE LESSP-IMPLIES-<))
     (2048 2048 (:REWRITE DEFAULT-<-2))
     (2047 2047 (:REWRITE DEFAULT-<-1))
     (1797 1769 (:REWRITE |(equal (- x) (- y))|))
     (1767 1767
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1635 5 (:DEFINITION XY-ROUTING))
     (1623 24 (:REWRITE CADR-XY-ROUTING))
     (1484 44
           (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (1452 1452 (:REWRITE |(equal (+ c x) d)|))
     (1446 1446 (:REWRITE |(equal (+ c x y) d)|))
     (1385 1385
           (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (1384 1384
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1380 20 (:DEFINITION SUBSETP-EQUAL))
     (1349 24 (:REWRITE CADR-YX-ROUTING))
     (1228 1228
           (:REWRITE |(equal (+ d x) (+ c y))|))
     (1228 1228
           (:REWRITE |(equal (+ c x) (+ d y))|))
     (1006 1006 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (995 5 (:DEFINITION YX-ROUTING))
     (900 900 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (857 831 (:REWRITE |(< (- x) 0)|))
     (686 686 (:REWRITE DEFAULT-UNARY-MINUS))
     (647 647
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (330 330 (:REWRITE |(< (+ c x) d)|))
     (249 249 (:REWRITE |(< d (+ c x))|))
     (218 218
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (218 218 (:REWRITE DEFAULT-*-2))
     (218 218 (:REWRITE DEFAULT-*-1))
     (187 187 (:REWRITE |(< d (+ c x y))|))
     (186 186 (:REWRITE INTEGERP-MINUS-X))
     (186 186 (:META META-INTEGERP-CORRECT))
     (148 148 (:REWRITE |(< (+ d x) (+ c y))|))
     (148 148 (:REWRITE |(< (+ c x) (+ d y))|))
     (132 5 (:REWRITE CONSP-YX-ROUTING))
     (132 5 (:REWRITE CONSP-XY-ROUTING))
     (100 100 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (94 94 (:REWRITE |(equal (- x) 0)|))
     (75 75 (:REWRITE |(< (+ c x y) d)|))
     (71 6 (:REWRITE CONSP-YX-ROUTING-CDR))
     (71 6 (:REWRITE CONSP-XY-ROUTING-CDR))
     (43 43 (:REWRITE |(< 0 (- x))|))
     (40 40 (:REWRITE TRANS-SUBSETP))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE |(* (- x) y)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB)))
(DY (15 15
        (:TYPE-PRESCRIPTION CONSP-APPEND . 1)))
(DOUBLEYROUTING1)
(DOUBLEYROUTING)
(ALL-VALIDROUTEP (48 24 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (24 24 (:TYPE-PRESCRIPTION LAST))
                 (24 24 (:TYPE-PRESCRIPTION CONSP-LAST)))
(ALL-SUBSETP)
(TACTIC-IS-GOOD (1882 66 (:REWRITE NTH-WITH-LARGE-INDEX))
                (774 387
                     (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                (462 66 (:DEFINITION LEN))
                (400 400 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (387 387 (:TYPE-PRESCRIPTION LAST))
                (387 387 (:TYPE-PRESCRIPTION CONSP-LAST))
                (318 120 (:REWRITE DEFAULT-CAR))
                (190 13 (:DEFINITION SUBSETP-EQUAL))
                (183 183 (:REWRITE DEFAULT-CDR))
                (136 40 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (136 40
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (136 40
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (132 66 (:REWRITE SIMPLIFY-SUMS-<))
                (132 66
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (132 66 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (132 66 (:REWRITE DEFAULT-<-2))
                (132 66 (:REWRITE DEFAULT-+-2))
                (95 13 (:DEFINITION MEMBER-EQUAL))
                (78 26 (:DEFINITION LAST))
                (66 66
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (66 66
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (66 66 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                (66 66
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (66 66 (:REWRITE NORMALIZE-ADDENDS))
                (66 66 (:REWRITE LESSP-IMPLIES-<))
                (66 66 (:REWRITE DEFAULT-<-1))
                (66 66 (:REWRITE DEFAULT-+-1))
                (66 66 (:REWRITE |(< (- x) (- y))|))
                (66 66 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (40 40 (:REWRITE |(equal (- x) (- y))|))
                (26 13
                    (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                (22 22 (:REWRITE CONSP-LAST))
                (17 17
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (17 17 (:REWRITE |(< 0 (- x))|))
                (13 13
                    (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                (8 8 (:REWRITE CHECKROUTES-CAAR)))
(ALL-VALIDROUTEP-APPEND
     (1784 442
           (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
     (1534 213 (:REWRITE DEFAULT-CAR))
     (1248 624
           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (1066 1066 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (892 442 (:TYPE-PRESCRIPTION LAST))
     (892 442 (:TYPE-PRESCRIPTION CONSP-LAST))
     (769 63 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (769 63
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (769 63
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (684 68 (:DEFINITION LAST))
     (624 624
          (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (624 624
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (624 624 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (602 166 (:REWRITE DEFAULT-CDR))
     (170 50 (:REWRITE CONSP-LAST))
     (63 63 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE CONSP-APPEND)))
(ALL-2D-MESH-NODESETP)
(ALL-2D-MESH-NODESETP-EXTRACT-PREFIXES
     (4323 520 (:REWRITE LESSP-IMPLIES-<-CAR))
     (3817 150 (:DEFINITION LESSP))
     (3546 294
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (3190 150 (:DEFINITION NOTLESSP))
     (1727 105 (:DEFINITION MEMBER-EQUAL))
     (1451 101
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (1322 44 (:DEFINITION SUBSETP-EQUAL))
     (1028 514
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1026 1024 (:REWRITE DEFAULT-CDR))
     (937 935 (:REWRITE DEFAULT-CAR))
     (654 654 (:TYPE-PRESCRIPTION LESSP))
     (578 578 (:TYPE-PRESCRIPTION NOTLESSP))
     (560 560
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (560 560 (:REWRITE SIMPLIFY-SUMS-<))
     (560 560
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (560 560
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (560 560
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (560 560 (:REWRITE LESSP-IMPLIES-<))
     (560 560 (:REWRITE DEFAULT-<-2))
     (560 560 (:REWRITE DEFAULT-<-1))
     (560 560 (:REWRITE |(< (- x) 0)|))
     (560 560 (:REWRITE |(< (- x) (- y))|))
     (520 520 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (514 514
          (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (334 334
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (334 334 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (286 286 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (184 184 (:REWRITE REDUCE-INTEGERP-+))
     (184 184 (:REWRITE INTEGERP-MINUS-X))
     (184 184 (:META META-INTEGERP-CORRECT))
     (169 169 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (169 169
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (169 169
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (169 169 (:REWRITE |(equal (- x) (- y))|))
     (109 109 (:REWRITE TRANS-SUBSETP))
     (76 76 (:REWRITE CHECKROUTES-CAAR)))
(ALL-2D-MESH-NODESETP-APPEND-L-ALL
     (4008 469 (:REWRITE LESSP-IMPLIES-<-CAR))
     (3539 134 (:DEFINITION LESSP))
     (3275 268
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (3224 1612
           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (2940 134 (:DEFINITION NOTLESSP))
     (1694 1466 (:REWRITE DEFAULT-CDR))
     (1601 1373 (:REWRITE DEFAULT-CAR))
     (1350 42 (:REWRITE SUBSETP-APPEND))
     (1164 468 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1164 468
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1164 468
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (697 697 (:REWRITE TRANS-SUBSETP))
     (603 603 (:TYPE-PRESCRIPTION LESSP))
     (536 536 (:TYPE-PRESCRIPTION NOTLESSP))
     (469 469
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (469 469 (:REWRITE SIMPLIFY-SUMS-<))
     (469 469
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (469 469
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (469 469
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (469 469 (:REWRITE LESSP-IMPLIES-<))
     (469 469 (:REWRITE DEFAULT-<-2))
     (469 469 (:REWRITE DEFAULT-<-1))
     (469 469 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (469 469 (:REWRITE |(< (- x) 0)|))
     (469 469 (:REWRITE |(< (- x) (- y))|))
     (468 468 (:REWRITE |(equal (- x) (- y))|))
     (268 268
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (268 268 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (268 268 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (256 256 (:REWRITE CHECKROUTES-CAAR))
     (211 211
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (138 138 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (134 134 (:REWRITE REDUCE-INTEGERP-+))
     (134 134 (:REWRITE INTEGERP-MINUS-X))
     (134 134 (:META META-INTEGERP-CORRECT)))
(ALL-2D-MESH-APPEND-L-ALL-XY-ROUTING
     (3133 383 (:REWRITE LESSP-IMPLIES-<-CAR))
     (2756 112 (:DEFINITION LESSP))
     (2623 218
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (2472 16 (:DEFINITION 2D-MESH-NODESETP))
     (2358 112 (:DEFINITION NOTLESSP))
     (904 6 (:REWRITE FIRST-XY-ROUTING))
     (904 6 (:REWRITE CONSP-XY-ROUTING))
     (520 520 (:REWRITE DEFAULT-CDR))
     (495 495 (:TYPE-PRESCRIPTION LESSP))
     (442 442 (:TYPE-PRESCRIPTION NOTLESSP))
     (383 383 (:REWRITE SIMPLIFY-SUMS-<))
     (383 383
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (383 383
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (383 383
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (383 383 (:REWRITE LESSP-IMPLIES-<))
     (383 383 (:REWRITE DEFAULT-<-2))
     (383 383 (:REWRITE DEFAULT-<-1))
     (383 383 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (383 383 (:REWRITE |(< (- x) (- y))|))
     (329 329
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (329 329 (:REWRITE |(< (- x) 0)|))
     (224 224 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (218 218
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (218 218 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (181 47
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (130 8 (:DEFINITION MEMBER-EQUAL))
     (98 32
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (94 94 (:REWRITE REDUCE-INTEGERP-+))
     (94 94 (:REWRITE INTEGERP-MINUS-X))
     (94 94 (:META META-INTEGERP-CORRECT))
     (80 40
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (60 12 (:REWRITE |(+ y x)|))
     (60 2 (:DEFINITION SUBSETP-EQUAL))
     (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40
         (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (32 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (32 32
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 32 (:REWRITE |(equal (- x) (- y))|))
     (30 6 (:DEFINITION APPEND-E-ALL))
     (28 28 (:TYPE-PRESCRIPTION APPEND-L-ALL))
     (24 24
         (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (16 6 (:DEFINITION BINARY-APPEND))
     (12 12 (:TYPE-PRESCRIPTION XY-ROUTING))
     (12 12 (:TYPE-PRESCRIPTION COORDINATEP))
     (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:REWRITE TRANS-SUBSETP))
     (4 4 (:REWRITE CHECKROUTES-CAAR)))
(ALL-2D-MESH-APPEND-L-ALL-YX-ROUTING2
     (3449 419 (:REWRITE LESSP-IMPLIES-<-CAR))
     (3048 124 (:DEFINITION LESSP))
     (2891 236
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (2614 124 (:DEFINITION NOTLESSP))
     (2472 16 (:DEFINITION 2D-MESH-NODESETP))
     (904 6 (:REWRITE FIRST-YX-ROUTING))
     (904 6 (:REWRITE CONSP-YX-ROUTING))
     (568 568 (:REWRITE DEFAULT-CDR))
     (531 531 (:TYPE-PRESCRIPTION LESSP))
     (472 472 (:TYPE-PRESCRIPTION NOTLESSP))
     (419 419 (:REWRITE SIMPLIFY-SUMS-<))
     (419 419
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (419 419
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (419 419
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (419 419 (:REWRITE LESSP-IMPLIES-<))
     (419 419 (:REWRITE DEFAULT-<-2))
     (419 419 (:REWRITE DEFAULT-<-1))
     (419 419 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (419 419 (:REWRITE |(< (- x) (- y))|))
     (329 329
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (329 329 (:REWRITE |(< (- x) 0)|))
     (260 260 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (236 236
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (236 236 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (181 47
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (130 8 (:DEFINITION MEMBER-EQUAL))
     (98 32
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (94 94 (:REWRITE REDUCE-INTEGERP-+))
     (94 94 (:REWRITE INTEGERP-MINUS-X))
     (94 94 (:META META-INTEGERP-CORRECT))
     (80 40
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (60 2 (:DEFINITION SUBSETP-EQUAL))
     (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40
         (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (38 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 38
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (38 38
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (38 38 (:REWRITE |(equal (- x) (- y))|))
     (36 36
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (36 36 (:REWRITE NORMALIZE-ADDENDS))
     (36 36 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-+-1))
     (30 6 (:DEFINITION APPEND-E-ALL))
     (28 28 (:TYPE-PRESCRIPTION APPEND-L-ALL))
     (24 24
         (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (16 6 (:DEFINITION BINARY-APPEND))
     (12 12 (:TYPE-PRESCRIPTION YX-ROUTING))
     (12 12 (:TYPE-PRESCRIPTION COORDINATEP))
     (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:REWRITE TRANS-SUBSETP))
     (4 4 (:REWRITE CHECKROUTES-CAAR)))
(CAR-LAST-APPEND (504 252
                      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                 (114 34 (:TYPE-PRESCRIPTION LAST))
                 (75 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (75 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (75 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (67 13 (:REWRITE DEFAULT-CAR))
                 (64 64 (:TYPE-PRESCRIPTION BINARY-APPEND))
                 (54 24 (:REWRITE DEFAULT-CDR))
                 (3 3 (:REWRITE |(equal (- x) (- y))|)))
(NOT-MEMBER-EQUAL-GETSOURCES
     (1015 125 (:REWRITE LESSP-IMPLIES-<-CAR))
     (888 36 (:DEFINITION LESSP))
     (849 72
          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (758 36 (:DEFINITION NOTLESSP))
     (211 210 (:REWRITE DEFAULT-CDR))
     (187 186 (:REWRITE DEFAULT-CAR))
     (165 165 (:TYPE-PRESCRIPTION LESSP))
     (148 148 (:TYPE-PRESCRIPTION NOTLESSP))
     (125 125
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (125 125 (:REWRITE SIMPLIFY-SUMS-<))
     (125 125
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (125 125
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (125 125
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (125 125 (:REWRITE LESSP-IMPLIES-<))
     (125 125 (:REWRITE DEFAULT-<-2))
     (125 125 (:REWRITE DEFAULT-<-1))
     (125 125 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (125 125 (:REWRITE |(< (- x) 0)|))
     (125 125 (:REWRITE |(< (- x) (- y))|))
     (115 27
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (72 72
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (72 72 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (68 68 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (36 36 (:REWRITE REDUCE-INTEGERP-+))
     (36 36 (:REWRITE INTEGERP-MINUS-X))
     (36 36 (:META META-INTEGERP-CORRECT))
     (30 1 (:DEFINITION SUBSETP-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (26 26
         (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (17 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (6 3 (:REWRITE CAR-GETSOURCES1))
     (5 5 (:REWRITE TRANS-SUBSETP)))
(NOT-MEMBER-EQUAL-WITH-CAR (28 14
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                           (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (2 2 (:REWRITE DEFAULT-CAR)))
(2D-MESH-COORDINATEP-FORWARD
     (149 1 (:DEFINITION 2D-MESH-NODESETP))
     (144 1 (:DEFINITION COORDINATEP))
     (137 2 (:DEFINITION NATP))
     (57 7 (:REWRITE LESSP-IMPLIES-<-CAR))
     (50 2 (:DEFINITION LESSP))
     (47 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (42 2 (:DEFINITION NOTLESSP))
     (9 9 (:TYPE-PRESCRIPTION LESSP))
     (9 9 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE DEFAULT-CAR))
     (8 8 (:TYPE-PRESCRIPTION NOTLESSP))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE LESSP-IMPLIES-<))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (7 7 (:REWRITE |(< (- x) 0)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (4 4 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (2 2
        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(2D-MESH-NODESETP-CDR (57 7 (:REWRITE LESSP-IMPLIES-<-CAR))
                      (50 2 (:DEFINITION LESSP))
                      (47 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                      (42 2 (:DEFINITION NOTLESSP))
                      (9 9 (:TYPE-PRESCRIPTION LESSP))
                      (8 8 (:TYPE-PRESCRIPTION NOTLESSP))
                      (7 7
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                      (7 7 (:REWRITE SIMPLIFY-SUMS-<))
                      (7 7
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                      (7 7
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                      (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                      (7 7 (:REWRITE LESSP-IMPLIES-<))
                      (7 7 (:REWRITE DEFAULT-CAR))
                      (7 7 (:REWRITE DEFAULT-<-2))
                      (7 7 (:REWRITE DEFAULT-<-1))
                      (7 7 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                      (7 7 (:REWRITE |(< (- x) 0)|))
                      (7 7 (:REWRITE |(< (- x) (- y))|))
                      (4 4
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                      (4 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                      (4 4 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                      (2 2
                         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                      (2 2 (:REWRITE REDUCE-INTEGERP-+))
                      (2 2 (:REWRITE INTEGERP-MINUS-X))
                      (2 2 (:META META-INTEGERP-CORRECT))
                      (1 1
                         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL)))
(2D-MESH-NODESETP-GETSOURCES1
     (1544 178 (:REWRITE LESSP-IMPLIES-<-CAR))
     (1400 52 (:DEFINITION LESSP))
     (1236 92
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (1146 50 (:DEFINITION NOTLESSP))
     (1058 75 (:DEFINITION MEMBER-EQUAL))
     (746 31
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (630 323
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (410 407 (:REWRITE DEFAULT-CAR))
     (409 406 (:REWRITE DEFAULT-CDR))
     (281 281 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (188 188 (:TYPE-PRESCRIPTION LESSP))
     (182 182
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (182 182 (:REWRITE SIMPLIFY-SUMS-<))
     (182 182
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (182 182
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (182 182
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (182 182 (:REWRITE LESSP-IMPLIES-<))
     (182 182 (:REWRITE DEFAULT-<-2))
     (182 182 (:REWRITE DEFAULT-<-1))
     (182 182 (:REWRITE |(< (- x) 0)|))
     (182 182 (:REWRITE |(< (- x) (- y))|))
     (178 178 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (152 152 (:TYPE-PRESCRIPTION NOTLESSP))
     (98 98 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (96 96
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (96 96 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (80 80 (:REWRITE TRANS-SUBSETP))
     (78 78 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (78 78
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (78 78
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (78 78 (:REWRITE |(equal (- x) (- y))|))
     (52 26 (:REWRITE CAR-GETSOURCES1))
     (44 44 (:REWRITE REDUCE-INTEGERP-+))
     (44 44 (:REWRITE INTEGERP-MINUS-X))
     (44 44 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE NOT-MEMBER-EQUAL-GETSOURCES)))
(2D-NODESETP-CDR-YX-ROUTING
     (2526 308 (:REWRITE LESSP-IMPLIES-<-CAR))
     (2428 6 (:DEFINITION 2D-MESH-NODESETP))
     (2220 90 (:DEFINITION LESSP))
     (2120 176
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (1904 90 (:DEFINITION NOTLESSP))
     (1206 10 (:REWRITE CADR-YX-ROUTING))
     (920 2
          (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
     (882 6 (:REWRITE CONSP-YX-ROUTING-CDR))
     (688 404 (:REWRITE DEFAULT-CDR))
     (598 310 (:REWRITE DEFAULT-CAR))
     (598 2 (:REWRITE CAR-GETSOURCES1))
     (402 402 (:TYPE-PRESCRIPTION LESSP))
     (360 360 (:TYPE-PRESCRIPTION NOTLESSP))
     (308 308 (:REWRITE SIMPLIFY-SUMS-<))
     (308 308
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (308 308
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (308 308
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (308 308 (:REWRITE LESSP-IMPLIES-<))
     (308 308 (:REWRITE DEFAULT-<-2))
     (308 308 (:REWRITE DEFAULT-<-1))
     (308 308 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (308 308 (:REWRITE |(< (- x) (- y))|))
     (294 2 (:REWRITE CONSP-YX-ROUTING))
     (278 278
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (278 278 (:REWRITE |(< (- x) 0)|))
     (176 176
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (176 176 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (176 176 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (82 52
         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (80 80 (:REWRITE REDUCE-INTEGERP-+))
     (80 80 (:REWRITE INTEGERP-MINUS-X))
     (80 80 (:META META-INTEGERP-CORRECT))
     (64 64 (:TYPE-PRESCRIPTION YX-ROUTING))
     (26 2 (:DEFINITION MEMBER-EQUAL))
     (12 12
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (10 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL)))
(TRUE-LIST-GETSOURCES1)
(NO-COMMON-COORDINATE)
(NO-COMMON-COORDINATE-CDR-FWD
     (5 5 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(ALL-2D-MESH-CDR (149 1 (:DEFINITION 2D-MESH-NODESETP))
                 (144 1 (:DEFINITION COORDINATEP))
                 (137 2 (:DEFINITION NATP))
                 (57 7 (:REWRITE LESSP-IMPLIES-<-CAR))
                 (50 2 (:DEFINITION LESSP))
                 (47 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                 (42 2 (:DEFINITION NOTLESSP))
                 (9 9 (:TYPE-PRESCRIPTION LESSP))
                 (8 8 (:TYPE-PRESCRIPTION NOTLESSP))
                 (8 8 (:REWRITE DEFAULT-CAR))
                 (7 7
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (7 7 (:REWRITE SIMPLIFY-SUMS-<))
                 (7 7
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (7 7
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (7 7 (:REWRITE LESSP-IMPLIES-<))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (7 7 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (7 7 (:REWRITE |(< (- x) 0)|))
                 (7 7 (:REWRITE |(< (- x) (- y))|))
                 (4 4
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (4 4 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                 (4 4 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                 (2 2
                    (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-INTEGERP-CORRECT))
                 (1 1
                    (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL)))
(NO-COMMON-COORDINATE-GETSOURCES1
     (1015 125 (:REWRITE LESSP-IMPLIES-<-CAR))
     (888 36 (:DEFINITION LESSP))
     (849 72
          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (758 36 (:DEFINITION NOTLESSP))
     (219 218 (:REWRITE DEFAULT-CDR))
     (201 200 (:REWRITE DEFAULT-CAR))
     (165 165 (:TYPE-PRESCRIPTION LESSP))
     (148 148 (:TYPE-PRESCRIPTION NOTLESSP))
     (125 125
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (125 125 (:REWRITE SIMPLIFY-SUMS-<))
     (125 125
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (125 125
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (125 125
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (125 125 (:REWRITE LESSP-IMPLIES-<))
     (125 125 (:REWRITE DEFAULT-<-2))
     (125 125 (:REWRITE DEFAULT-<-1))
     (125 125 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (125 125 (:REWRITE |(< (- x) 0)|))
     (125 125 (:REWRITE |(< (- x) (- y))|))
     (115 27
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (80 5 (:DEFINITION MEMBER-EQUAL))
     (72 72
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (72 72 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (68 68 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (52 26
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (36 36 (:REWRITE REDUCE-INTEGERP-+))
     (36 36 (:REWRITE INTEGERP-MINUS-X))
     (36 36 (:META META-INTEGERP-CORRECT))
     (30 1 (:DEFINITION SUBSETP-EQUAL))
     (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (26 26
         (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (6 3 (:REWRITE CAR-GETSOURCES1))
     (5 5 (:REWRITE TRANS-SUBSETP)))
(NO-COMMON-NOT-EQUAL (4 4 (:REWRITE DEFAULT-CAR)))
(LAST-CDR-XY-ROUTING
     (3294 2132 (:REWRITE DEFAULT-CDR))
     (2533 1960 (:REWRITE DEFAULT-CAR))
     (1476 50 (:REWRITE CONSP-XY-ROUTING-CDR))
     (879 35 (:REWRITE CONSP-XY-ROUTING))
     (628 628
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (612 612
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (612 612 (:REWRITE |(< (- x) (- y))|))
     (590 590 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (568 568 (:REWRITE LESSP-IMPLIES-<))
     (568 568 (:REWRITE DEFAULT-<-2))
     (568 568 (:REWRITE DEFAULT-<-1))
     (427 13 (:REWRITE CONSP-LAST))
     (394 124
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (367 367 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (346 346
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (346 346 (:REWRITE |(< (- x) 0)|))
     (258 258 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (230 230
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (191 191
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (191 191 (:REWRITE DEFAULT-+-2))
     (191 191 (:REWRITE DEFAULT-+-1))
     (124 124 (:REWRITE |(equal (- x) (- y))|))
     (104 10 (:REWRITE |(+ (+ x y) z)|))
     (70 70 (:REWRITE REDUCE-INTEGERP-+))
     (70 70 (:REWRITE INTEGERP-MINUS-X))
     (70 70 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (30 30 (:REWRITE |(< d (+ c x))|))
     (24 24 (:REWRITE |(equal (+ c x) d)|)))
(INV-SOURCES)
(INV-PREFIXES)
(INV)
(INV-CDR (8 8 (:REWRITE DEFAULT-CAR))
         (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (6 6
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (6 6
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (6 6 (:REWRITE |(equal (- x) (- y))|)))
(CAR-XY-ROUTING-APPEND-PREFIXES
     (20421 2344 (:REWRITE LESSP-IMPLIES-<-CAR))
     (18469 735 (:DEFINITION LESSP))
     (18127 1127 (:DEFINITION MEMBER-EQUAL))
     (16908 398
            (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (16843 1212
            (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (15585 675 (:DEFINITION NOTLESSP))
     (10759 5380
            (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (6109 6109 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (6067 6067 (:REWRITE DEFAULT-CDR))
     (2892 2604
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2712 2712 (:TYPE-PRESCRIPTION LESSP))
     (2623 2623
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2613 1511
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2604 2604
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2604 2604 (:REWRITE |(< (- x) (- y))|))
     (2586 2586 (:REWRITE SIMPLIFY-SUMS-<))
     (2576 2576 (:REWRITE LESSP-IMPLIES-<))
     (2576 2576 (:REWRITE DEFAULT-<-2))
     (2576 2576 (:REWRITE DEFAULT-<-1))
     (2433 1511
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2415 1493 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2344 2344
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (2194 2194 (:TYPE-PRESCRIPTION NOTLESSP))
     (1945 1945
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1945 1945 (:REWRITE |(< (- x) 0)|))
     (1511 1511 (:REWRITE |(equal (- x) (- y))|))
     (1491 1491
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1444 1444 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (1363 1363
           (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (770 152 (:DEFINITION TRUE-LISTP))
     (760 11 (:REWRITE CONSP-APPEND))
     (737 737 (:REWRITE TRANS-SUBSETP))
     (737 11 (:REWRITE CONSP-XY-ROUTING))
     (606 36 (:REWRITE |(< (+ c x) d)|))
     (594 72 (:REWRITE APPEND-TO-NIL))
     (594 72 (:REWRITE APPEND-RIGHT-ID))
     (557 557 (:REWRITE REDUCE-INTEGERP-+))
     (557 557 (:REWRITE INTEGERP-MINUS-X))
     (557 557 (:META META-INTEGERP-CORRECT))
     (532 532 (:REWRITE CHECKROUTES-CAAR))
     (464 464
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (464 464 (:REWRITE NORMALIZE-ADDENDS))
     (464 464 (:REWRITE DEFAULT-+-2))
     (464 464 (:REWRITE DEFAULT-+-1))
     (375 39 (:REWRITE |(+ (+ x y) z)|))
     (345 114 (:REWRITE |(+ c (+ d x))|))
     (78 4 (:REWRITE SUBSETP-EXPAND))
     (75 75 (:REWRITE |(+ 0 x)|))
     (57 57 (:REWRITE |(equal (+ c x) d)|))
     (39 39 (:REWRITE |(< d (+ c x))|)))
(CAR-YX-ROUTING-APPEND-PREFIXES
     (21583 2470 (:REWRITE LESSP-IMPLIES-<-CAR))
     (19557 779 (:DEFINITION LESSP))
     (17865 1273
            (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (17679 1099 (:DEFINITION MEMBER-EQUAL))
     (16575 719 (:DEFINITION NOTLESSP))
     (16456 386
            (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (10479 5240
            (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (6202 6202 (:REWRITE DEFAULT-CDR))
     (5929 5929 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3196 2780
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2832 2832 (:TYPE-PRESCRIPTION LESSP))
     (2799 2799
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2780 2780
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2780 2780 (:REWRITE |(< (- x) (- y))|))
     (2754 2754 (:REWRITE SIMPLIFY-SUMS-<))
     (2746 2746 (:REWRITE LESSP-IMPLIES-<))
     (2746 2746 (:REWRITE DEFAULT-<-2))
     (2746 2746 (:REWRITE DEFAULT-<-1))
     (2695 1562
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2470 2470
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (2435 1562
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2409 1536 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2301 2301 (:TYPE-PRESCRIPTION NOTLESSP))
     (1894 1894
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1894 1894 (:REWRITE |(< (- x) 0)|))
     (1562 1562 (:REWRITE |(equal (- x) (- y))|))
     (1549 1549 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (1507 1507
           (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (760 11 (:REWRITE CONSP-APPEND))
     (737 11 (:REWRITE CONSP-YX-ROUTING))
     (730 144 (:DEFINITION TRUE-LISTP))
     (721 721 (:REWRITE TRANS-SUBSETP))
     (626 44 (:REWRITE |(< (+ c x) d)|))
     (574 574
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (574 574 (:REWRITE NORMALIZE-ADDENDS))
     (574 574 (:REWRITE DEFAULT-+-2))
     (574 574 (:REWRITE DEFAULT-+-1))
     (562 68 (:REWRITE APPEND-TO-NIL))
     (562 68 (:REWRITE APPEND-RIGHT-ID))
     (542 542 (:REWRITE REDUCE-INTEGERP-+))
     (542 542 (:REWRITE INTEGERP-MINUS-X))
     (542 542 (:META META-INTEGERP-CORRECT))
     (516 516 (:REWRITE CHECKROUTES-CAAR))
     (468 156 (:REWRITE |(+ c (+ d x))|))
     (104 104 (:REWRITE |(+ 0 x)|))
     (78 78 (:REWRITE |(equal (+ c x) d)|))
     (78 4 (:REWRITE SUBSETP-EXPAND))
     (52 52 (:REWRITE |(< d (+ c x))|)))
(CONSP-CAR-ALL-2D-MESH (1 1 (:REWRITE DEFAULT-CAR)))
(APPEND-L-ALL-NIL (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (6 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (6 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (5 5 (:REWRITE DEFAULT-CDR))
                  (3 3 (:REWRITE DEFAULT-CAR))
                  (3 3 (:REWRITE |(equal (- x) (- y))|)))
(INV-APPEND-E-ALL-S (31 30 (:REWRITE DEFAULT-CAR))
                    (28 4 (:DEFINITION INV-SOURCES))
                    (23 22 (:REWRITE DEFAULT-CDR))
                    (9 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (9 9
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (9 9
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (9 9 (:REWRITE |(equal (- x) (- y))|)))
(INV-PREFIXES-APPEND-E-ALL
     (18 16 (:REWRITE DEFAULT-CAR))
     (13 11 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|)))
(INV-PREFIXES-APPEND-L-ALL
     (6546 779 (:REWRITE LESSP-IMPLIES-<-CAR))
     (5860 227 (:DEFINITION LESSP))
     (5225 423
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (4766 227 (:DEFINITION NOTLESSP))
     (2834 173 (:DEFINITION MEMBER-EQUAL))
     (1917 1893 (:REWRITE DEFAULT-CDR))
     (1734 867
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1392 72
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (1237 1237 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (882 882 (:TYPE-PRESCRIPTION LESSP))
     (867 867
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (867 867 (:REWRITE SIMPLIFY-SUMS-<))
     (867 867
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (867 867
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (867 867
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (867 867 (:REWRITE LESSP-IMPLIES-<))
     (867 867 (:REWRITE DEFAULT-<-2))
     (867 867 (:REWRITE DEFAULT-<-1))
     (867 867 (:REWRITE |(< (- x) 0)|))
     (867 867 (:REWRITE |(< (- x) (- y))|))
     (779 779 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (753 753 (:TYPE-PRESCRIPTION NOTLESSP))
     (511 511
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (511 511 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (423 423 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (411 339 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (411 339
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (411 339
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (378 46 (:REWRITE APPEND-L-ALL-NIL))
     (339 339 (:REWRITE |(equal (- x) (- y))|))
     (288 144
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (284 284 (:REWRITE REDUCE-INTEGERP-+))
     (284 284 (:REWRITE INTEGERP-MINUS-X))
     (284 284 (:META META-INTEGERP-CORRECT))
     (248 52 (:DEFINITION TRUE-LISTP))
     (234 234 (:REWRITE TRANS-SUBSETP))
     (144 144
          (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (132 132 (:REWRITE CHECKROUTES-CAAR))
     (44 44 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(CONSP-APPEND-E-ALL (4 4 (:REWRITE DEFAULT-CAR))
                    (3 3 (:REWRITE DEFAULT-CDR)))
(CAR-APPEND (134 67
                 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
            (67 67 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (26 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (26 2
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (26 2
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (22 9 (:REWRITE DEFAULT-CAR))
            (5 5 (:TYPE-PRESCRIPTION BINARY-APPEND))
            (4 4 (:REWRITE DEFAULT-CDR))
            (2 2 (:REWRITE |(equal (- x) (- y))|)))
(INV-APPEND-L-ALL-XY-ROUTING
     (12293 1127 (:REWRITE LESSP-IMPLIES-<-CAR))
     (11938 31 (:DEFINITION 2D-MESH-NODESETP))
     (11598 449 (:DEFINITION LESSP))
     (10426 62
            (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (10376 430
            (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (10088 92 (:DEFINITION SUBSETP-EQUAL))
     (9122 570 (:DEFINITION MEMBER-EQUAL))
     (9099 124 (:REWRITE CADR-XY-ROUTING))
     (7701 3404 (:REWRITE DEFAULT-CDR))
     (7420 21 (:DEFINITION XY-ROUTING))
     (6188 330
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (5909 185 (:DEFINITION NOTLESSP))
     (5638 2728
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (4532 4 (:DEFINITION GETSOURCES1))
     (2496 2496 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2496 2496
           (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (1575 1575 (:TYPE-PRESCRIPTION LESSP))
     (1127 1127 (:REWRITE SIMPLIFY-SUMS-<))
     (1127 1127
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1127 1127
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1127 1127
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1127 1127 (:REWRITE LESSP-IMPLIES-<))
     (1127 1127 (:REWRITE DEFAULT-<-2))
     (1127 1127 (:REWRITE DEFAULT-<-1))
     (1127 1127
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1127 1127 (:REWRITE |(< (- x) (- y))|))
     (801 525 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (801 525
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (801 525
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (633 633 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (576 576 (:TYPE-PRESCRIPTION NOTLESSP))
     (525 525 (:REWRITE |(equal (- x) (- y))|))
     (460 460 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (419 419
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (419 419 (:REWRITE |(< (- x) 0)|))
     (330 330
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (330 330 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (190 2 (:REWRITE CAR-GETSOURCES1))
     (184 184 (:REWRITE TRANS-SUBSETP))
     (150 30 (:REWRITE |(+ y x)|))
     (94 94 (:REWRITE REDUCE-INTEGERP-+))
     (94 94 (:REWRITE INTEGERP-MINUS-X))
     (94 94 (:META META-INTEGERP-CORRECT))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE NORMALIZE-ADDENDS))
     (60 60 (:REWRITE DEFAULT-+-2))
     (60 60 (:REWRITE DEFAULT-+-1))
     (32 32 (:REWRITE CHECKROUTES-CAAR))
     (18 6 (:DEFINITION BINARY-APPEND))
     (4 4
        (:TYPE-PRESCRIPTION TRUE-LIST-GETSOURCES1)))
(INV-APPEND-L-ALL-COMPREFIX-GETCAND-YX-ROUTING
     (11668 31 (:DEFINITION 2D-MESH-NODESETP))
     (10376 430
            (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (10281 1003 (:REWRITE LESSP-IMPLIES-<-CAR))
     (9886 62
           (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (9608 377 (:DEFINITION LESSP))
     (9548 92 (:DEFINITION SUBSETP-EQUAL))
     (9122 570 (:DEFINITION MEMBER-EQUAL))
     (8089 124 (:REWRITE CADR-YX-ROUTING))
     (7955 3658 (:REWRITE DEFAULT-CDR))
     (6930 21 (:DEFINITION YX-ROUTING))
     (5638 2728
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (5288 339
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (4993 195 (:DEFINITION NOTLESSP))
     (4588 4 (:DEFINITION GETSOURCES1))
     (2496 2496 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2496 2496
           (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (1229 1229 (:TYPE-PRESCRIPTION LESSP))
     (1003 1003 (:REWRITE SIMPLIFY-SUMS-<))
     (1003 1003
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1003 1003
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1003 1003
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1003 1003 (:REWRITE LESSP-IMPLIES-<))
     (1003 1003 (:REWRITE DEFAULT-<-2))
     (1003 1003 (:REWRITE DEFAULT-<-1))
     (1003 1003
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1003 1003 (:REWRITE |(< (- x) (- y))|))
     (810 534 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (810 534
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (810 534
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (781 781 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (579 579 (:TYPE-PRESCRIPTION NOTLESSP))
     (534 534 (:REWRITE |(equal (- x) (- y))|))
     (460 460 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (419 419
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (419 419 (:REWRITE |(< (- x) 0)|))
     (339 339
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (339 339 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (260 2 (:REWRITE CAR-GETSOURCES1))
     (184 184 (:REWRITE TRANS-SUBSETP))
     (94 94 (:REWRITE REDUCE-INTEGERP-+))
     (94 94 (:REWRITE INTEGERP-MINUS-X))
     (94 94 (:META META-INTEGERP-CORRECT))
     (78 78
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (78 78 (:REWRITE NORMALIZE-ADDENDS))
     (78 78 (:REWRITE DEFAULT-+-2))
     (78 78 (:REWRITE DEFAULT-+-1))
     (32 32 (:REWRITE CHECKROUTES-CAAR))
     (18 6 (:DEFINITION BINARY-APPEND))
     (4 4
        (:TYPE-PRESCRIPTION TRUE-LIST-GETSOURCES1)))
(VALIDROUTEP-APPLY-DOUBLEY-ALL-NODESET
     (6581 2986 (:REWRITE DEFAULT-CAR))
     (5628 120 (:REWRITE CADR-XY-ROUTING))
     (5124 392 (:REWRITE LESSP-IMPLIES-<-CAR))
     (4872 196 (:DEFINITION LESSP))
     (4765 1992 (:REWRITE DEFAULT-CDR))
     (3952 290 (:DEFINITION BINARY-APPEND))
     (3900 1230
           (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
     (3647 61 (:REWRITE CAR-GETSOURCES1))
     (2755 16
           (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
     (2722 266
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (2232 336 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2232 336
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2232 336
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2113 2113 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2091 944
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1950 1230 (:TYPE-PRESCRIPTION LAST))
     (1950 1230 (:TYPE-PRESCRIPTION CONSP-LAST))
     (1084 68 (:REWRITE CADR-YX-ROUTING))
     (1008 1008 (:TYPE-PRESCRIPTION LESSP))
     (392 392 (:REWRITE SIMPLIFY-SUMS-<))
     (392 392
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (392 392
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (392 392
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (392 392 (:REWRITE LESSP-IMPLIES-<))
     (392 392 (:REWRITE DEFAULT-<-2))
     (392 392 (:REWRITE DEFAULT-<-1))
     (392 392 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (392 392 (:REWRITE |(< (- x) (- y))|))
     (384 128
          (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (356 164 (:REWRITE CONSP-LAST))
     (336 336 (:REWRITE |(equal (- x) (- y))|))
     (320 320 (:TYPE-PRESCRIPTION APPEND-L-ALL))
     (190 190 (:REWRITE TRANS-SUBSETP))
     (140 140 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (128 128
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (128 128
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (128 128 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (96 32 (:REWRITE CONSP-APPEND))
     (32 32 (:REWRITE CAR-APPEND))
     (15 15
         (:REWRITE NOT-MEMBER-EQUAL-GETSOURCES)))
(SUBSETP-CDR-FWD (7 1 (:DEFINITION MEMBER-EQUAL))
                 (3 3 (:REWRITE TRANS-SUBSETP))
                 (2 2 (:REWRITE DEFAULT-CAR))
                 (2 1
                    (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (1 1
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (1 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ALL-SUBSETP-APPEND (184 23 (:DEFINITION MEMBER-EQUAL))
                    (163 82 (:REWRITE DEFAULT-CAR))
                    (148 72 (:REWRITE DEFAULT-CDR))
                    (100 50
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (73 73 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (50 50
                        (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                    (50 50
                        (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                    (50 50 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (46 46 (:REWRITE CHECKROUTES-CAAR))
                    (46 23
                        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                    (31 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (31 27
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (31 27
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (27 27 (:REWRITE |(equal (- x) (- y))|))
                    (18 18 (:REWRITE CONSP-APPEND))
                    (6 6 (:REWRITE CAR-APPEND)))
(SUBSETP-APPEND-BETTER
     (226 113
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (208 89
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (202 202 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (156 75 (:REWRITE DEFAULT-CAR))
     (141 65 (:REWRITE DEFAULT-CDR))
     (131 37 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (131 37
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (131 37
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (113 113
          (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (113 113
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (113 113 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (110 8 (:REWRITE SUBSETP-APPEND-2))
     (110 8 (:REWRITE SUBSETP-APPEND))
     (61 61 (:REWRITE TRANS-SUBSETP))
     (37 37 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE CONSP-APPEND))
     (6 6 (:REWRITE CAR-APPEND)))
(SUBSETP-MEMBER-EQUAL (34 17
                          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                      (17 17 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (2 2 (:REWRITE DEFAULT-CAR))
                      (1 1 (:REWRITE TRANS-SUBSETP))
                      (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                      (1 1
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                      (1 1
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                      (1 1 (:REWRITE DEFAULT-CDR))
                      (1 1 (:REWRITE |(equal (- x) (- y))|)))
(SUBSETP-APPEND-L-ALL
     (218 29 (:DEFINITION MEMBER-EQUAL))
     (102 98 (:REWRITE DEFAULT-CAR))
     (89 87 (:REWRITE DEFAULT-CDR))
     (58 29
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (37 33 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (37 33
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (37 33
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (33 33 (:REWRITE |(equal (- x) (- y))|))
     (30 30 (:REWRITE CHECKROUTES-CAAR))
     (30 10 (:DEFINITION BINARY-APPEND))
     (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL-SUBSETP-SUBSETP-EXTRACT-PREFIXES
     (2385 289 (:REWRITE LESSP-IMPLIES-<-CAR))
     (2110 84 (:DEFINITION LESSP))
     (1957 162
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (1766 84 (:DEFINITION NOTLESSP))
     (772 770 (:REWRITE DEFAULT-CDR))
     (760 758 (:REWRITE DEFAULT-CAR))
     (677 61
          (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (357 357 (:TYPE-PRESCRIPTION LESSP))
     (321 321
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (321 321 (:REWRITE SIMPLIFY-SUMS-<))
     (321 321
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (321 321
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (321 321
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (321 321 (:REWRITE LESSP-IMPLIES-<))
     (321 321 (:REWRITE DEFAULT-<-2))
     (321 321 (:REWRITE DEFAULT-<-1))
     (321 321 (:REWRITE |(< (- x) 0)|))
     (321 321 (:REWRITE |(< (- x) (- y))|))
     (314 314 (:TYPE-PRESCRIPTION NOTLESSP))
     (289 289 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (194 194
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (194 194 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (187 187 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (187 187
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (187 187
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (187 187 (:REWRITE |(equal (- x) (- y))|))
     (154 154 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (110 110 (:REWRITE REDUCE-INTEGERP-+))
     (110 110 (:REWRITE INTEGERP-MINUS-X))
     (110 110 (:META META-INTEGERP-CORRECT))
     (46 46 (:REWRITE CHECKROUTES-CAAR))
     (30 9 (:REWRITE CONSP-APPEND-E-ALL)))
(SUBSETP-TRANS (28 2 (:DEFINITION SUBSETP-EQUAL))
               (14 2 (:DEFINITION MEMBER-EQUAL))
               (4 4 (:REWRITE DEFAULT-CDR))
               (4 4 (:REWRITE DEFAULT-CAR))
               (4 2
                  (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (2 2
                  (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
               (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 2
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (2 2
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (2 2 (:REWRITE |(equal (- x) (- y))|)))
(SUBSETP-GETSOURCES (1625 196 (:REWRITE LESSP-IMPLIES-<-CAR))
                    (1442 57 (:DEFINITION LESSP))
                    (1324 109
                          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                    (1198 57 (:DEFINITION NOTLESSP))
                    (399 398 (:REWRITE DEFAULT-CDR))
                    (396 395 (:REWRITE DEFAULT-CAR))
                    (388 36
                         (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                    (310 155
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                    (237 237 (:TYPE-PRESCRIPTION LESSP))
                    (207 207 (:TYPE-PRESCRIPTION NOTLESSP))
                    (198 198
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (198 198 (:REWRITE SIMPLIFY-SUMS-<))
                    (198 198
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (198 198
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (198 198
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (198 198 (:REWRITE LESSP-IMPLIES-<))
                    (198 198 (:REWRITE DEFAULT-<-2))
                    (198 198 (:REWRITE DEFAULT-<-1))
                    (198 198 (:REWRITE |(< (- x) 0)|))
                    (198 198 (:REWRITE |(< (- x) (- y))|))
                    (196 196 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                    (188 76 (:REWRITE TRANS-SUBSETP))
                    (155 155 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (155 155
                         (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                    (111 111
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (111 111 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                    (105 105 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                    (59 59 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (59 59
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (59 59
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (59 59 (:REWRITE |(equal (- x) (- y))|))
                    (54 54 (:REWRITE REDUCE-INTEGERP-+))
                    (54 54 (:REWRITE INTEGERP-MINUS-X))
                    (54 54 (:META META-INTEGERP-CORRECT))
                    (18 9 (:REWRITE CAR-GETSOURCES1)))
(SUBSETP-CDR-REV)
(SUBSETP-GETSOURCES1-XY-ROUTING
     (370 2 (:DEFINITION XY-ROUTING))
     (264 26 (:REWRITE LESSP-IMPLIES-<-CAR))
     (225 13 (:DEFINITION LESSP))
     (172 8 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (160 5 (:REWRITE CADR-XY-ROUTING))
     (160 4 (:DEFINITION NOTLESSP))
     (155 4 (:DEFINITION 2D-MESH-NODESETP))
     (137 1 (:DEFINITION GETSOURCES1))
     (121 2 (:REWRITE TACTIC1-TOP))
     (78 78 (:TYPE-PRESCRIPTION LESSP))
     (67 46 (:REWRITE DEFAULT-CAR))
     (54 1
         (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
     (47 32 (:REWRITE DEFAULT-CDR))
     (26 26 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (26 26 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 26 (:REWRITE LESSP-IMPLIES-<))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1))
     (26 26 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (26 26 (:REWRITE |(< (- x) (- y))|))
     (24 24 (:TYPE-PRESCRIPTION NOTLESSP))
     (20 4 (:REWRITE |(+ y x)|))
     (20 1 (:DEFINITION MEMBER-EQUAL))
     (16 16
         (:TYPE-PRESCRIPTION 2D-MESH-NODESETP))
     (16 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE CONSP-XY-ROUTING-CDR))
     (9 9
        (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (8 8
        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (8 8 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE TRANS-SUBSETP))
     (1 1 (:REWRITE CONSP-XY-ROUTING)))
(SUBSETP-GETSOURCES1-YX-ROUTING
     (544 2 (:DEFINITION YX-ROUTING))
     (356 34 (:REWRITE LESSP-IMPLIES-<-CAR))
     (305 17 (:DEFINITION LESSP))
     (260 12
          (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (242 6 (:DEFINITION NOTLESSP))
     (145 1 (:DEFINITION GETSOURCES1))
     (144 4 (:REWRITE CADR-YX-ROUTING))
     (127 2 (:REWRITE TACTIC1-TOP))
     (106 1 (:DEFINITION ALL-X-<-MAX))
     (102 102 (:TYPE-PRESCRIPTION LESSP))
     (71 50 (:REWRITE DEFAULT-CAR))
     (60 2 (:DEFINITION 2D-MESH-NODESETP))
     (57 45 (:REWRITE DEFAULT-CDR))
     (37 34 (:REWRITE SIMPLIFY-SUMS-<))
     (37 34
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (37 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (37 34 (:REWRITE DEFAULT-<-1))
     (36 36 (:TYPE-PRESCRIPTION NOTLESSP))
     (34 34
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (34 34 (:REWRITE LESSP-IMPLIES-<))
     (34 34 (:REWRITE DEFAULT-<-2))
     (34 34 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (24 24 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (20 1 (:DEFINITION MEMBER-EQUAL))
     (18 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (12 12 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE |(equal (- x) (- y))|))
     (8 8 (:REWRITE CONSP-YX-ROUTING-CDR))
     (7 7 (:TYPE-PRESCRIPTION ALL-X-<-MAX))
     (7 7 (:TYPE-PRESCRIPTION 2D-MESH-NODESETP))
     (7 7
        (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (4 4
        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (4 2 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (2 2 (:REWRITE TRANS-SUBSETP))
     (1 1 (:REWRITE CONSP-YX-ROUTING))
     (1 1
        (:REWRITE 2D-NODESETP-CDR-YX-ROUTING)))
(SUBSETP-APPLY-DOUBLEY-ALL-NODESET
     (22758 1826 (:REWRITE LESSP-IMPLIES-<-CAR))
     (21498 886 (:DEFINITION LESSP))
     (12172 5597 (:REWRITE DEFAULT-CDR))
     (10130 342 (:REWRITE CADR-XY-ROUTING))
     (8227 775
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (7620 148 (:REWRITE CAR-GETSOURCES1))
     (4590 4590 (:TYPE-PRESCRIPTION LESSP))
     (3950 3950 (:TYPE-PRESCRIPTION XY-ROUTING))
     (3526 239 (:REWRITE CADR-YX-ROUTING))
     (2947 2947 (:TYPE-PRESCRIPTION YX-ROUTING))
     (2920 2389 (:REWRITE TRANS-SUBSETP))
     (2762 247 (:REWRITE CONSP-YX-ROUTING))
     (2120 2120 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (2120 2120
           (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (2100 2100
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2065 2050 (:REWRITE SIMPLIFY-SUMS-<))
     (2065 2050
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2065 2050
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2065 2050 (:REWRITE DEFAULT-<-1))
     (2050 2050 (:REWRITE LESSP-IMPLIES-<))
     (2050 2050 (:REWRITE DEFAULT-<-2))
     (2050 2050 (:REWRITE |(< (- x) (- y))|))
     (1826 1826
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1793 86
           (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
     (1769 236 (:REWRITE CONSP-XY-ROUTING))
     (1526 668 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1526 668
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1526 668
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1140 1140 (:TYPE-PRESCRIPTION APPEND-L-ALL))
     (916 458 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (668 668 (:REWRITE |(equal (- x) (- y))|))
     (539 539 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (224 224
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (224 224 (:REWRITE REDUCE-INTEGERP-+))
     (224 224 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (224 224 (:REWRITE INTEGERP-MINUS-X))
     (224 224 (:REWRITE |(< (- x) 0)|))
     (224 224 (:META META-INTEGERP-CORRECT))
     (202 79 (:REWRITE CONSP-YX-ROUTING-CDR))
     (178 98 (:REWRITE CONSP-XY-ROUTING-CDR))
     (100 50 (:REWRITE ALL-Y-<-MAX-MINUS-1))
     (85 85
         (:REWRITE NOT-MEMBER-EQUAL-GETSOURCES))
     (60 6 (:REWRITE FIRST-YX-ROUTING))
     (24 2 (:REWRITE FIRST-XY-ROUTING))
     (3 3
        (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
     (1 1
        (:REWRITE 2D-MESH-NODESETP-XY-ROUTING)))
(CHECKROUTES-APPLY-DOUBLEY
     (201 10 (:REWRITE NTH-WITH-LARGE-INDEX))
     (152 5 (:DEFINITION NTH))
     (49 7 (:DEFINITION LEN))
     (14 7 (:REWRITE SIMPLIFY-SUMS-<))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 7 (:REWRITE DEFAULT-<-2))
     (14 7 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-CDR))
     (7 7
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (7 7
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (7 7 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE LESSP-IMPLIES-<))
     (7 7 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(CHECKROUTES-APPEND (3872 136 (:REWRITE NTH-WITH-LARGE-INDEX))
                    (1984 507
                          (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                    (1858 448 (:REWRITE DEFAULT-CAR))
                    (1587 1587 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (1414 707
                          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (1349 93 (:DEFINITION MEMBER-EQUAL))
                    (1336 13 (:REWRITE ALL-SUBSETP-APPEND))
                    (1082 621 (:REWRITE DEFAULT-CDR))
                    (992 507 (:TYPE-PRESCRIPTION LAST))
                    (992 507 (:TYPE-PRESCRIPTION CONSP-LAST))
                    (952 136 (:DEFINITION LEN))
                    (911 169 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (911 169
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (911 169
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (746 373
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                    (707 707
                         (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                    (707 707
                         (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                    (707 707 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (666 62 (:DEFINITION LAST))
                    (538 93 (:REWRITE SUBSETP-CDR-REV))
                    (283 283 (:REWRITE TRANS-SUBSETP))
                    (272 136 (:REWRITE DEFAULT-<-2))
                    (272 136 (:REWRITE DEFAULT-+-2))
                    (270 136 (:REWRITE SIMPLIFY-SUMS-<))
                    (270 136
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (270 136
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (181 136 (:REWRITE CHECKROUTES-CAAR))
                    (176 56 (:REWRITE CONSP-LAST))
                    (169 169 (:REWRITE |(equal (- x) (- y))|))
                    (136 136
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (136 136
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (136 136 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                    (136 136
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (136 136 (:REWRITE NORMALIZE-ADDENDS))
                    (136 136 (:REWRITE LESSP-IMPLIES-<))
                    (136 136 (:REWRITE DEFAULT-<-1))
                    (136 136 (:REWRITE DEFAULT-+-1))
                    (136 136 (:REWRITE |(< (- x) (- y))|))
                    (136 136 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                    (35 35
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (35 35 (:REWRITE |(< 0 (- x))|))
                    (35 5 (:DEFINITION VALIDFIELD-ROUTE))
                    (25 25
                        (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
                    (18 18 (:REWRITE CONSP-APPEND))
                    (6 6 (:REWRITE CAR-APPEND)))
(NTH3-CDDDR (557 8 (:REWRITE NTH-WITH-LARGE-INDEX))
            (340 28 (:DEFINITION LEN))
            (153 8 (:REWRITE |(< d (+ c x))|))
            (132 2 (:DEFINITION NTH))
            (96 48 (:REWRITE DEFAULT-+-2))
            (72 12 (:REWRITE |(+ c (+ d x))|))
            (70 70 (:REWRITE DEFAULT-CDR))
            (48 48
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (48 48 (:REWRITE NORMALIZE-ADDENDS))
            (48 48 (:REWRITE DEFAULT-+-1))
            (16 16
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (16 16
                (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (16 16 (:LINEAR LEQ-POSITION-EQUAL-LEN))
            (16 8 (:REWRITE DEFAULT-<-2))
            (11 8 (:REWRITE SIMPLIFY-SUMS-<))
            (11 8
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (11 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (10 10 (:REWRITE CDR-CONS))
            (8 8 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
            (8 8 (:REWRITE LESSP-IMPLIES-<))
            (8 8 (:REWRITE DEFAULT-<-1))
            (8 8 (:REWRITE |(< (- x) (- y))|))
            (4 4
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (4 4 (:REWRITE |(< 0 (- x))|))
            (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (2 2
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (2 2
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (2 2 (:REWRITE DEFAULT-CAR))
            (2 2 (:REWRITE |(equal (- x) (- y))|)))
(CORRECTROUTESP-DOUBLEYROUTING1
     (37603 1198 (:REWRITE NTH-WITH-LARGE-INDEX))
     (24681 2068 (:REWRITE LESSP-IMPLIES-<-CAR))
     (22585 843 (:DEFINITION LESSP))
     (22299 1223 (:DEFINITION LEN))
     (18492 68 (:DEFINITION GETSOURCES1))
     (17885 798
            (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (16965 422 (:DEFINITION NOTLESSP))
     (13288 11301 (:REWRITE DEFAULT-CDR))
     (12014 98 (:DEFINITION XY-ROUTING))
     (9998 8703 (:REWRITE DEFAULT-CAR))
     (9608 34 (:DEFINITION GETSOURCES))
     (9464 68 (:DEFINITION YX-ROUTING))
     (5260 100 (:REWRITE CADR-YX-ROUTING))
     (3998 3998 (:TYPE-PRESCRIPTION LESSP))
     (3828 100 (:REWRITE CADR-XY-ROUTING))
     (3720 2894 (:REWRITE DEFAULT-<-2))
     (3604 2894
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3417 2894 (:REWRITE SIMPLIFY-SUMS-<))
     (3417 2894
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3403 1275
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (2894 2894
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2894 2894 (:REWRITE LESSP-IMPLIES-<))
     (2894 2894 (:REWRITE DEFAULT-<-1))
     (2894 2894 (:REWRITE |(< (- x) (- y))|))
     (2536 1440 (:REWRITE DEFAULT-+-2))
     (2226 39 (:REWRITE SUBSETP-CDR-REV))
     (2068 2068
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1912 68 (:DEFINITION EXTRACT-PREFIXES))
     (1832 1832 (:TYPE-PRESCRIPTION NOTLESSP))
     (1798 190 (:REWRITE CONSP-XY-ROUTING-CDR))
     (1794 186 (:REWRITE CONSP-YX-ROUTING-CDR))
     (1624 1624
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1624 1624 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (1440 1440
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1440 1440 (:REWRITE NORMALIZE-ADDENDS))
     (1440 1440 (:REWRITE DEFAULT-+-1))
     (1372 1372 (:TYPE-PRESCRIPTION XY-ROUTING))
     (1360 1360 (:TYPE-PRESCRIPTION YX-ROUTING))
     (1185 1185
           (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (884 884
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (884 884 (:REWRITE |(< (- x) 0)|))
     (883 451 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (883 451
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (883 451
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (826 826 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (508 508
          (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (490 98 (:REWRITE |(+ y x)|))
     (451 451 (:REWRITE |(equal (- x) (- y))|))
     (392 196
          (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
     (340 68 (:DEFINITION APPEND-E-ALL))
     (300 300
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (300 300 (:REWRITE |(< 0 (- x))|))
     (271 55 (:REWRITE CONSP-XY-ROUTING))
     (267 51 (:REWRITE CONSP-YX-ROUTING))
     (212 212 (:TYPE-PRESCRIPTION DY1))
     (196 196 (:TYPE-PRESCRIPTION LAST))
     (196 196 (:TYPE-PRESCRIPTION CONSP-LAST))
     (183 183 (:REWRITE REDUCE-INTEGERP-+))
     (183 183 (:REWRITE INTEGERP-MINUS-X))
     (183 183 (:META META-INTEGERP-CORRECT))
     (178 34 (:REWRITE FIRST-YX-ROUTING))
     (170 170
          (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (155 155 (:REWRITE SUBSETP-TRANS))
     (153 153 (:REWRITE TRANS-SUBSETP))
     (146 40 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (104 28 (:DEFINITION LAST))
     (68 34 (:REWRITE APPEND-L-ALL-NIL))
     (34 34
         (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
     (34 34
         (:REWRITE 2D-MESH-NODESETP-XY-ROUTING))
     (28 28 (:REWRITE CHECKROUTES-CAAR))
     (24 24 (:REWRITE CONSP-LAST))
     (20 10 (:REWRITE ALL-Y-<-MAX-MINUS-1))
     (12 4 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (4 4
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (4 4 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(V-IDS-DY-=-M-IDS (21868 28 (:DEFINITION GETSOURCES1))
                  (19222 910 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (18018 973 (:REWRITE LESSP-IMPLIES-<-CAR))
                  (17108 329 (:DEFINITION LESSP))
                  (13734 455 (:DEFINITION NTH))
                  (11424 14 (:DEFINITION GETSOURCES))
                  (11396 28 (:DEFINITION YX-ROUTING))
                  (10668 455
                         (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
                  (10143 245 (:DEFINITION NOTLESSP))
                  (9475 6702 (:REWRITE DEFAULT-CDR))
                  (7966 84 (:REWRITE CADR-YX-ROUTING))
                  (6398 42 (:DEFINITION XY-ROUTING))
                  (5839 4704 (:REWRITE DEFAULT-CAR))
                  (5222 5222 (:TYPE-PRESCRIPTION LEN))
                  (4900 700 (:DEFINITION LEN))
                  (4760 1008
                        (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
                  (3416 112 (:DEFINITION MEMBER-EQUAL))
                  (2940 140 (:REWRITE CONSP-YX-ROUTING-CDR))
                  (2940 140 (:REWRITE CONSP-XY-ROUTING-CDR))
                  (2590 84 (:REWRITE CADR-XY-ROUTING))
                  (2373 1673 (:REWRITE DEFAULT-<-2))
                  (2149 1673
                        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (1946 1673 (:REWRITE SIMPLIFY-SUMS-<))
                  (1946 1673
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (1708 28 (:DEFINITION EXTRACT-PREFIXES))
                  (1673 1673
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (1673 1673 (:REWRITE LESSP-IMPLIES-<))
                  (1673 1673 (:REWRITE DEFAULT-<-1))
                  (1673 1673 (:REWRITE |(< (- x) (- y))|))
                  (1540 840 (:REWRITE DEFAULT-+-2))
                  (1386 1386 (:TYPE-PRESCRIPTION LESSP))
                  (1155 1155
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (1155 1155 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
                  (1106 1106 (:TYPE-PRESCRIPTION YX-ROUTING))
                  (1106 1106 (:TYPE-PRESCRIPTION XY-ROUTING))
                  (1064 728
                        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                  (973 973 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                  (945 945 (:TYPE-PRESCRIPTION NOTLESSP))
                  (924 924 (:TYPE-PRESCRIPTION COORDINATEP))
                  (840 840
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (840 840 (:REWRITE NORMALIZE-ADDENDS))
                  (840 840 (:REWRITE DEFAULT-+-1))
                  (700 700 (:TYPE-PRESCRIPTION NFIX))
                  (700 700 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (602 602 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                  (490 490
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (490 490 (:REWRITE |(< (- x) 0)|))
                  (399 21 (:REWRITE CONSP-YX-ROUTING))
                  (399 21 (:REWRITE CONSP-XY-ROUTING))
                  (363 192 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (363 192
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (363 192
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (266 14 (:REWRITE FIRST-YX-ROUTING))
                  (266 14 (:REWRITE FIRST-XY-ROUTING))
                  (245 245
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (245 245 (:REWRITE |(< 0 (- x))|))
                  (210 42 (:REWRITE |(+ y x)|))
                  (203 203 (:REWRITE NTH3-CDDDR))
                  (192 192 (:REWRITE |(equal (- x) (- y))|))
                  (140 140 (:REWRITE REDUCE-INTEGERP-+))
                  (140 140 (:REWRITE INTEGERP-MINUS-X))
                  (140 140 (:META META-INTEGERP-CORRECT))
                  (140 28 (:DEFINITION APPEND-E-ALL))
                  (98 98
                      (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                  (84 84 (:TYPE-PRESCRIPTION DY1))
                  (70 70
                      (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
                  (28 28
                      (:TYPE-PRESCRIPTION 2D-MESH-NODESETP))
                  (28 14 (:REWRITE APPEND-L-ALL-NIL))
                  (14 14
                      (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
                  (14 14
                      (:REWRITE 2D-MESH-NODESETP-XY-ROUTING)))
(CONSP-DY1 (1477 242 (:DEFINITION BINARY-APPEND))
           (1310 1027 (:REWRITE DEFAULT-CAR))
           (1168 182
                 (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
           (1118 582 (:REWRITE DEFAULT-CDR))
           (663 329
                (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
           (322 322 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (322 322
                (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
           (211 211 (:TYPE-PRESCRIPTION YX-ROUTING))
           (178 19 (:REWRITE CONSP-YX-ROUTING))
           (104 11 (:REWRITE CONSP-XY-ROUTING))
           (98 98 (:REWRITE TRANS-SUBSETP))
           (98 98 (:REWRITE SUBSETP-TRANS))
           (72 72 (:TYPE-PRESCRIPTION XY-ROUTING))
           (65 5 (:REWRITE CAR-GETSOURCES1))
           (53 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (53 23
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (53 23
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (50 50 (:TYPE-PRESCRIPTION APPEND-L-ALL))
           (40 16 (:REWRITE CADR-YX-ROUTING))
           (35 2
               (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
           (32 8 (:REWRITE CONSP-YX-ROUTING-CDR))
           (23 23 (:REWRITE |(equal (- x) (- y))|))
           (10 4 (:REWRITE CADR-XY-ROUTING))
           (8 2 (:REWRITE CONSP-XY-ROUTING-CDR))
           (5 5 (:REWRITE CDR-CONS))
           (5 5 (:REWRITE CAR-CONS))
           (1 1
              (:REWRITE NOT-MEMBER-EQUAL-GETSOURCES)))
(VALIDFIELD-ROUTE-APPEND
     (129 53 (:REWRITE DEFAULT-CDR))
     (129 43 (:REWRITE DEFAULT-CAR))
     (104 52
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (52 52
         (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
     (52 52
         (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (52 52 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (18 18 (:REWRITE CONSP-APPEND))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE CAR-APPEND))
     (4 4 (:REWRITE |(equal (- x) (- y))|)))
(CONSP-CDR-APPEND (242 121
                       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                  (121 121 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (77 77 (:TYPE-PRESCRIPTION BINARY-APPEND))
                  (60 16 (:REWRITE DEFAULT-CDR))
                  (5 5 (:REWRITE DEFAULT-CAR)))
(VALIDFIELD-ROUTE-APPLY-DOUBLEY-ALL
     (25262 282 (:DEFINITION SUBSETP-EQUAL))
     (20423 1216 (:DEFINITION MEMBER-EQUAL))
     (19690 381 (:REWRITE CADR-XY-ROUTING))
     (17897 35
            (:REWRITE 2D-MESH-NODESETP-GETSOURCES1))
     (17430 1324 (:REWRITE LESSP-IMPLIES-<-CAR))
     (17311 436
            (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (16620 662 (:DEFINITION LESSP))
     (13961 6315 (:REWRITE DEFAULT-CDR))
     (12674 1134 (:DEFINITION BINARY-APPEND))
     (11686 9302 (:REWRITE DEFAULT-CAR))
     (11256 190 (:REWRITE CAR-GETSOURCES1))
     (8916 3961
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (4300 502 (:DEFINITION APPEND-L-ALL))
     (3804 3804 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3804 3804
           (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (3384 3384 (:TYPE-PRESCRIPTION LESSP))
     (2794 148 (:REWRITE CADR-YX-ROUTING))
     (2337 1248 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2337 1248
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2337 1248
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1324 1324 (:REWRITE SIMPLIFY-SUMS-<))
     (1324 1324
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1324 1324
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1324 1324
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1324 1324 (:REWRITE LESSP-IMPLIES-<))
     (1324 1324 (:REWRITE DEFAULT-<-2))
     (1324 1324 (:REWRITE DEFAULT-<-1))
     (1324 1324
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1324 1324 (:REWRITE |(< (- x) (- y))|))
     (1248 1248 (:REWRITE |(equal (- x) (- y))|))
     (1004 1004
           (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (1001 248 (:REWRITE CONSP-DY1))
     (994 994 (:TYPE-PRESCRIPTION APPEND-L-ALL))
     (673 673 (:REWRITE TRANS-SUBSETP))
     (673 673 (:REWRITE SUBSETP-TRANS))
     (442 442 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (216 216
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (136 69 (:REWRITE FIRST-XY-ROUTING))
     (34 34
         (:REWRITE NOT-MEMBER-EQUAL-GETSOURCES)))
(TRLSTP-DOUBLEYROUTING1
     (40857 1271 (:REWRITE NTH-WITH-LARGE-INDEX))
     (20306 1282 (:DEFINITION LEN))
     (12517 1238 (:REWRITE LESSP-IMPLIES-<-CAR))
     (10868 558 (:DEFINITION LESSP))
     (10408 505
            (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (9698 255 (:DEFINITION NOTLESSP))
     (9634 8413 (:REWRITE DEFAULT-CDR))
     (8158 90 (:DEFINITION XY-ROUTING))
     (7380 60 (:DEFINITION GETSOURCES1))
     (7203 5955 (:REWRITE DEFAULT-CAR))
     (5520 60 (:DEFINITION YX-ROUTING))
     (3840 30 (:DEFINITION GETSOURCES))
     (3195 3195 (:TYPE-PRESCRIPTION LESSP))
     (3136 2187 (:REWRITE DEFAULT-<-2))
     (3090 2187
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2875 2187 (:REWRITE SIMPLIFY-SUMS-<))
     (2875 2187
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2644 1472 (:REWRITE DEFAULT-+-2))
     (2187 2187
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2187 2187 (:REWRITE LESSP-IMPLIES-<))
     (2187 2187 (:REWRITE DEFAULT-<-1))
     (2187 2187 (:REWRITE |(< (- x) (- y))|))
     (2160 60 (:REWRITE CADR-YX-ROUTING))
     (1920 60 (:REWRITE CADR-XY-ROUTING))
     (1472 1472
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1472 1472 (:REWRITE NORMALIZE-ADDENDS))
     (1472 1472 (:REWRITE DEFAULT-+-1))
     (1454 1454
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1454 1454 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (1445 1445 (:TYPE-PRESCRIPTION NOTLESSP))
     (1238 1238
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1020 60 (:DEFINITION EXTRACT-PREFIXES))
     (949 949 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (822 822 (:TYPE-PRESCRIPTION YX-ROUTING))
     (584 368 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (584 368
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (584 368
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (545 545
          (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (544 544 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (532 28 (:REWRITE SUBSETP-CDR-REV))
     (450 90 (:REWRITE |(+ y x)|))
     (398 398
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (398 398 (:REWRITE |(< (- x) 0)|))
     (368 368 (:REWRITE |(equal (- x) (- y))|))
     (324 324
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (324 324 (:REWRITE |(< 0 (- x))|))
     (300 60 (:DEFINITION APPEND-E-ALL))
     (168 120 (:REWRITE CONSP-YX-ROUTING-CDR))
     (150 150
          (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (132 132 (:REWRITE TRANS-SUBSETP))
     (132 132 (:REWRITE SUBSETP-TRANS))
     (91 91 (:REWRITE REDUCE-INTEGERP-+))
     (91 91 (:REWRITE INTEGERP-MINUS-X))
     (91 91 (:META META-INTEGERP-CORRECT))
     (90 90
         (:TYPE-PRESCRIPTION TRUE-LIST-GETSOURCES1))
     (60 30 (:REWRITE APPEND-L-ALL-NIL))
     (45 45 (:REWRITE CONSP-YX-ROUTING))
     (30 30 (:REWRITE FIRST-YX-ROUTING))
     (30 30 (:REWRITE FIRST-XY-ROUTING))
     (30 30
         (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
     (30 30
         (:REWRITE 2D-MESH-NODESETP-XY-ROUTING))
     (24 24 (:REWRITE CHECKROUTES-CAAR))
     (14 14
         (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
     (4 2 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (4 2 (:REWRITE ALL-Y-<-MAX-MINUS-1))
     (4 2 (:REWRITE ALL-X-<-MAX-MINUS-1)))
(CHECK-COMPLIANCE-DOUBLEYROUTING
     (16458 2 (:DEFINITION DOUBLEYROUTING1))
     (16092 2 (:DEFINITION DY))
     (13732 12 (:DEFINITION DY1))
     (8288 14 (:DEFINITION BINARY-APPEND))
     (6248 8 (:DEFINITION GETSOURCES1))
     (5798 272 (:REWRITE NTH-WITH-LARGE-INDEX))
     (5148 278 (:REWRITE LESSP-IMPLIES-<-CAR))
     (4896 300 (:DEFINITION COORDINATEP))
     (4888 94 (:DEFINITION LESSP))
     (4092 136 (:DEFINITION NTH))
     (3694 26 (:DEFINITION 2D-MESH-NODESETP))
     (3264 4 (:DEFINITION GETSOURCES))
     (3256 8 (:DEFINITION YX-ROUTING))
     (3048 130
           (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
     (2968 2006 (:REWRITE DEFAULT-CDR))
     (2898 70 (:DEFINITION NOTLESSP))
     (2780 40 (:DEFINITION NATP))
     (2276 24 (:REWRITE CADR-YX-ROUTING))
     (1904 1400 (:REWRITE DEFAULT-CAR))
     (1828 12 (:DEFINITION XY-ROUTING))
     (1570 1570 (:TYPE-PRESCRIPTION LEN))
     (1484 212 (:DEFINITION LEN))
     (1372 300
           (:REWRITE 2D-MESH-NODESETP-MEMBER-EQUAL))
     (976 32 (:DEFINITION MEMBER-EQUAL))
     (840 40 (:REWRITE CONSP-YX-ROUTING-CDR))
     (840 40 (:REWRITE CONSP-XY-ROUTING-CDR))
     (740 24 (:REWRITE CADR-XY-ROUTING))
     (702 490 (:REWRITE DEFAULT-<-2))
     (632 490
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (610 10 (:REWRITE CONSP-DY1))
     (568 490 (:REWRITE SIMPLIFY-SUMS-<))
     (568 490
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (490 490
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (490 490 (:REWRITE LESSP-IMPLIES-<))
     (490 490 (:REWRITE DEFAULT-<-1))
     (490 490 (:REWRITE |(< (- x) (- y))|))
     (488 8 (:DEFINITION EXTRACT-PREFIXES))
     (464 252 (:REWRITE DEFAULT-+-2))
     (414 12 (:DEFINITION NO-COMMON-COORDINATE))
     (396 396 (:TYPE-PRESCRIPTION LESSP))
     (342 342
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (342 342 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
     (316 316 (:TYPE-PRESCRIPTION YX-ROUTING))
     (316 316 (:TYPE-PRESCRIPTION XY-ROUTING))
     (304 208
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (278 278 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (270 270 (:TYPE-PRESCRIPTION NOTLESSP))
     (270 270 (:TYPE-PRESCRIPTION COORDINATEP))
     (252 252
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (252 252 (:REWRITE NORMALIZE-ADDENDS))
     (252 252 (:REWRITE DEFAULT-+-1))
     (212 212 (:TYPE-PRESCRIPTION NFIX))
     (212 212 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (172 172 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (140 140
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (140 140 (:REWRITE |(< (- x) 0)|))
     (122 2 (:DEFINITION ORGM))
     (120 2 (:DEFINITION DESTM))
     (114 6 (:REWRITE CONSP-YX-ROUTING))
     (114 6 (:REWRITE CONSP-XY-ROUTING))
     (114 2 (:DEFINITION FRMM))
     (102 54 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (102 54
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (102 54
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (76 4 (:REWRITE FIRST-YX-ROUTING))
     (76 4 (:REWRITE FIRST-XY-ROUTING))
     (70 70
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (70 70 (:REWRITE |(< 0 (- x))|))
     (64 64 (:REWRITE NTH3-CDDDR))
     (60 12 (:REWRITE |(+ y x)|))
     (54 54 (:REWRITE |(equal (- x) (- y))|))
     (54 18 (:DEFINITION CLOSERLISTP))
     (46 46 (:REWRITE CDR-CONS))
     (40 40 (:REWRITE REDUCE-INTEGERP-+))
     (40 40 (:REWRITE INTEGERP-MINUS-X))
     (40 40 (:META META-INTEGERP-CORRECT))
     (40 8 (:DEFINITION APPEND-E-ALL))
     (34 34
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (32 32 (:REWRITE CAR-CONS))
     (30 30 (:TYPE-PRESCRIPTION DY1))
     (20 20
         (:TYPE-PRESCRIPTION EXTRACT-PREFIXES))
     (18 18
         (:TYPE-PRESCRIPTION NO-COMMON-COORDINATE))
     (14 14
         (:TYPE-PRESCRIPTION 2D-MESH-NODESETP))
     (12 12
         (:TYPE-PRESCRIPTION TRUE-LIST-GETSOURCES1))
     (8 4 (:REWRITE APPEND-L-ALL-NIL))
     (6 6 (:TYPE-PRESCRIPTION CLOSERLISTP))
     (4 4
        (:REWRITE 2D-MESH-NODESETP-YX-ROUTING))
     (4 4
        (:REWRITE 2D-MESH-NODESETP-XY-ROUTING))
     (4 2 (:DEFINITION IDM)))
