(RTL::LIOR-LAND-1 (88 4 (:DEFINITION EXPT))
                  (52 16
                      (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                  (48 16 (:DEFINITION NATP))
                  (37 9
                      (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                  (28 24 (:REWRITE DEFAULT-<-1))
                  (24 24 (:REWRITE DEFAULT-<-2))
                  (24 8 (:REWRITE DEFAULT-*-2))
                  (24 8 (:REWRITE COMMUTATIVITY-OF-+))
                  (16 16 (:TYPE-PRESCRIPTION NATP))
                  (16 16 (:REWRITE RTL::LIOR0-REDUCE))
                  (16 16 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                  (16 16 (:REWRITE DEFAULT-+-2))
                  (16 16 (:REWRITE DEFAULT-+-1))
                  (16 4
                      (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                  (9 9 (:REWRITE RTL::LAND0-REDUCE))
                  (8 8 (:REWRITE DEFAULT-*-1))
                  (4 4 (:REWRITE ZIP-OPEN))
                  (4 4
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 2 (:LINEAR RTL::LAND0-UPPER-BOUND)))
(RTL::LIOR-LAND-2 (88 4 (:DEFINITION EXPT))
                  (54 18 (:DEFINITION NATP))
                  (52 16
                      (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                  (47 11
                      (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                  (34 28 (:REWRITE DEFAULT-<-1))
                  (28 28 (:REWRITE DEFAULT-<-2))
                  (24 8 (:REWRITE DEFAULT-*-2))
                  (24 8 (:REWRITE COMMUTATIVITY-OF-+))
                  (18 18 (:TYPE-PRESCRIPTION NATP))
                  (16 16 (:REWRITE RTL::LIOR0-REDUCE))
                  (16 16 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                  (16 16 (:REWRITE DEFAULT-+-2))
                  (16 16 (:REWRITE DEFAULT-+-1))
                  (16 4
                      (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                  (11 11 (:REWRITE RTL::LAND0-REDUCE))
                  (8 8 (:REWRITE DEFAULT-*-1))
                  (6 6
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 4 (:REWRITE ZIP-OPEN))
                  (4 4 (:LINEAR RTL::LAND0-UPPER-BOUND)))
(RTL::LAND-LIOR-1 (44 2 (:DEFINITION EXPT))
                  (37 9
                      (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                  (30 10 (:DEFINITION NATP))
                  (22 10
                      (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                  (20 16 (:REWRITE DEFAULT-<-1))
                  (16 16 (:REWRITE DEFAULT-<-2))
                  (12 4 (:REWRITE DEFAULT-*-2))
                  (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                  (10 10 (:TYPE-PRESCRIPTION NATP))
                  (10 10 (:REWRITE RTL::LAND0-REDUCE))
                  (9 9 (:REWRITE RTL::LIOR0-REDUCE))
                  (9 9 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                  (8 8 (:REWRITE DEFAULT-+-2))
                  (8 8 (:REWRITE DEFAULT-+-1))
                  (8 2
                     (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                  (4 4
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (4 4 (:LINEAR RTL::LAND0-UPPER-BOUND))
                  (2 2 (:REWRITE ZIP-OPEN)))
(RTL::LAND-LIOR-2 (88 4 (:DEFINITION EXPT))
                  (57 13
                      (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                  (48 16 (:DEFINITION NATP))
                  (32 26 (:REWRITE DEFAULT-<-1))
                  (30 10
                      (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                  (26 26 (:REWRITE DEFAULT-<-2))
                  (24 8 (:REWRITE DEFAULT-*-2))
                  (24 8 (:REWRITE COMMUTATIVITY-OF-+))
                  (16 16 (:TYPE-PRESCRIPTION NATP))
                  (16 16 (:REWRITE DEFAULT-+-2))
                  (16 16 (:REWRITE DEFAULT-+-1))
                  (16 4
                      (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                  (13 13 (:REWRITE RTL::LIOR0-REDUCE))
                  (13 13 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                  (10 10 (:REWRITE RTL::LAND0-REDUCE))
                  (8 8 (:REWRITE DEFAULT-*-1))
                  (6 6
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 4 (:REWRITE ZIP-OPEN))
                  (4 4 (:LINEAR RTL::LAND0-UPPER-BOUND)))
(RTL::LIOR-LAND-LXOR)
(RTL::LXOR-REWRITE (44 2 (:DEFINITION EXPT))
                   (26 6
                       (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                   (24 8 (:DEFINITION NATP))
                   (18 14 (:REWRITE DEFAULT-<-1))
                   (18 6
                       (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                   (14 14 (:REWRITE DEFAULT-<-2))
                   (12 4 (:REWRITE DEFAULT-*-2))
                   (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                   (8 8 (:TYPE-PRESCRIPTION NATP))
                   (8 8 (:REWRITE DEFAULT-+-2))
                   (8 8 (:REWRITE DEFAULT-+-1))
                   (8 2
                      (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                   (6 6 (:REWRITE RTL::LIOR0-REDUCE))
                   (6 6 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                   (6 6 (:REWRITE RTL::LAND0-REDUCE))
                   (4 4
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (4 4 (:REWRITE DEFAULT-*-1))
                   (2 2 (:REWRITE ZIP-OPEN))
                   (2 2 (:LINEAR RTL::LXOR0-UPPER-BOUND))
                   (2 2 (:LINEAR RTL::LAND0-UPPER-BOUND)))
(RTL::LNOT-LXOR)
(RTL::LNOT-LIOR (16 4
                    (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                (12 4 (:DEFINITION NATP))
                (8 6 (:REWRITE DEFAULT-<-1))
                (6 6 (:REWRITE DEFAULT-<-2))
                (5 1
                   (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                (4 4 (:TYPE-PRESCRIPTION NATP))
                (4 4 (:REWRITE RTL::LAND0-REDUCE))
                (2 2 (:LINEAR RTL::LAND0-UPPER-BOUND))
                (1 1 (:REWRITE RTL::LIOR0-REDUCE))
                (1 1 (:REWRITE RTL::LIOR0-ONES-REWRITE)))
(RTL::LNOT-LAND (44 2 (:DEFINITION EXPT))
                (26 6
                    (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
                (18 6 (:DEFINITION NATP))
                (12 10 (:REWRITE DEFAULT-<-1))
                (12 4 (:REWRITE DEFAULT-*-2))
                (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                (10 10 (:REWRITE DEFAULT-<-2))
                (8 8 (:REWRITE DEFAULT-+-2))
                (8 8 (:REWRITE DEFAULT-+-1))
                (8 2
                   (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
                (6 6 (:TYPE-PRESCRIPTION NATP))
                (6 6 (:REWRITE RTL::LIOR0-REDUCE))
                (6 6 (:REWRITE RTL::LIOR0-ONES-REWRITE))
                (5 1
                   (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
                (4 4 (:REWRITE DEFAULT-*-1))
                (2 2 (:REWRITE ZIP-OPEN))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (1 1 (:REWRITE RTL::LAND0-REDUCE)))
(RTL::LAND-CAT (78 6 (:DEFINITION EXPT))
               (24 6 (:REWRITE COMMUTATIVITY-OF-+))
               (18 6 (:REWRITE DEFAULT-*-2))
               (17 17 (:REWRITE DEFAULT-+-2))
               (17 17 (:REWRITE DEFAULT-+-1))
               (12 12
                   (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
               (12 12 (:REWRITE RTL::LAND0-REDUCE))
               (12 12
                   (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
               (12 12
                   (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
               (12 12 (:REWRITE RTL::CAT-TIGHTEN-X))
               (8 8 (:REWRITE DEFAULT-<-2))
               (8 8 (:REWRITE DEFAULT-<-1))
               (6 6 (:REWRITE FOLD-CONSTS-IN-+))
               (6 6 (:REWRITE DEFAULT-*-1)))
(RTL::LAND-CAT-CONSTANT)
(RTL::LIOR-CAT (104 8 (:DEFINITION EXPT))
               (32 8 (:REWRITE COMMUTATIVITY-OF-+))
               (29 25 (:REWRITE DEFAULT-+-2))
               (25 25 (:REWRITE DEFAULT-+-1))
               (24 8 (:REWRITE DEFAULT-*-2))
               (16 16
                   (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
               (16 16 (:REWRITE RTL::LIOR0-REDUCE))
               (16 16 (:REWRITE RTL::LIOR0-ONES-REWRITE))
               (14 14
                   (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
               (14 14
                   (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
               (14 14 (:REWRITE RTL::CAT-TIGHTEN-X))
               (10 10 (:REWRITE DEFAULT-<-2))
               (10 10 (:REWRITE DEFAULT-<-1))
               (8 8 (:REWRITE FOLD-CONSTS-IN-+))
               (8 8 (:REWRITE DEFAULT-*-1))
               (2 2
                  (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS)))
(RTL::LIOR-CAT-CONSTANT)
(RTL::LXOR-CAT (52 4 (:DEFINITION EXPT))
               (16 4 (:REWRITE COMMUTATIVITY-OF-+))
               (12 4 (:REWRITE DEFAULT-*-2))
               (11 11 (:REWRITE DEFAULT-+-2))
               (11 11 (:REWRITE DEFAULT-+-1))
               (8 8
                  (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
               (8 8 (:REWRITE RTL::LXOR0-REDUCE))
               (8 8 (:REWRITE RTL::LXOR0-ONES-REWRITE))
               (8 8
                  (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
               (8 8
                  (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
               (8 8 (:REWRITE RTL::CAT-TIGHTEN-X))
               (6 6 (:REWRITE DEFAULT-<-2))
               (6 6 (:REWRITE DEFAULT-<-1))
               (4 4 (:REWRITE FOLD-CONSTS-IN-+))
               (4 4 (:REWRITE DEFAULT-*-1)))
(RTL::LXOR-CAT-CONSTANT)
(RTL::LXOR-BND (1664 104
                     (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
               (869 562 (:REWRITE DEFAULT-+-2))
               (676 676
                    (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
               (671 562 (:REWRITE DEFAULT-+-1))
               (539 359 (:REWRITE DEFAULT-*-2))
               (481 359 (:REWRITE DEFAULT-*-1))
               (416 260 (:REWRITE DEFAULT-UNARY-MINUS))
               (336 322 (:REWRITE DEFAULT-<-2))
               (334 322 (:REWRITE DEFAULT-<-1))
               (312 104 (:DEFINITION NFIX))
               (140 140 (:REWRITE RATIONALP-*))
               (140 52 (:REWRITE DEFAULT-NUMERATOR))
               (118 58
                    (:REWRITE RTL::LIOR-WITH-N-NOT-A-NATP))
               (104 104 (:DEFINITION IFIX))
               (104 52 (:REWRITE DEFAULT-DENOMINATOR))
               (87 29 (:REWRITE FOLD-CONSTS-IN-+))
               (79 25 (:REWRITE ZP-OPEN))
               (72 36
                   (:REWRITE RTL::LXOR-WITH-N-NOT-A-NATP))
               (72 24 (:DEFINITION NATP))
               (58 58 (:REWRITE RTL::LIOR-ONES-REWRITE))
               (54 54
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (36 36 (:REWRITE RTL::LXOR-ONES-REWRITE))
               (30 30 (:REWRITE RTL::LIOR-REDUCE))
               (24 24 (:TYPE-PRESCRIPTION NATP))
               (20 20 (:REWRITE RTL::LXOR-REDUCE))
               (11 11 (:REWRITE ZIP-OPEN)))
(RTL::LXOR-SLICE-1-1
     (1079 826 (:REWRITE DEFAULT-+-2))
     (1005 826 (:REWRITE DEFAULT-+-1))
     (866 266 (:REWRITE DEFAULT-*-2))
     (849 51
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (547 107 (:REWRITE ZIP-OPEN))
     (444 321 (:REWRITE DEFAULT-<-1))
     (440 440
          (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (440 440
          (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (440 440 (:REWRITE RTL::EXPT-COMPARE))
     (440 440
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (416 241
          (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (335 266 (:REWRITE DEFAULT-*-1))
     (321 321 (:REWRITE DEFAULT-<-2))
     (304 31 (:LINEAR RTL::EXPT-WITH-SMALL-N))
     (250 50
          (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (246 123
          (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (241 241
          (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
     (214 51
          (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (123 123
          (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (98 98
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (97 97 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (97 97
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (57 57
         (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (57 57 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (57 57 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (51 51 (:REWRITE RTL::CAT-TIGHTEN-X))
     (46 46 (:REWRITE FOLD-CONSTS-IN-+))
     (40 40
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (32 32 (:REWRITE RTL::POWER2-INTEGER))
     (32 32 (:REWRITE RTL::INTEGERP-MINUS))
     (30 1 (:REWRITE RTL::BITS-CAT))
     (22 22
         (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
     (22 22
         (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
     (21 2 (:DEFINITION NATP))
     (20 20
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (16 16 (:REWRITE RTL::BITS-MATCH))
     (16 16 (:REWRITE RTL::BITS-DONT-MATCH))
     (7 7 (:REWRITE RTL::NONNEG-+))
     (4 4 (:REWRITE RTL::A5))
     (3 3 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
     (3 3
        (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE RTL::BITS-CAT-CONSTANTS)))
(RTL::LXOR-SLICE-1-2-1
     (564 18 (:DEFINITION EXPT))
     (144 34 (:REWRITE DEFAULT-*-2))
     (90 30 (:REWRITE COMMUTATIVITY-OF-+))
     (80 68 (:REWRITE DEFAULT-+-2))
     (80 68 (:REWRITE DEFAULT-+-1))
     (78 48
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (55 36 (:REWRITE DEFAULT-<-1))
     (49 36 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
     (37 37
         (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (37 37
         (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (37 37
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (36 36 (:META CANCEL_PLUS-LESSP-CORRECT))
     (34 34 (:REWRITE DEFAULT-*-1))
     (28 4 (:LINEAR RTL::EXPT-WITH-SMALL-N))
     (18 18 (:REWRITE ZIP-OPEN))
     (18 18
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (13 1
         (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
     (8 8 (:LINEAR RTL::EXPT-EXCEEDS-2))
     (8 2
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
     (6 6 (:REWRITE RTL::POWER2-INTEGER))
     (6 6 (:REWRITE RTL::INTEGERP-MINUS))
     (2 2
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (2 1
        (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (1 1
        (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (1 1 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (1 1
        (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (1 1
        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (1 1
        (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (1 1 (:REWRITE RTL::BITS-MATCH))
     (1 1 (:REWRITE RTL::BITS-DONT-MATCH))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(RTL::LXOR-SLICE-1-2-2
     (46 2 (:DEFINITION EXPT))
     (15 1
         (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
     (13 9 (:REWRITE DEFAULT-+-2))
     (13 9 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE DEFAULT-*-2))
     (8 1
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
     (6 6
        (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (6 6
        (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (6 6 (:REWRITE RTL::EXPT-COMPARE))
     (6 6
        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (6 4
        (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 4 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2
        (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 1
        (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (1 1
        (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2)))
(RTL::LXOR-SLICE-1-2-3)
(RTL::LXOR-SLICE-1-2
     (948 26 (:DEFINITION EXPT))
     (343 192 (:REWRITE DEFAULT-+-2))
     (293 192 (:REWRITE DEFAULT-+-1))
     (231 79 (:REWRITE DEFAULT-*-2))
     (132 6
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (116 67
          (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (116 24 (:REWRITE ZIP-OPEN))
     (96 56 (:REWRITE DEFAULT-<-1))
     (85 79 (:REWRITE DEFAULT-*-1))
     (83 3
         (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
     (71 71
         (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (71 71
         (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (71 71 (:REWRITE RTL::EXPT-COMPARE))
     (71 71
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (71 6
         (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (67 67 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
     (56 56 (:REWRITE DEFAULT-<-2))
     (39 39 (:REWRITE FOLD-CONSTS-IN-+))
     (38 8 (:REWRITE RTL::NONNEG-+))
     (26 26
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (18 18
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (16 2
         (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
     (9 9
        (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (9 9 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (9 9
        (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (9 9
        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (8 8
        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (6 6 (:REWRITE RTL::POWER2-INTEGER))
     (6 6 (:REWRITE RTL::INTEGERP-MINUS))
     (6 6 (:REWRITE RTL::CAT-TIGHTEN-X))
     (2 2
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
     (2 2
        (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
     (2 2 (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
     (2 2 (:REWRITE RTL::BITS-CAT-CONSTANTS))
     (2 1
        (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (1 1
        (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (1 1 (:REWRITE RTL::BITS-MATCH))
     (1 1 (:REWRITE RTL::BITS-DONT-MATCH)))
(RTL::LXOR-SLICE-1
     (2607 668 (:REWRITE DEFAULT-*-2))
     (1904 1582 (:REWRITE DEFAULT-+-2))
     (1897 266 (:REWRITE ZIP-OPEN))
     (1874 1582 (:REWRITE DEFAULT-+-1))
     (1555 267
           (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
     (1306 738
           (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (847 147
          (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (769 76
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (761 761
          (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (761 761
          (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (761 761 (:REWRITE RTL::EXPT-COMPARE))
     (761 761
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (674 107
          (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
     (668 668 (:REWRITE DEFAULT-*-1))
     (650 556 (:REWRITE DEFAULT-<-1))
     (556 556 (:REWRITE DEFAULT-<-2))
     (320 320
          (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (295 295 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (295 295
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (286 27 (:LINEAR RTL::EXPT-WITH-SMALL-N))
     (274 135
          (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (162 162 (:REWRITE RTL::LXOR0-REDUCE))
     (162 162 (:REWRITE RTL::LXOR0-ONES-REWRITE))
     (155 155
          (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (155 155 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (155 155 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (147 147
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (139 76
          (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (135 135
          (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (76 76 (:REWRITE RTL::CAT-TIGHTEN-X))
     (52 52 (:REWRITE FOLD-CONSTS-IN-+))
     (46 2
         (:REWRITE RTL::REARR-NEGATIVE-COEFFS-<-SUMS-BLAH))
     (26 26
         (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
     (26 26
         (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
     (22 22 (:REWRITE RTL::POWER2-INTEGER))
     (22 22 (:REWRITE RTL::INTEGERP-MINUS))
     (14 14
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (6 6 (:REWRITE RTL::BITS-MATCH))
     (6 6 (:REWRITE RTL::BITS-DONT-MATCH))
     (4 4 (:REWRITE RTL::NONNEG-+))
     (4 4 (:REWRITE RTL::BITS-CAT-CONSTANTS))
     (2 2
        (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS))
     (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
     (1 1
        (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LXOR-SLICE-2 (451 11 (:DEFINITION EXPT))
                   (218 140 (:REWRITE DEFAULT-+-2))
                   (204 15
                        (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
                   (179 140 (:REWRITE DEFAULT-+-1))
                   (167 15
                        (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
                   (114 37 (:REWRITE DEFAULT-*-2))
                   (100 4
                        (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
                   (83 39 (:REWRITE DEFAULT-<-1))
                   (59 33
                       (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                   (57 57 (:REWRITE RTL::A4))
                   (40 40 (:TYPE-PRESCRIPTION RTL::A14 . 1))
                   (40 40
                       (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                   (40 40
                       (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                   (40 40 (:REWRITE RTL::EXPT-COMPARE))
                   (40 40
                       (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                   (39 39 (:REWRITE DEFAULT-<-2))
                   (39 39 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (37 37 (:REWRITE DEFAULT-*-1))
                   (37 11 (:REWRITE ZIP-OPEN))
                   (33 33 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
                   (31 24
                       (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
                   (19 19 (:REWRITE RTL::LXOR0-REDUCE))
                   (19 19 (:REWRITE RTL::LXOR0-ONES-REWRITE))
                   (19 19 (:REWRITE FOLD-CONSTS-IN-+))
                   (18 9
                       (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                   (16 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
                   (15 15 (:REWRITE RTL::CAT-TIGHTEN-X))
                   (11 11
                       (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                   (9 9
                      (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
                   (9 9 (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
                   (9 9
                      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                   (4 4
                      (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
                   (3 3 (:REWRITE RTL::POWER2-INTEGER))
                   (3 3 (:REWRITE RTL::INTEGERP-MINUS))
                   (3 3 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                   (3 3
                      (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                   (3 3
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                   (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (2 2
                      (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                   (2 2
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0)))
(RTL::LXOR-SLICE-3
     (1050 20 (:DEFINITION EXPT))
     (524 51
          (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (487 364 (:REWRITE DEFAULT-+-1))
     (454 364 (:REWRITE DEFAULT-+-2))
     (374 20 (:REWRITE ZIP-OPEN))
     (318 12
          (:REWRITE RTL::INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER-3))
     (198 30 (:REWRITE RTL::INTEGERP-+))
     (177 9
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (170 170
          (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (170 170
          (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (170 170 (:REWRITE RTL::EXPT-COMPARE))
     (170 170
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (168 30
          (:REWRITE RTL::INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
     (164 56 (:REWRITE DEFAULT-*-2))
     (153 9
          (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (137 103 (:REWRITE DEFAULT-<-1))
     (103 103 (:REWRITE DEFAULT-<-2))
     (98 98 (:REWRITE RTL::POWER2-INTEGER))
     (91 7 (:REWRITE RTL::NONNEG-+))
     (72 56 (:REWRITE DEFAULT-*-1))
     (68 68 (:REWRITE RTL::INTEGERP-MINUS))
     (58 29
         (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (51 51 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
     (48 6
         (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
     (34 34 (:REWRITE FOLD-CONSTS-IN-+))
     (30 30
         (:REWRITE RTL::INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
     (30 30
         (:REWRITE RTL::INTEGERP-+-REDUCE-LEADING-CONSTANT))
     (29 29
         (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (20 20
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (16 16 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (16 16
         (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (16 16
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (16 16
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (14 14 (:REWRITE RTL::LXOR0-REDUCE))
     (14 14 (:REWRITE RTL::LXOR0-ONES-REWRITE))
     (12 12
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (9 9 (:REWRITE RTL::CAT-TIGHTEN-X))
     (6 6
        (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1)))
(RTL::HACK-1 (24 7 (:REWRITE DEFAULT-*-2))
             (17 11 (:REWRITE DEFAULT-+-2))
             (12 11 (:REWRITE DEFAULT-+-1))
             (12 8
                 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
             (8 8 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
             (7 7 (:REWRITE DEFAULT-*-1))
             (6 6
                (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
             (6 6
                (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
             (6 6 (:REWRITE RTL::EXPT-COMPARE))
             (6 6
                (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
             (5 5 (:REWRITE DEFAULT-<-2))
             (5 5 (:REWRITE DEFAULT-<-1))
             (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
             (3 3 (:REWRITE ZIP-OPEN))
             (3 3
                (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
             (1 1 (:REWRITE RTL::POWER2-INTEGER))
             (1 1 (:REWRITE RTL::INTEGERP-MINUS)))
(RTL::HACK-2 (354 6 (:DEFINITION EXPT))
             (85 44 (:REWRITE DEFAULT-+-2))
             (84 6 (:REWRITE ZIP-OPEN))
             (65 13 (:REWRITE COMMUTATIVITY-OF-+))
             (63 21 (:REWRITE DEFAULT-*-2))
             (44 44 (:REWRITE DEFAULT-+-1))
             (42 18
                 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
             (36 1
                 (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
             (25 1
                 (:REWRITE RTL::REARR-NEGATIVE-COEFFS-<-SUMS-BLAH))
             (21 21 (:REWRITE DEFAULT-*-1))
             (18 18 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
             (16 16 (:REWRITE FOLD-CONSTS-IN-+))
             (16 10 (:REWRITE DEFAULT-<-1))
             (14 13 (:REWRITE RTL::EXPT-COMPARE))
             (13 13
                 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
             (13 13
                 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
             (13 13
                 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
             (12 12
                 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
             (10 10 (:REWRITE DEFAULT-<-2))
             (6 6
                (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
             (6 6
                (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
             (6 6 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
             (6 6
                (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
             (6 6
                (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
             (6 6
                (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
             (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
             (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
             (4 1
                (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
             (2 2 (:REWRITE RTL::POWER2-INTEGER))
             (2 2 (:REWRITE RTL::INTEGERP-MINUS))
             (2 1 (:REWRITE UNICITY-OF-1))
             (1 1 (:REWRITE RTL::POWER2P-EXPT2-I))
             (1 1 (:REWRITE RTL::NONNEG-+))
             (1 1
                (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2)))
(RTL::LXOR-SLICE-2-I=N
     (471 351 (:REWRITE DEFAULT-+-2))
     (413 351 (:REWRITE DEFAULT-+-1))
     (390 116 (:REWRITE DEFAULT-*-2))
     (252 40 (:REWRITE ZIP-OPEN))
     (249 23
          (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
     (206 119
          (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (146 13 (:LINEAR RTL::EXPT-WITH-SMALL-N))
     (144 144
          (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (144 144
          (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (144 144 (:REWRITE RTL::EXPT-COMPARE))
     (144 144
          (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (140 14
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (133 103 (:REWRITE DEFAULT-<-1))
     (116 116 (:REWRITE DEFAULT-*-1))
     (107 103 (:REWRITE DEFAULT-<-2))
     (73 18
         (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (48 47
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (43 26
         (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (33 33 (:REWRITE RTL::LXOR0-REDUCE))
     (33 33 (:REWRITE RTL::LXOR0-ONES-REWRITE))
     (33 33 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (33 33
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (31 31 (:REWRITE FOLD-CONSTS-IN-+))
     (26 26
         (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (22 22
         (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (22 22 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (22 22 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (18 18
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (14 14
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (14 14
         (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (14 14 (:REWRITE RTL::CAT-TIGHTEN-X))
     (5 5 (:REWRITE RTL::POWER2-INTEGER))
     (5 5 (:REWRITE RTL::INTEGERP-MINUS))
     (3 3 (:REWRITE RTL::BITS-CAT-CONSTANTS))
     (1 1 (:REWRITE RTL::NONNEG-+)))
(RTL::LXOR-SLICE (9555 7336 (:REWRITE DEFAULT-+-2))
                 (9088 7336 (:REWRITE DEFAULT-+-1))
                 (9061 1046
                       (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
                 (4091 707
                       (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
                 (3507 3507
                       (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                 (3507 3507
                       (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                 (3507 3507 (:REWRITE RTL::EXPT-COMPARE))
                 (3507 3507
                       (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                 (3198 2236 (:REWRITE DEFAULT-<-1))
                 (2420 1220
                       (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                 (2266 2236 (:REWRITE DEFAULT-<-2))
                 (2105 1817 (:REWRITE DEFAULT-*-2))
                 (1817 1817 (:REWRITE DEFAULT-*-1))
                 (1440 1046
                       (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
                 (1274 1184
                       (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                 (1268 1268 (:REWRITE RTL::LXOR0-REDUCE))
                 (1268 1268 (:REWRITE RTL::LXOR0-ONES-REWRITE))
                 (1220 1220
                       (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                 (1046 1046 (:REWRITE RTL::CAT-TIGHTEN-X))
                 (530 530 (:REWRITE FOLD-CONSTS-IN-+))
                 (286 286 (:REWRITE RTL::POWER2-INTEGER))
                 (286 286 (:REWRITE RTL::INTEGERP-MINUS))
                 (267 267
                      (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
                 (267 267
                      (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
                 (173 173 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                 (173 173
                      (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                 (173 173
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                 (173 173 (:META CANCEL_TIMES-EQUAL-CORRECT))
                 (173 173 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (161 161 (:REWRITE RTL::NONNEG-+))
                 (89 89 (:REWRITE RTL::BITS-CAT-CONSTANTS))
                 (71 71 (:REWRITE RTL::BITS-MATCH))
                 (71 71 (:REWRITE RTL::BITS-DONT-MATCH))
                 (13 13 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
                 (13 13
                     (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
                 (11 11
                     (:REWRITE RTL::LXOR0-COMBINE-CONSTANTS))
                 (10 10
                     (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS))
                 (4 4
                    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0)))
(RTL::LXOR-EXPT-1-1 (182 13
                         (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
                    (144 40 (:REWRITE DEFAULT-*-2))
                    (131 109 (:REWRITE DEFAULT-+-1))
                    (122 109 (:REWRITE DEFAULT-+-2))
                    (100 4
                         (:REWRITE RTL::REARR-NEGATIVE-COEFFS-<-SUMS-BLAH))
                    (89 12 (:REWRITE ZIP-OPEN))
                    (74 42
                        (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                    (64 64
                        (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                    (64 64
                        (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                    (64 64 (:REWRITE RTL::EXPT-COMPARE))
                    (64 64
                        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                    (47 42 (:REWRITE DEFAULT-<-2))
                    (46 42 (:REWRITE DEFAULT-<-1))
                    (42 7
                        (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                    (40 40 (:REWRITE DEFAULT-*-1))
                    (34 4 (:LINEAR RTL::EXPT-WITH-SMALL-N))
                    (28 2
                        (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
                    (22 20
                        (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                    (18 13
                        (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
                    (16 16 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                    (16 16
                        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                    (16 10
                        (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                    (13 13 (:REWRITE RTL::CAT-TIGHTEN-X))
                    (12 10
                        (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                    (11 11 (:REWRITE RTL::LXOR0-REDUCE))
                    (11 11 (:REWRITE RTL::LXOR0-ONES-REWRITE))
                    (9 9
                       (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                    (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (8 8
                       (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
                    (7 7
                       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                    (7 7
                       (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
                    (5 5 (:REWRITE RTL::POWER2-INTEGER))
                    (5 5 (:REWRITE RTL::INTEGERP-MINUS))
                    (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                    (5 5
                       (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
                    (5 5 (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
                    (2 2 (:REWRITE RTL::DUMB))
                    (2 2 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
                    (2 2
                       (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LXOR-EXPT-1-2
     (248 71 (:REWRITE DEFAULT-*-2))
     (232 179 (:REWRITE DEFAULT-+-1))
     (215 179 (:REWRITE DEFAULT-+-2))
     (156 19 (:REWRITE ZIP-OPEN))
     (152 20
          (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
     (98 56
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
     (97 71 (:REWRITE DEFAULT-*-1))
     (92 92
         (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
     (92 92
         (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
     (92 92 (:REWRITE RTL::EXPT-COMPARE))
     (92 92
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
     (80 15
         (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
     (57 52 (:REWRITE DEFAULT-<-2))
     (56 52 (:REWRITE DEFAULT-<-1))
     (43 27
         (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
     (43 3 (:LINEAR RTL::EXPT-WITH-SMALL-N))
     (42 3
         (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
     (34 27
         (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
     (29 29 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
     (29 29
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
     (27 24
         (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
     (24 20
         (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
     (20 20 (:REWRITE RTL::CAT-TIGHTEN-X))
     (16 16
         (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
     (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (13 13
         (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
     (11 11 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:LINEAR RTL::EXPT-EXCEEDS-2))
     (5 5 (:REWRITE RTL::POWER2-INTEGER))
     (5 5 (:REWRITE RTL::INTEGERP-MINUS))
     (4 4
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
     (4 4
        (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
     (4 4 (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
     (2 2 (:REWRITE RTL::NONNEG-+))
     (2 2 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
     (2 2
        (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
     (1 1
        (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS-2))
     (1 1 (:REWRITE RTL::BITS-CAT-CONSTANTS)))
(RTL::LXOR-EXPT-1-3 (62 17 (:REWRITE DEFAULT-*-2))
                    (56 35 (:REWRITE DEFAULT-+-1))
                    (50 35 (:REWRITE DEFAULT-+-2))
                    (40 7 (:REWRITE ZIP-OPEN))
                    (28 17 (:REWRITE DEFAULT-*-1))
                    (24 14
                        (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                    (21 21
                        (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                    (21 21
                        (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                    (21 21 (:REWRITE RTL::EXPT-COMPARE))
                    (21 21
                        (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                    (20 5
                        (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                    (17 12
                        (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                    (13 13 (:REWRITE DEFAULT-<-2))
                    (13 13 (:REWRITE DEFAULT-<-1))
                    (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (12 12
                        (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                    (8 8 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                    (8 8
                       (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                    (6 6
                       (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                    (5 5
                       (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                    (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (4 4
                       (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
                    (4 4
                       (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
                    (4 4
                       (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
                    (4 4 (:REWRITE RTL::CAT-TIGHTEN-X))
                    (3 3 (:REWRITE RTL::POWER2-INTEGER))
                    (3 3 (:REWRITE RTL::INTEGERP-MINUS))
                    (3 3
                       (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
                    (2 2 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
                    (2 2
                       (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
                    (1 1 (:REWRITE RTL::A5)))
(RTL::LXOR-EXPT-1 (198 54 (:REWRITE DEFAULT-*-2))
                  (168 116 (:REWRITE DEFAULT-+-1))
                  (152 116 (:REWRITE DEFAULT-+-2))
                  (123 13 (:REWRITE ZIP-OPEN))
                  (102 14
                       (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
                  (82 54 (:REWRITE DEFAULT-*-1))
                  (80 44
                      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                  (68 68
                      (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                  (68 68
                      (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                  (68 68 (:REWRITE RTL::EXPT-COMPARE))
                  (68 68
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                  (64 14
                      (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                  (50 2
                      (:REWRITE RTL::REARR-NEGATIVE-COEFFS-<-SUMS-BLAH))
                  (47 42 (:REWRITE DEFAULT-<-2))
                  (44 42 (:REWRITE DEFAULT-<-1))
                  (42 42 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (42 3
                      (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
                  (40 26
                      (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                  (30 26
                      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                  (25 25 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                  (25 25
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                  (22 20
                      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                  (17 14
                      (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
                  (15 15
                      (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                  (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
                  (15 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
                  (14 14 (:REWRITE RTL::CAT-TIGHTEN-X))
                  (10 10
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
                  (9 9 (:REWRITE RTL::LXOR0-REDUCE))
                  (9 9 (:REWRITE RTL::LXOR0-ONES-REWRITE))
                  (8 8
                     (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
                  (6 6
                     (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
                  (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                  (4 4 (:REWRITE RTL::DUMB))
                  (3 3 (:REWRITE RTL::POWER2-INTEGER))
                  (3 3 (:REWRITE RTL::INTEGERP-MINUS))
                  (3 3 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
                  (3 3
                     (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
                  (3 3
                     (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
                  (3 3 (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
                  (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2)))
(RTL::LXOR-EXPT-2 (222 61 (:REWRITE DEFAULT-*-2))
                  (199 124 (:REWRITE DEFAULT-+-2))
                  (185 124 (:REWRITE DEFAULT-+-1))
                  (114 15 (:REWRITE ZIP-OPEN))
                  (109 61 (:REWRITE DEFAULT-*-1))
                  (66 38
                      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                  (65 65
                      (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                  (65 65
                      (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                  (65 65 (:REWRITE RTL::EXPT-COMPARE))
                  (65 65
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                  (62 17
                      (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                  (44 40 (:REWRITE DEFAULT-<-2))
                  (43 26
                      (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                  (40 40 (:REWRITE DEFAULT-<-1))
                  (28 28 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                  (28 28
                      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                  (28 26
                      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                  (19 19
                      (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                  (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
                  (16 16
                      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                  (16 16
                      (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
                  (10 10 (:REWRITE RTL::BITS-MATCH))
                  (10 10 (:REWRITE RTL::BITS-DONT-MATCH))
                  (9 9
                     (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
                  (6 6 (:REWRITE RTL::POWER2-INTEGER))
                  (6 6 (:REWRITE RTL::INTEGERP-MINUS))
                  (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(RTL::LXOR-EXPT (268 94 (:REWRITE DEFAULT-+-2))
                (188 57 (:REWRITE DEFAULT-*-2))
                (180 94 (:REWRITE DEFAULT-+-1))
                (99 57 (:REWRITE DEFAULT-*-1))
                (90 24 (:REWRITE ZIP-OPEN))
                (57 8
                    (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
                (49 8
                    (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
                (42 24
                    (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
                (36 6
                    (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
                (33 32 (:REWRITE DEFAULT-<-2))
                (32 32 (:REWRITE DEFAULT-<-1))
                (26 26
                    (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                (26 26
                    (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                (26 26 (:REWRITE RTL::EXPT-COMPARE))
                (26 26
                    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
                (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
                (14 1
                    (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
                (12 12
                    (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
                (12 12 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
                (12 12
                    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
                (12 8
                    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
                (10 8
                    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
                (6 6
                   (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
                (6 6
                   (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
                (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (5 5
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE RTL::POWER2-INTEGER))
                (2 2 (:REWRITE RTL::INTEGERP-MINUS))
                (1 1 (:REWRITE RTL::DUMB))
                (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(RTL::TRUNC-LAND
 (50 50 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (26 13
     (:TYPE-PRESCRIPTION RTL::TRUNC-INTEGER-TYPE-PRESCRIPTION))
 (25 25
     (:TYPE-PRESCRIPTION RTL::NONNEG-+-TYPE))
 (13 13
     (:TYPE-PRESCRIPTION RTL::TRUNC-NON-POSITIVE-RATIONAL-TYPE-PRESCRIPTION))
 (13 13
     (:TYPE-PRESCRIPTION RTL::TRUNC-NEGATIVE-RATIONAL-TYPE-PRESCRIPTION)))
(RTL::BITS-TRUNC)