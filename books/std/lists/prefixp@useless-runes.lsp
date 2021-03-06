(PREFIXP)
(PREFIXP-WHEN-NOT-CONSP-LEFT)
(PREFIXP-OF-CONS-LEFT (8 8 (:REWRITE DEFAULT-CDR))
                      (8 8 (:REWRITE DEFAULT-CAR))
                      (6 6
                         (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT)))
(PREFIXP-WHEN-NOT-CONSP-RIGHT (10 10 (:REWRITE DEFAULT-CDR)))
(PREFIXP-OF-CONS-RIGHT (15 15
                           (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                       (8 8 (:REWRITE DEFAULT-CAR))
                       (5 5 (:REWRITE DEFAULT-CDR)))
(PREFIXP-OF-LIST-FIX-LEFT (88 11 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                          (57 12 (:DEFINITION TRUE-LISTP))
                          (53 53 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (38 38 (:REWRITE DEFAULT-CDR))
                          (24 12 (:REWRITE DEFAULT-+-2))
                          (22 22 (:REWRITE DEFAULT-CAR))
                          (12 12 (:REWRITE DEFAULT-+-1))
                          (10 10 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(PREFIXP-OF-LIST-FIX-RIGHT (72 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                           (47 10 (:DEFINITION TRUE-LISTP))
                           (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (30 30 (:REWRITE DEFAULT-CDR))
                           (20 20 (:REWRITE DEFAULT-CAR))
                           (20 10 (:REWRITE DEFAULT-+-2))
                           (10 10 (:REWRITE DEFAULT-+-1))
                           (8 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(LIST-EQUIV-IMPLIES-EQUAL-PREFIXP-1
     (24 2 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (16 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 4
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (10 2 (:DEFINITION TRUE-LISTP))
     (10 2 (:DEFINITION LEN))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (4 4
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE CONSP-OF-LIST-FIX)))
(LIST-EQUIV-IMPLIES-EQUAL-PREFIXP-2
     (24 2 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (16 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 4
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (10 2 (:DEFINITION TRUE-LISTP))
     (10 2 (:DEFINITION LEN))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (4 4
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE CONSP-OF-LIST-FIX)))
(LEN-WHEN-PREFIXP (56 28 (:REWRITE DEFAULT-+-2))
                  (28 28 (:REWRITE DEFAULT-+-1))
                  (24 12 (:REWRITE DEFAULT-<-1))
                  (23 12 (:REWRITE DEFAULT-<-2))
                  (18 18 (:REWRITE DEFAULT-CDR))
                  (17 17 (:REWRITE DEFAULT-CAR)))
(TAKE-WHEN-PREFIXP (883 33 (:REWRITE TAKE-OF-LEN-FREE))
                   (521 225 (:LINEAR LEN-WHEN-PREFIXP))
                   (273 143 (:REWRITE DEFAULT-+-2))
                   (229 23 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                   (201 201 (:REWRITE DEFAULT-CDR))
                   (171 33 (:DEFINITION TRUE-LISTP))
                   (143 143 (:REWRITE DEFAULT-+-1))
                   (131 131 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (104 13 (:REWRITE ZP-OPEN))
                   (52 52 (:REWRITE DEFAULT-CAR))
                   (26 13 (:REWRITE DEFAULT-<-2))
                   (22 22 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                   (13 13 (:REWRITE DEFAULT-<-1)))
(PREFIXP-OF-TAKE (142 11 (:REWRITE TAKE-OF-LEN-FREE))
                 (45 25 (:REWRITE DEFAULT-+-2))
                 (36 6 (:REWRITE CONSP-OF-TAKE))
                 (35 24 (:REWRITE DEFAULT-<-1))
                 (25 25 (:REWRITE DEFAULT-+-1))
                 (24 24 (:REWRITE DEFAULT-<-2))
                 (22 16 (:REWRITE ZP-OPEN))
                 (21 21 (:REWRITE DEFAULT-CDR))
                 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
                 (6 6 (:REWRITE DEFAULT-CAR))
                 (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PREFIXP-REFLEXIVE (4 4
                      (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
                   (4 4 (:REWRITE DEFAULT-CDR)))
(PREFIXP-OF-APPEND (41 5
                       (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                   (24 12
                       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                   (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
                   (6 6
                      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                   (4 4 (:REWRITE DEFAULT-CDR))
                   (4 4 (:REWRITE DEFAULT-CAR)))
(EQUAL-LEN-0 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
             (9 5 (:REWRITE DEFAULT-+-2))
             (5 5 (:REWRITE DEFAULT-+-1))
             (4 4 (:REWRITE DEFAULT-CDR)))
(PREFIXP-OF-APPEND-WHEN-SAME-LENGTH
     (84 42
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (76 38 (:REWRITE DEFAULT-+-2))
     (67 67 (:REWRITE DEFAULT-CDR))
     (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (42 42 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (42 42 (:REWRITE DEFAULT-CAR))
     (38 38 (:REWRITE DEFAULT-+-1))
     (21 21
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(PREFIXP-WHEN-EQUAL-LENGTHS (405 44 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                            (291 57 (:DEFINITION TRUE-LISTP))
                            (235 235 (:TYPE-PRESCRIPTION TRUE-LISTP))
                            (230 115 (:REWRITE DEFAULT-+-2))
                            (156 156 (:REWRITE DEFAULT-CDR))
                            (115 115 (:REWRITE DEFAULT-+-1))
                            (50 25 (:REWRITE EQUAL-LEN-0))
                            (42 42 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                            (31 31 (:REWRITE DEFAULT-CAR))
                            (25 25 (:DEFINITION ATOM))
                            (10 10
                                (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                            (10 10
                                (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT)))
(PREFIXP-TRANSITIVE (1244 26
                          (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
                    (696 136 (:DEFINITION LEN))
                    (621 153 (:LINEAR LEN-WHEN-PREFIXP))
                    (503 503 (:TYPE-PRESCRIPTION LEN))
                    (280 140 (:REWRITE DEFAULT-+-2))
                    (152 152 (:REWRITE DEFAULT-CDR))
                    (140 140 (:REWRITE DEFAULT-+-1))
                    (52 52 (:REWRITE DEFAULT-CAR))
                    (6 4 (:REWRITE EQUAL-LEN-0))
                    (2 2 (:DEFINITION ATOM)))
(PREFIXP-APPEND-APPEND (651 21
                            (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
                       (354 50 (:DEFINITION LEN))
                       (316 316 (:TYPE-PRESCRIPTION LEN))
                       (150 75
                            (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                       (144 144 (:LINEAR LEN-WHEN-PREFIXP))
                       (136 4
                            (:REWRITE PREFIXP-OF-APPEND-WHEN-SAME-LENGTH))
                       (104 52 (:REWRITE DEFAULT-+-2))
                       (84 75 (:REWRITE DEFAULT-CDR))
                       (75 75 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (75 75 (:TYPE-PRESCRIPTION BINARY-APPEND))
                       (56 20
                           (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                       (56 20
                           (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
                       (52 52 (:REWRITE DEFAULT-+-1))
                       (30 27 (:REWRITE DEFAULT-CAR))
                       (21 21 (:REWRITE PREFIXP-TRANSITIVE . 2))
                       (21 21 (:REWRITE PREFIXP-TRANSITIVE . 1))
                       (12 12
                           (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(PREFIXP-NTHCDR-NTHCDR (559 23
                            (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
                       (267 20 (:REWRITE TAKE-OF-LEN-FREE))
                       (181 110 (:REWRITE DEFAULT-+-2))
                       (152 152 (:LINEAR LEN-WHEN-PREFIXP))
                       (110 110 (:REWRITE DEFAULT-+-1))
                       (45 21 (:REWRITE ZP-OPEN))
                       (24 16 (:REWRITE DEFAULT-<-1))
                       (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                       (23 23 (:REWRITE PREFIXP-TRANSITIVE . 2))
                       (23 23 (:REWRITE PREFIXP-TRANSITIVE . 1))
                       (19 16 (:REWRITE DEFAULT-<-2))
                       (6 3 (:REWRITE EQUAL-LEN-0))
                       (3 3
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (3 3 (:DEFINITION ATOM)))
(PREFIXP-ONE-WAY-OR-ANOTHER (1370 272 (:LINEAR LEN-WHEN-PREFIXP))
                            (572 286 (:REWRITE DEFAULT-+-2))
                            (419 45 (:REWRITE PREFIXP-TRANSITIVE . 1))
                            (310 310 (:REWRITE DEFAULT-CDR))
                            (286 286 (:REWRITE DEFAULT-+-1))
                            (78 78 (:REWRITE DEFAULT-CAR))
                            (45 45 (:REWRITE PREFIXP-TRANSITIVE . 2))
                            (9 6 (:REWRITE EQUAL-LEN-0))
                            (3 3 (:DEFINITION ATOM)))
(NTH-WHEN-PREFIXP (318 15
                       (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
                  (189 98 (:REWRITE DEFAULT-+-2))
                  (98 98 (:REWRITE DEFAULT-+-1))
                  (82 82 (:REWRITE DEFAULT-CDR))
                  (34 34 (:REWRITE DEFAULT-CAR))
                  (22 15 (:REWRITE DEFAULT-<-2))
                  (16 15 (:REWRITE DEFAULT-<-1))
                  (15 15
                      (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                  (15 15 (:REWRITE PREFIXP-TRANSITIVE . 2))
                  (15 15 (:REWRITE PREFIXP-TRANSITIVE . 1))
                  (15 15
                      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
                  (15 15
                      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
                  (9 9 (:REWRITE ZP-OPEN))
                  (4 3 (:REWRITE EQUAL-LEN-0))
                  (1 1
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (1 1 (:DEFINITION ATOM)))
(APPEND-WHEN-PREFIXP
     (1008 336
           (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (896 112
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (448 448 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (448 112 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (153 5 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (49 27 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-CDR))
     (28 27 (:REWRITE DEFAULT-+-1))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (16 2 (:REWRITE ZP-OPEN))
     (14 14 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (5 5 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (5 5
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (5 5
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (3 2 (:REWRITE EQUAL-LEN-0))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:DEFINITION ATOM)))
