(POWERLISTS::P-BITONIC-MERGE
     (212 4 (:DEFINITION ACL2-COUNT))
     (64 32 (:REWRITE DEFAULT-+-2))
     (44 32 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE COMMUTATIVITY-OF-+))
     (32 8 (:DEFINITION INTEGER-ABS))
     (32 4 (:DEFINITION LENGTH))
     (24 8
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (22 1 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (20 4 (:DEFINITION LEN))
     (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
     (16 8
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (8 8
        (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (8 8
        (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-REALPART))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE DEFAULT-IMAGPART))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE DEFAULT-CAR)))
(POWERLISTS::P-BITONIC-SORT (212 4 (:DEFINITION ACL2-COUNT))
                            (64 32 (:REWRITE DEFAULT-+-2))
                            (44 32 (:REWRITE DEFAULT-+-1))
                            (32 8 (:REWRITE COMMUTATIVITY-OF-+))
                            (32 8 (:DEFINITION INTEGER-ABS))
                            (32 4 (:DEFINITION LENGTH))
                            (20 4 (:DEFINITION LEN))
                            (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                            (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                            (8 8 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-<-2))
                            (8 8 (:REWRITE DEFAULT-<-1))
                            (6 2
                               (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                            (4 4 (:TYPE-PRESCRIPTION LEN))
                            (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
                            (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                            (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                            (4 4 (:REWRITE DEFAULT-REALPART))
                            (4 4 (:REWRITE DEFAULT-NUMERATOR))
                            (4 4 (:REWRITE DEFAULT-IMAGPART))
                            (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                            (4 4 (:REWRITE DEFAULT-COERCE-2))
                            (4 4 (:REWRITE DEFAULT-COERCE-1))
                            (4 4 (:REWRITE DEFAULT-CAR))
                            (4 2
                               (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                            (2 2
                               (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                            (2 2
                               (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::POWERLIST-REVERSE
     (93 31
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (62 62 (:TYPE-PRESCRIPTION BOOLEANP))
     (62 31
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (31 31
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 12
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST)))
(POWERLISTS::UNZIP-REVERSE (379 131
                                (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
                           (255 131
                                (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
                           (248 248 (:TYPE-PRESCRIPTION BOOLEANP))
                           (235 21
                                (:DEFINITION POWERLISTS::P-SIMILAR-P))
                           (166 166
                                (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
                           (124 124
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (42 42
                               (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
                           (15 1 (:DEFINITION POWERLISTS::P-ZIP)))
(POWERLISTS::SIMILAR-BITONIC-MERGE
     (1014 2 (:DEFINITION POWERLISTS::P-MIN))
     (949 37
          (:REWRITE POWERLISTS::SIMILAR-REGULAR))
     (898 2 (:DEFINITION POWERLISTS::P-MAX))
     (783 261
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (522 522 (:TYPE-PRESCRIPTION BOOLEANP))
     (522 261
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (339 339
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (264 12 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (264 12 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (261 261
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (174 6 (:REWRITE POWERLISTS::MIN-SIMILAR-2))
     (174 6 (:REWRITE POWERLISTS::MIN-SIMILAR-1))
     (174 6 (:REWRITE POWERLISTS::MAX-SIMILAR-1))
     (172 170
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (172 170
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (90 6 (:DEFINITION POWERLISTS::P-ZIP))
     (20 4 (:DEFINITION POWERLISTS::FIX-MIN))
     (20 4 (:DEFINITION POWERLISTS::FIX-MAX))
     (16 16 (:DEFINITION REALFIX))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE POWERLISTS::REGULAR-SIMILAR-SWAP-UNZIP)))
(POWERLISTS::SIMILAR-REVERSE
     (296 14
          (:REWRITE POWERLISTS::SIMILAR-REGULAR))
     (213 71
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (146 1
          (:REWRITE POWERLISTS::REGULAR-SIMILAR-SWAP-UNZIP))
     (142 142 (:TYPE-PRESCRIPTION BOOLEANP))
     (142 71
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (137 119
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (83 68
         (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (80 65
         (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (71 71
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (69 15
         (:REWRITE POWERLISTS::POWERLIST-REVERSE)))
(POWERLISTS::POWERLIST-P-ZIP
     (63 21
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
     (42 21
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (35 3 (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (19 19
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (6 6
        (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P)))
(POWERLISTS::POWERLIST-BITONIC-MERGE
     (1110 370
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (990 45 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (990 45 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (896 7 (:DEFINITION POWERLISTS::P-MIN))
     (896 7 (:DEFINITION POWERLISTS::P-MAX))
     (740 740 (:TYPE-PRESCRIPTION BOOLEANP))
     (740 370
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (370 370
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (352 352
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (315 21 (:DEFINITION POWERLISTS::P-ZIP))
     (70 14 (:DEFINITION POWERLISTS::FIX-MIN))
     (70 14 (:DEFINITION POWERLISTS::FIX-MAX))
     (56 56 (:DEFINITION REALFIX))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::POWERLIST-BITONIC-SORT
     (5866 7
           (:DEFINITION POWERLISTS::P-BITONIC-MERGE))
     (3344 84 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (2998 84 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (2227 761
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (1494 761
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (1466 1466 (:TYPE-PRESCRIPTION BOOLEANP))
     (938 7 (:DEFINITION POWERLISTS::P-MIN))
     (938 7 (:DEFINITION POWERLISTS::P-MAX))
     (872 28 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (850 91 (:DEFINITION POWERLISTS::P-REVERSE))
     (776 776
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (733 733
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (315 21 (:DEFINITION POWERLISTS::P-ZIP))
     (224 28
          (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (176 16
          (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (168 168
          (:REWRITE POWERLISTS::DEFS-READ-POWERLIST))
     (70 14 (:DEFINITION POWERLISTS::FIX-MIN))
     (70 14 (:DEFINITION POWERLISTS::FIX-MAX))
     (56 56 (:DEFINITION REALFIX))
     (32 32
         (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::SIMILAR-BITONIC-SORT-AUX
     (17217 7
            (:DEFINITION POWERLISTS::P-BITONIC-SORT))
     (12130 7
            (:DEFINITION POWERLISTS::P-BITONIC-MERGE))
     (4964 4
           (:REWRITE POWERLISTS::SIMILAR-BITONIC-MERGE))
     (4267 1441
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4068 12
           (:REWRITE POWERLISTS::REGULAR-SIMILAR-TIE-ZIP))
     (3472 84 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (3122 84 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (2990 7 (:DEFINITION POWERLISTS::P-MIN))
     (2873 548
           (:REWRITE POWERLISTS::POWERLIST-BITONIC-SORT))
     (2854 1441
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (2826 2826 (:TYPE-PRESCRIPTION BOOLEANP))
     (2758 7 (:DEFINITION POWERLISTS::P-MAX))
     (2309 2241
           (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (1413 1413
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1252 224
           (:REWRITE POWERLISTS::POWERLIST-BITONIC-MERGE))
     (1149 795
           (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (1149 795
           (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (952 28 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (907 96 (:DEFINITION POWERLISTS::P-REVERSE))
     (466 68
          (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (400 12 (:REWRITE POWERLISTS::MIN-SIMILAR-2))
     (400 12 (:REWRITE POWERLISTS::MIN-SIMILAR-1))
     (400 12
          (:REWRITE POWERLISTS::MIN-MAX-SIMILAR))
     (400 12 (:REWRITE POWERLISTS::MAX-SIMILAR-2))
     (400 12 (:REWRITE POWERLISTS::MAX-SIMILAR-1))
     (315 21 (:DEFINITION POWERLISTS::P-ZIP))
     (70 14 (:DEFINITION POWERLISTS::FIX-MIN))
     (70 14 (:DEFINITION POWERLISTS::FIX-MAX))
     (56 56 (:DEFINITION REALFIX))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::SIMILAR-BITONIC-SORT
     (13287 8
            (:DEFINITION POWERLISTS::P-BITONIC-MERGE))
     (5159 1745
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (3927 15
           (:REWRITE POWERLISTS::REGULAR-SIMILAR-TIE-ZIP))
     (3912 96 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (3552 96 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (3452 1745
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (3414 3414 (:TYPE-PRESCRIPTION BOOLEANP))
     (3251 8 (:DEFINITION POWERLISTS::P-MIN))
     (2961 8 (:DEFINITION POWERLISTS::P-MAX))
     (2896 525
           (:REWRITE POWERLISTS::POWERLIST-BITONIC-SORT))
     (2803 2659
           (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (1707 1707
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1508 274
           (:REWRITE POWERLISTS::POWERLIST-BITONIC-MERGE))
     (1349 1007
           (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (1344 1002
           (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (1084 32 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (1001 108 (:DEFINITION POWERLISTS::P-REVERSE))
     (855 3
          (:REWRITE POWERLISTS::REGULAR-SIMILAR-SWAP-UNZIP))
     (502 72
          (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (500 15 (:REWRITE POWERLISTS::MIN-SIMILAR-2))
     (500 15 (:REWRITE POWERLISTS::MIN-SIMILAR-1))
     (500 15
          (:REWRITE POWERLISTS::MIN-MAX-SIMILAR))
     (500 15 (:REWRITE POWERLISTS::MAX-SIMILAR-2))
     (500 15 (:REWRITE POWERLISTS::MAX-SIMILAR-1))
     (360 24 (:DEFINITION POWERLISTS::P-ZIP))
     (80 16 (:DEFINITION POWERLISTS::FIX-MIN))
     (80 16 (:DEFINITION POWERLISTS::FIX-MAX))
     (64 64 (:DEFINITION REALFIX))
     (32 32 (:REWRITE DEFAULT-<-2))
     (32 32 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::REGULAR-BITONIC-SORT
     (3870 2
           (:DEFINITION POWERLISTS::P-BITONIC-SORT))
     (2847 2
           (:DEFINITION POWERLISTS::P-BITONIC-MERGE))
     (1982 75
           (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (1226 8 (:DEFINITION POWERLISTS::P-REGULAR-P))
     (1028 348
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (992 24 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (989 1
          (:REWRITE POWERLISTS::SIMILAR-BITONIC-MERGE))
     (892 24 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (688 348
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (680 680 (:TYPE-PRESCRIPTION BOOLEANP))
     (666 115
          (:REWRITE POWERLISTS::POWERLIST-BITONIC-SORT))
     (647 2 (:DEFINITION POWERLISTS::P-MIN))
     (615 3
          (:REWRITE POWERLISTS::REGULAR-SIMILAR-TIE-ZIP))
     (589 2 (:DEFINITION POWERLISTS::P-MAX))
     (497 357
          (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (494 494
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (340 340
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (337 59
          (:REWRITE POWERLISTS::POWERLIST-BITONIC-MERGE))
     (272 8 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (255 27 (:DEFINITION POWERLISTS::P-REVERSE))
     (231 1
          (:REWRITE POWERLISTS::SIMILAR-REVERSE))
     (212 150
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (212 150
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (205 1
          (:REWRITE POWERLISTS::SIMILAR-BITONIC-SORT-AUX))
     (114 16
          (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (100 3 (:REWRITE POWERLISTS::MIN-SIMILAR-2))
     (100 3 (:REWRITE POWERLISTS::MIN-SIMILAR-1))
     (100 3
          (:REWRITE POWERLISTS::MIN-MAX-SIMILAR))
     (100 3 (:REWRITE POWERLISTS::MAX-SIMILAR-2))
     (100 3 (:REWRITE POWERLISTS::MAX-SIMILAR-1))
     (90 6 (:DEFINITION POWERLISTS::P-ZIP))
     (58 58
         (:REWRITE POWERLISTS::DEFS-READ-POWERLIST))
     (24 24
         (:REWRITE POWERLISTS::DEFS-POWERLIST-P-POWERLIST))
     (20 4 (:DEFINITION POWERLISTS::FIX-MIN))
     (20 4 (:DEFINITION POWERLISTS::FIX-MAX))
     (16 16 (:DEFINITION REALFIX))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::BITONIC-BATCHER-MERGE
     (2213 775
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (1438 1438 (:TYPE-PRESCRIPTION BOOLEANP))
     (719 719
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (42 42 (:REWRITE DEFAULT-<-2))
     (42 42 (:REWRITE DEFAULT-<-1))
     (15 15
         (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (15 15
         (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (13 13
         (:REWRITE POWERLISTS::SIMILAR-REGULAR)))
(POWERLISTS::BITONIC-BATCHER-SORT
     (21594 33
            (:DEFINITION POWERLISTS::P-BATCHER-MERGE))
     (20956 4
            (:DEFINITION POWERLISTS::P-BITONIC-MERGE))
     (15568 312 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (15372 312 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (8894 2976
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (6560 70 (:DEFINITION POWERLISTS::P-MIN))
     (6560 70 (:DEFINITION POWERLISTS::P-MAX))
     (5968 3009
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (5918 5918 (:TYPE-PRESCRIPTION BOOLEANP))
     (3841 3717
           (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (2959 2959
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2628 144 (:DEFINITION POWERLISTS::P-ZIP))
     (903 3
          (:REWRITE POWERLISTS::BITONIC-BATCHER-MERGE))
     (846 28
          (:REWRITE POWERLISTS::SIMILAR-REGULAR))
     (548 86
          (:REWRITE POWERLISTS::POWERLIST-BITONIC-SORT))
     (535 107 (:DEFINITION POWERLISTS::FIX-MIN))
     (535 107 (:DEFINITION POWERLISTS::FIX-MAX))
     (520 16 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (482 52 (:DEFINITION POWERLISTS::P-REVERSE))
     (428 428 (:DEFINITION REALFIX))
     (410 2
          (:REWRITE POWERLISTS::REGULAR-BITONIC-SORT))
     (384 48
          (:REWRITE POWERLISTS::POWERLIST-BITONIC-MERGE))
     (214 214 (:REWRITE DEFAULT-<-2))
     (214 214 (:REWRITE DEFAULT-<-1))
     (136 16
          (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (116 100
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (116 100
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (96 96
         (:REWRITE POWERLISTS::DEFS-READ-POWERLIST))
     (20 20
         (:REWRITE POWERLISTS::DEFS-POWERLIST-P-POWERLIST)))
(POWERLISTS::BITONIC-SORT-IS-PERMUTATION
     (490 1
          (:DEFINITION POWERLISTS::P-BATCHER-SORT))
     (482 1
          (:DEFINITION POWERLISTS::P-BATCHER-MERGE))
     (201 67
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (176 8 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (176 8 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (136 2 (:DEFINITION POWERLISTS::P-MIN))
     (136 2 (:DEFINITION POWERLISTS::P-MAX))
     (135 68
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (134 134 (:TYPE-PRESCRIPTION BOOLEANP))
     (81 72
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (72 72
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (67 67
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 4 (:DEFINITION POWERLISTS::P-ZIP))
     (44 1 (:DEFINITION POWERLISTS::P-REGULAR-P))
     (36 2 (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (24 2
         (:DEFINITION POWERLISTS::P-MEMBER-COUNT))
     (15 3 (:DEFINITION POWERLISTS::FIX-MIN))
     (15 3 (:DEFINITION POWERLISTS::FIX-MAX))
     (12 12 (:DEFINITION REALFIX))
     (9 1
        (:DEFINITION POWERLISTS::P-NUMBER-LIST))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5
        (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (4 4
        (:REWRITE POWERLISTS::SIMILAR-REGULAR))
     (4 2 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (3 3
        (:REWRITE POWERLISTS::UNTIE-L-SIMILAR)))
(POWERLISTS::BITONIC-SORT-SORTS-INPUTS
     (490 1
          (:DEFINITION POWERLISTS::P-BATCHER-SORT))
     (482 1
          (:DEFINITION POWERLISTS::P-BATCHER-MERGE))
     (195 65
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (176 8 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (176 8 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (136 2 (:DEFINITION POWERLISTS::P-MIN))
     (136 2 (:DEFINITION POWERLISTS::P-MAX))
     (131 66
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (130 130 (:TYPE-PRESCRIPTION BOOLEANP))
     (79 70
         (:REWRITE POWERLISTS::SIMILAR-NON-POWERLISTS))
     (70 70
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (65 65
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (56 4 (:DEFINITION POWERLISTS::P-ZIP))
     (44 1 (:DEFINITION POWERLISTS::P-REGULAR-P))
     (36 2 (:DEFINITION POWERLISTS::P-SIMILAR-P))
     (23 23
         (:TYPE-PRESCRIPTION POWERLISTS::INTERLEAVED-IMPLIES-SORTED-2))
     (23 23
         (:TYPE-PRESCRIPTION POWERLISTS::INTERLEAVED-IMPLIES-SORTED-1))
     (15 3 (:DEFINITION POWERLISTS::FIX-MIN))
     (15 3 (:DEFINITION POWERLISTS::FIX-MAX))
     (12 12 (:DEFINITION REALFIX))
     (9 1
        (:DEFINITION POWERLISTS::P-NUMBER-LIST))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5
        (:TYPE-PRESCRIPTION POWERLISTS::P-SIMILAR-P))
     (4 4
        (:REWRITE POWERLISTS::SIMILAR-REGULAR))
     (3 3
        (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (3 3
        (:REWRITE POWERLISTS::UNTIE-L-SIMILAR)))
(POWERLISTS::NUMBER-LIST-BITONIC-MERGE
     (551 189
          (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (432 18 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (432 18 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (362 362 (:TYPE-PRESCRIPTION BOOLEANP))
     (250 250
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (181 181
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1)))
(POWERLISTS::NUMBER-LIST-BITONIC-SORT
     (11503 3849
            (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (7654 7654 (:TYPE-PRESCRIPTION BOOLEANP))
     (5826 5826
           (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (5656 76 (:REWRITE POWERLISTS::UNZIP-REVERSE))
     (4284 220
           (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (3827 3827
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (164 164 (:REWRITE DEFAULT-<-2))
     (164 164 (:REWRITE DEFAULT-<-1))
     (108 108
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (108 108
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR)))
(POWERLISTS::REGULAR-REVERSE
     (1372 327
           (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (1190 913
           (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (1026 342
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (684 684 (:TYPE-PRESCRIPTION BOOLEANP))
     (684 342
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (624 373
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (624 373
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (342 342
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::NUMBER-LIST-REVERSE
     (58 20
         (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (48 6
         (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (39 20
         (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (38 38 (:TYPE-PRESCRIPTION BOOLEANP))
     (23 23
         (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POWERLISTS::P-BITONIC-MERGE
     (6138 2088
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (4204 27 (:DEFINITION POWERLISTS::P-MIN))
     (4113 2088
           (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (4088 27 (:DEFINITION POWERLISTS::P-MAX))
     (4050 4050 (:TYPE-PRESCRIPTION BOOLEANP))
     (3071 423
           (:REWRITE POWERLISTS::POWERLIST-BITONIC-MERGE))
     (2025 2025
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1245 83 (:DEFINITION POWERLISTS::P-ZIP))
     (798 6
          (:REWRITE POWERLISTS::REGULAR-SIMILAR-TIE-ZIP))
     (508 423
          (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (508 423
          (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (260 52 (:DEFINITION POWERLISTS::FIX-MIN))
     (260 52 (:DEFINITION POWERLISTS::FIX-MAX))
     (208 208 (:DEFINITION REALFIX))
     (200 6 (:REWRITE POWERLISTS::MIN-SIMILAR-2))
     (200 6 (:REWRITE POWERLISTS::MIN-SIMILAR-1))
     (200 6
          (:REWRITE POWERLISTS::MIN-MAX-SIMILAR))
     (200 6 (:REWRITE POWERLISTS::MAX-SIMILAR-2))
     (200 6 (:REWRITE POWERLISTS::MAX-SIMILAR-1))
     (104 104 (:REWRITE DEFAULT-<-2))
     (104 104 (:REWRITE DEFAULT-<-1))
     (53 1 (:REWRITE POWERLISTS::ZIP-REGULAR))
     (17 1
         (:REWRITE POWERLISTS::ZIP-OF-NUMBERS-IS-NUMBER-LIST)))
(POWERLISTS::P-BITONIC-SORT
     (2944 6
           (:DEFINITION POWERLISTS::P-BATCHER-SORT))
     (2892 6
           (:DEFINITION POWERLISTS::P-BATCHER-MERGE))
     (1347 449
           (:REWRITE POWERLISTS::BOOLEAN-NON-POWERLIST))
     (1056 48 (:DEFINITION POWERLISTS::P-UNZIP-R))
     (1056 48 (:DEFINITION POWERLISTS::P-UNZIP-L))
     (904 455
          (:REWRITE POWERLISTS::NUMERIC-NON-POWERLIST))
     (898 898 (:TYPE-PRESCRIPTION BOOLEANP))
     (816 12 (:DEFINITION POWERLISTS::P-MIN))
     (816 12 (:DEFINITION POWERLISTS::P-MAX))
     (563 503
          (:REWRITE POWERLISTS::SIMILAR-POWERLIST))
     (449 449
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (336 24 (:DEFINITION POWERLISTS::P-ZIP))
     (90 18 (:DEFINITION POWERLISTS::FIX-MIN))
     (90 18 (:DEFINITION POWERLISTS::FIX-MAX))
     (72 72 (:DEFINITION REALFIX))
     (64 56
         (:REWRITE POWERLISTS::UNTIE-L-SIMILAR))
     (63 55
         (:REWRITE POWERLISTS::UNTIE-R-SIMILAR))
     (46 8
         (:REWRITE POWERLISTS::POWERLIST-REVERSE))
     (36 36 (:REWRITE DEFAULT-<-2))
     (36 36 (:REWRITE DEFAULT-<-1))
     (24 3 (:DEFINITION POWERLISTS::P-REVERSE)))