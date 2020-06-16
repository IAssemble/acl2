(LRAT::EXTEND-WITH-PROOF)
(LRAT::FORMULA-P-DELETE-CLAUSES
     (48 12
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (40 37 (:REWRITE DEFAULT-CAR))
     (35 32 (:REWRITE DEFAULT-CDR))
     (24 24
         (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (17 17 (:REWRITE DEFAULT-<-2))
     (17 17 (:REWRITE DEFAULT-<-1))
     (12 12
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(LRAT::FORMULA-P-ADD-PROOF-CLAUSE
     (4 4
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (3 3
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(LRAT::HONS-ASSOC-EQUAL-DELETE-CLAUSES-MEMBER-EQUAL-CASE
     (70 55 (:REWRITE DEFAULT-CAR))
     (44 28
         (:TYPE-PRESCRIPTION LRAT::DELETE-CLAUSES))
     (39 29 (:REWRITE DEFAULT-CDR))
     (16 16 (:TYPE-PRESCRIPTION HONS-ACONS)))
(LRAT::HONS-ASSOC-EQUAL-DELETE-CLAUSES
     (164 134 (:REWRITE DEFAULT-CAR))
     (86 66 (:REWRITE DEFAULT-CDR))
     (76 14
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (66 42
         (:TYPE-PRESCRIPTION LRAT::DELETE-CLAUSES))
     (48 48 (:TYPE-PRESCRIPTION HONS-ACONS))
     (38 38
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (20 5
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (19 19
         (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (14 14
         (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE)))
(LRAT::DELETE-CLAUSES-PRESERVES-FORMULA-TRUEP
 (209 3 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (135 3 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (100 8 (:DEFINITION MEMBER-EQUAL))
 (87 16
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (76 6
     (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (52 16
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (40 33 (:REWRITE DEFAULT-CDR))
 (40 5 (:DEFINITION HONS-ASSOC-EQUAL))
 (36 36 (:REWRITE DEFAULT-CAR))
 (33 33
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (30 2 (:DEFINITION LRAT::FORMULA-P))
 (26 6
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (24 4
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (19 19
     (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (18 18 (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (18 6
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (8 8 (:REWRITE LRAT::TRUTH-MONOTONE))
 (8 2
    (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (6 6
    (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (6 6
    (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (6
   6
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:DEFINITION POSP))
 (5 5 (:DEFINITION HONS-EQUAL))
 (4 4
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (4 1 (:DEFINITION LRAT::DELETE-CLAUSES))
 (3 3
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:DEFINITION LRAT::UNDEFP$INLINE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:DEFINITION HONS-ACONS)))
(LRAT::DELETE-CLAUSES-PRESERVES-SATISFIABLE
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION LRAT::DELETE-CLAUSES))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION POSP))
     (2 2 (:REWRITE LRAT::TRUTH-MONOTONE))
     (2 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:DEFINITION HONS-ACONS)))
(LRAT::FORMULA-TRUEP-CONS-SHRINK-FORMULA
 (288 4 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (192 4 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (110 8 (:DEFINITION MEMBER-EQUAL))
 (100 91 (:REWRITE DEFAULT-CAR))
 (100 16
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (80 65 (:REWRITE DEFAULT-CDR))
 (74 8
     (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (70 22
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (60 4 (:DEFINITION LRAT::FORMULA-P))
 (44 44
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (40 6
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (26 26 (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (24 8
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (20 20
     (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (12 4 (:DEFINITION POSP))
 (11 11 (:REWRITE LRAT::TRUTH-MONOTONE))
 (8 8
    (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (8 8
    (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (8
   8
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (8 8
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 2
    (:REWRITE LRAT::FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (6 6
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (4 4
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:DEFINITION LRAT::UNDEFP$INLINE)))
(LRAT::SATISFIABLE-CONS-SHRINK-FORMULA
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (8 6
        (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:REWRITE LRAT::TRUTH-MONOTONE))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (3 1 (:DEFINITION POSP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LRAT::NOT-SATISFIABLE-ADD-PROOF-CLAUSE-NIL
     (26 2
         (:REWRITE LRAT::SATISFIABLE-CONS-SHRINK-FORMULA))
     (20 4
         (:REWRITE LRAT::FORMULA-TRUEP-CONS-SHRINK-FORMULA))
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (9 9
        (:TYPE-PRESCRIPTION LRAT::FORMULA-TRUEP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 5
        (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA))
     (5 5 (:REWRITE LRAT::TRUTH-MONOTONE))
     (5 1
        (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
     (4 4
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (2 2 (:REWRITE LRAT::SATISFIABLE-SUFF))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1
        (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
     (1 1
        (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL)))
(LRAT::VERIFY-CLAUSE-IMPLIES-UNSATISFIABLE
 (2225 25 (:DEFINITION LRAT::IS-UNIT-CLAUSE))
 (2200 50 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (1900 75 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (1325 25
       (:REWRITE LRAT::EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
 (1100 175
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (800 100
      (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (616 154
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (511 511 (:REWRITE DEFAULT-CAR))
 (449 449 (:REWRITE DEFAULT-CDR))
 (432 83
      (:REWRITE LRAT::UNIT-PROPAGATION-IDENTITY))
 (400 75
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (383 383
      (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (350 350 (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (300
     75
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (258 258
      (:TYPE-PRESCRIPTION LRAT::FORMULA-TRUEP))
 (250 250
      (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE))
 (250 250
      (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (250 250 (:DEFINITION MEMBER-EQUAL))
 (250 25
      (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (225 25 (:DEFINITION HONS-GET))
 (200 100
      (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (200 25 (:DEFINITION HONS-ASSOC-EQUAL))
 (175 25 (:DEFINITION ADD-TO-SET-EQUAL))
 (150 150
      (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (150 75 (:REWRITE DEFAULT-UNARY-MINUS))
 (143 114 (:REWRITE DEFAULT-<-2))
 (133 133
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (129 129 (:REWRITE LRAT::TRUTH-MONOTONE))
 (114 114 (:REWRITE DEFAULT-<-1))
 (105 21
      (:REWRITE LRAT::UNIT-PROPAGATION-IMPLIES-UNSAT))
 (100 100
      (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (100 25
      (:REWRITE LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (100 25
      (:REWRITE LRAT::CONS-PRESERVES-EVALUATE-FORMULA))
 (83 83
     (:REWRITE LRAT::UNIT-PROPAGATION-T-MONOTONE))
 (75 75 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (75 75
     (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (75
   75
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (65 65 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (58 29 (:REWRITE DEFAULT-*-2))
 (50 25 (:DEFINITION NULL))
 (29 29 (:REWRITE DEFAULT-*-1))
 (29 29
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (25 25 (:TYPE-PRESCRIPTION NULL))
 (25 25
     (:REWRITE LRAT::IS-UNIT-CLAUSE-SUPERSET))
 (25 25 (:DEFINITION HONS-EQUAL))
 (20 19
     (:REWRITE LRAT::FORMULA-P-SHRINK-FORMULA)))
(LRAT::FORMULA-P-MV-NTH-2-VERIFY-CLAUSE
 (6991 10 (:DEFINITION LRAT::UNIT-PROPAGATION))
 (4454 10 (:DEFINITION LRAT::IS-UNIT-CLAUSE))
 (4090 30 (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (3992 40 (:DEFINITION LRAT::EVALUATE-LITERAL))
 (3252 20
       (:REWRITE LRAT::EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
 (3231 201
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (3077 3 (:DEFINITION LRAT::RATP1))
 (2675 108 (:DEFINITION MEMBER-EQUAL))
 (2505 2505
       (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (2445 468
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (2048 256
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (1256 1256
       (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (1200 75
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-RAT-ASSIGNMENT))
 (1044 87
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION))
 (864 60
      (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (520 60
      (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (484 10 (:DEFINITION ADD-TO-SET-EQUAL))
 (474 63
      (:REWRITE LRAT::MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (451 451 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (386
     98
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (353 317 (:REWRITE DEFAULT-CDR))
 (342 3 (:DEFINITION LRAT::RAT-ASSIGNMENT))
 (303 303 (:REWRITE DEFAULT-CAR))
 (268 268
      (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (197 13
      (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (184 13 (:DEFINITION HONS-GET))
 (168 28
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (140 140
      (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE))
 (135 17 (:DEFINITION HONS-ASSOC-EQUAL))
 (127 127
      (:TYPE-PRESCRIPTION LRAT::NEGATE-CLAUSE-OR-ASSIGNMENT))
 (120 120 (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (120 30
      (:REWRITE LRAT::UNIT-PROPAGATION-IDENTITY))
 (108 7
      (:REWRITE LRAT::UNIT-PROPAGATION-IMPLIES-UNSAT))
 (105 7 (:DEFINITION LRAT::FORMULA-P))
 (101 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (100 4
      (:REWRITE LRAT::HONS-ASSOC-EQUAL-SHRINK-FORMULA))
 (98
   98
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (90 20
     (:REWRITE LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (81 81
     (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (74 74
     (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (60 60
     (:TYPE-PRESCRIPTION LRAT::FORMULA-TRUEP))
 (60 60
     (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (59 59
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 40 (:DEFINITION LRAT::UNDEFP$INLINE))
 (40 20 (:DEFINITION NULL))
 (30 30
     (:REWRITE LRAT::UNIT-PROPAGATION-T-MONOTONE))
 (30 30
     (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONE))
 (30 30 (:REWRITE LRAT::TRUTH-MONOTONE))
 (27 10
     (:TYPE-PRESCRIPTION LRAT::LITERALP-IS-UNIT-CLAUSE))
 (21 7 (:DEFINITION POSP))
 (20 20 (:TYPE-PRESCRIPTION NULL))
 (17 17 (:DEFINITION HONS-EQUAL))
 (17 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 3 (:DEFINITION MV-NTH))
 (10 10
     (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
 (10 10
     (:REWRITE LRAT::IS-UNIT-CLAUSE-SUPERSET))
 (10 5 (:REWRITE DEFAULT-*-2))
 (7 7
    (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (6 6
    (:TYPE-PRESCRIPTION LRAT::SHRINK-FORMULA))
 (6 6
    (:TYPE-PRESCRIPTION LRAT::RAT-ASSIGNMENT))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION LRAT::RATP)))
(LRAT::EXTEND-WITH-PROOF-PRESERVES-SATISFIABLE
     (1382 1316 (:REWRITE DEFAULT-CAR))
     (1220 1122 (:REWRITE DEFAULT-CDR))
     (794 234 (:REWRITE DEFAULT-+-2))
     (418 24 (:DEFINITION LRAT::FORMULA-P))
     (376 94
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (372 234 (:REWRITE DEFAULT-+-1))
     (335 67 (:DEFINITION LEN))
     (302 302 (:REWRITE DEFAULT-<-2))
     (302 302 (:REWRITE DEFAULT-<-1))
     (240 20 (:REWRITE COMMUTATIVITY-OF-+))
     (231 121
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (188 188
          (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (172 10 (:REWRITE COMMUTATIVITY-2-OF-+))
     (150 39 (:DEFINITION LRAT::DELETE-CLAUSES))
     (92 35 (:REWRITE DEFAULT-UNARY-MINUS))
     (37 37
         (:TYPE-PRESCRIPTION LRAT::ADD-PROOF-CLAUSE))
     (37 37 (:DEFINITION HONS-ACONS))
     (34 34
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (32 32 (:REWRITE FOLD-CONSTS-IN-+))
     (31 31 (:REWRITE LRAT::SATISFIABLE-SUFF))
     (27 27 (:REWRITE DEFAULT-COERCE-2))
     (27 27 (:REWRITE DEFAULT-COERCE-1))
     (5 5 (:TYPE-PRESCRIPTION POSP)))
(LRAT::NOT-FORMULA-TRUEP-ADD-NIL-CLAUSE
     (21 1
         (:REWRITE LRAT::FORMULA-TRUEP-CONS-SHRINK-FORMULA))
     (18 1 (:DEFINITION LRAT::FORMULA-P))
     (9 9 (:REWRITE DEFAULT-CAR))
     (6 6
        (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (5 5 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
     (4 1
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (3 3
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (3 1 (:DEFINITION POSP))
     (1 1
        (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
     (1 1
        (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
     (1 1 (:REWRITE LRAT::TRUTH-MONOTONE))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(LRAT::PROOF-CONTRADICTION-P-IMPLIES-FALSE
 (263373 359
         (:DEFINITION LRAT::UNIT-PROPAGATION))
 (165243 359 (:DEFINITION LRAT::IS-UNIT-CLAUSE))
 (151839 1076
         (:DEFINITION LRAT::EVALUATE-CLAUSE))
 (148420 1435
         (:DEFINITION LRAT::EVALUATE-LITERAL))
 (133093 7258
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (120773 717
         (:REWRITE LRAT::EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
 (103946 3925 (:DEFINITION MEMBER-EQUAL))
 (93008 16543
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (65646 3420
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION))
 (62527 2844
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-RAT-ASSIGNMENT))
 (45071 45071
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
 (33170 2152
        (:REWRITE LRAT::SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (24450 122 (:DEFINITION LRAT::RAT-ASSIGNMENT))
 (18853 359 (:DEFINITION ADD-TO-SET-EQUAL))
 (18648 2152
        (:REWRITE LRAT::UNIT-PROPAGATION-CORRECT))
 (17474 2097
        (:REWRITE LRAT::MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (17377 16986 (:REWRITE DEFAULT-CAR))
 (15886 14777 (:REWRITE DEFAULT-CDR))
 (14898
     3643
     (:REWRITE LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (9870 9870
       (:REWRITE LRAT::MEMBER-EQUAL-MONOTONE))
 (7176 1311
       (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (7003 1182
       (:REWRITE LRAT::UNIT-PROPAGATION-IDENTITY))
 (6771 278
       (:REWRITE LRAT::UNIT-PROPAGATION-IMPLIES-UNSAT))
 (6637 581 (:DEFINITION HONS-ASSOC-EQUAL))
 (5522 5522
       (:TYPE-PRESCRIPTION LRAT::LITERALP))
 (5022 5022
       (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE))
 (4097 4097
       (:TYPE-PRESCRIPTION LRAT::NEGATE-CLAUSE-OR-ASSIGNMENT))
 (4024 2086 (:REWRITE DEFAULT-UNARY-MINUS))
 (3643
   3643
   (:REWRITE
        LRAT::NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (3226 717
       (:REWRITE LRAT::EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (2941 2755
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2375 210
       (:REWRITE LRAT::FORMULA-TRUEP-CONS-SHRINK-FORMULA))
 (2152 2152
       (:REWRITE LRAT::TRUTH-MONOTONE-CLAUSE))
 (1432 1432 (:DEFINITION LRAT::UNDEFP$INLINE))
 (1232 441 (:REWRITE DEFAULT-+-2))
 (1209 862 (:REWRITE DEFAULT-<-2))
 (1182 1182
       (:REWRITE LRAT::UNIT-PROPAGATION-T-MONOTONE))
 (1182 1182 (:REWRITE LRAT::TRUTH-MONOTONE))
 (1005 358
       (:TYPE-PRESCRIPTION LRAT::LITERALP-IS-UNIT-CLAUSE))
 (969 550 (:REWRITE DEFAULT-*-2))
 (907 907 (:TYPE-PRESCRIPTION LEN))
 (887 862 (:REWRITE DEFAULT-<-1))
 (717 717 (:TYPE-PRESCRIPTION NULL))
 (550 550 (:REWRITE DEFAULT-*-1))
 (545 109 (:DEFINITION LEN))
 (543 441 (:REWRITE DEFAULT-+-1))
 (535 535 (:DEFINITION HONS-EQUAL))
 (464 29 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (441 73 (:DEFINITION POS-LISTP))
 (359 359
      (:REWRITE LRAT::IS-UNIT-CLAUSE-SUPERSET))
 (348 29 (:DEFINITION LRAT::DRAT-HINT-P))
 (288 288
      (:TYPE-PRESCRIPTION LRAT::RAT-ASSIGNMENT))
 (220 55 (:DEFINITION LRAT::DELETE-CLAUSES))
 (150 20 (:REWRITE DISTRIBUTIVITY))
 (129 11 (:REWRITE ASSOCIATIVITY-OF-+))
 (61 61
     (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (50 50
     (:TYPE-PRESCRIPTION LRAT::DELETE-CLAUSES))
 (30 10 (:DEFINITION FIX))
 (26 26 (:REWRITE LRAT::FORMULA-TRUEP-NECC))
 (26 2 (:REWRITE COMMUTATIVITY-OF-+))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (20 5
     (:REWRITE LRAT::CONS-PRESERVES-EVALUATE-FORMULA))
 (18 1 (:REWRITE COMMUTATIVITY-2-OF-+))
 (16 4 (:REWRITE UNICITY-OF-0))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE LRAT::SUBSETP-TRANSITIVE)))
(LRAT::PROOF-CONTRADICTION-P-IMPLIES-NOT-SATISFIABLE
     (63 1 (:DEFINITION LRAT::PROOFP))
     (56 1 (:DEFINITION LRAT::PROOF-ENTRY-P))
     (47 2 (:DEFINITION LRAT::ADD-STEP-P))
     (18 6 (:DEFINITION POSP))
     (18 3 (:DEFINITION POS-LISTP))
     (17 17 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE DEFAULT-CDR))
     (16 1 (:DEFINITION LRAT::DRAT-HINT-LISTP))
     (15 1 (:DEFINITION LRAT::FORMULA-P))
     (12 1 (:DEFINITION LRAT::DRAT-HINT-P))
     (8 2
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 1
        (:DEFINITION LRAT::PROOF-CONTRADICTION-P))
     (5 5
        (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:TYPE-PRESCRIPTION POS-LISTP))
     (4 2 (:DEFINITION LRAT::WEAK-ADD-STEP-P))
     (3 3
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1
        (:TYPE-PRESCRIPTION LRAT::DRAT-HINT-LISTP))
     (1 1 (:REWRITE LRAT::SATISFIABLE-SUFF)))
(LRAT::MAIN-THEOREM-LIST-BASED
     (504 8
          (:REWRITE LRAT::VERIFY-CLAUSE-IMPLIES-UNSATISFIABLE))
     (381 3 (:DEFINITION LRAT::EXTEND-WITH-PROOF))
     (287 14 (:DEFINITION LRAT::DRAT-HINT-LISTP))
     (275 267 (:REWRITE DEFAULT-CAR))
     (274 258 (:REWRITE DEFAULT-CDR))
     (261 34 (:DEFINITION POS-LISTP))
     (204 14 (:DEFINITION LRAT::DRAT-HINT-P))
     (138 47 (:REWRITE DEFAULT-+-2))
     (129 23 (:DEFINITION LEN))
     (76 19
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (67 67 (:REWRITE DEFAULT-<-2))
     (67 67 (:REWRITE DEFAULT-<-1))
     (56 7 (:DEFINITION FAST-ALIST-FORK))
     (55 47 (:REWRITE DEFAULT-+-1))
     (39 4
         (:DEFINITION LRAT::PROOF-CONTRADICTION-P))
     (38 38
         (:REWRITE LRAT::UNIT-PROPAGATION-MONOTONICITY))
     (32 8 (:DEFINITION LRAT::DELETE-CLAUSES))
     (24 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 8
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (10 10
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (8 8
        (:TYPE-PRESCRIPTION LRAT::PROOF-ENTRY-P))
     (8 8 (:REWRITE LRAT::SATISFIABLE-SUFF))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:REWRITE DEFAULT-COERCE-1))
     (8 8 (:DEFINITION HONS-ACONS))
     (7 7 (:DEFINITION HONS-ASSOC-EQUAL)))