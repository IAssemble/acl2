(SCRUBLIST-INDUCT)
(SCRUBLIST-INDUCTION-SCHEME)
(BLACKLIST-INDUCTION-SCHEME)
(RUN-INDUCT)
(RUN-INDUCTION-SCHEME)
(REMAINS-BLACK-AFTER-SCRUBLIST (3 3 (:REWRITE DEFAULT-CAR))
                               (2 2 (:REWRITE DEFAULT-CDR)))
(BLACK-SCRUBLIST (21 21 (:REWRITE DEFAULT-CAR))
                 (12 12 (:REWRITE DEFAULT-CDR)))
(SCRUBLIST-SCRUB (5 5 (:REWRITE DEFAULT-CDR))
                 (5 5 (:REWRITE DEFAULT-CAR)))
(BLACKLIST-SCRUB (7 7 (:REWRITE DEFAULT-CAR))
                 (4 4 (:REWRITE DEFAULT-CDR)))
(SCRUB-NONBLACK-MEANS-BLACK
     (369 47
          (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (369 47
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (249 248 (:REWRITE DEFAULT-CDR))
     (171 170 (:REWRITE DEFAULT-CAR)))
(INTERSECTION-EQUAL-DIA-B-SEGS-F-HELPER
     (173 21
          (:REWRITE SUBSETP-EQUAL-INTERSECTION-EQUAL-INSTANCE))
     (113 23 (:DEFINITION TRUE-LISTP))
     (105 105 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (85 85 (:REWRITE DEFAULT-CDR))
     (74 74 (:REWRITE DEFAULT-CAR)))
(SUBSETP-APPEND (120 6 (:DEFINITION SUBSETP-EQUAL))
                (72 6 (:DEFINITION MEMBER-EQUAL))
                (63 6 (:REWRITE SUBSETP-EQUAL-APPEND2))
                (36 18
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (24 15 (:REWRITE DEFAULT-CAR))
                (23 14 (:REWRITE DEFAULT-CDR))
                (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(SUBSETP-X-X (6 3
                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
             (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
             (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(INTERSECTION-EQUAL-DIA-B-SEGS-F)
(SELECT-SCRUBLIST (16 16 (:REWRITE DEFAULT-CAR))
                  (12 12 (:REWRITE DEFAULT-CDR)))
(CURRENT-SCRUBLIST (4 4 (:REWRITE DEFAULT-CDR))
                   (3 3 (:REWRITE DEFAULT-CAR)))
(SELECTLIST-SCRUBLIST
     (77 9
         (:REWRITE SUBSETP-EQUAL-INTERSECTION-EQUAL-INSTANCE))
     (53 11 (:DEFINITION TRUE-LISTP))
     (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (30 30 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-CAR))
     (24 6 (:DEFINITION MEMBER-EQUAL))
     (12 4 (:DEFINITION SCRUBLIST)))
(MEMBER-SET-DIFFERENCE-EQUAL
     (582 117 (:DEFINITION TRUE-LISTP))
     (562 562 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (463 56
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (448 56
          (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (249 245 (:REWRITE DEFAULT-CDR))
     (165 160 (:REWRITE DEFAULT-CAR)))
(INTERSECTION-EQUAL-SET-DIFFERENCE
     (287 7 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (263 53 (:DEFINITION TRUE-LISTP))
     (255 255 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (213 211 (:REWRITE DEFAULT-CDR))
     (168 21
          (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (168 21
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (167 164 (:REWRITE DEFAULT-CAR)))
(BLACK-FROM-EQUIVALENT-ALLBLACK (12 2 (:DEFINITION SEGSLIST))
                                (11 2 (:DEFINITION BLACKLIST))
                                (6 6 (:REWRITE DEFAULT-CDR))
                                (6 6 (:REWRITE DEFAULT-CAR))
                                (6 2 (:DEFINITION BINARY-APPEND))
                                (5 5 (:TYPE-PRESCRIPTION SEGSLIST))
                                (4 4 (:REWRITE SEPARATION)))
(FIREWALL-STEP-FIREWALL-HELPER
     (196 3
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (163 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (131 3 (:DEFINITION INTERSECTION-EQUAL))
     (83 83 (:REWRITE DEFAULT-CDR))
     (82 82 (:REWRITE DEFAULT-CAR))
     (42 7 (:DEFINITION SEGSLIST))
     (39 3
         (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (35 5 (:REWRITE SPONTANEOUS-GENERATION))
     (33 6 (:DEFINITION TRUE-LISTP))
     (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (21 7 (:DEFINITION BINARY-APPEND))
     (13 13 (:TYPE-PRESCRIPTION SEGSLIST))
     (5 1 (:DEFINITION SCRUBLIST))
     (2 2
        (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (2 2 (:REWRITE SEPARATION)))
(FIREWALL-STEP-FIREWALL)
(FIREWALL-STEP-BLACK-HELPER
     (196 3
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (181 12
          (:REWRITE SUBSETP-EQUAL-INTERSECTION-EQUAL-INSTANCE))
     (156 4 (:DEFINITION INTERSECTION-EQUAL))
     (153 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (89 89 (:REWRITE DEFAULT-CDR))
     (89 89 (:REWRITE DEFAULT-CAR))
     (86 8
         (:REWRITE FIREWALL-STEP-FIREWALL-HELPER))
     (36 6 (:DEFINITION SEGSLIST))
     (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (30 6 (:DEFINITION TRUE-LISTP))
     (28 4 (:REWRITE SPONTANEOUS-GENERATION))
     (24 3
         (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (18 6 (:DEFINITION BINARY-APPEND))
     (13 13 (:TYPE-PRESCRIPTION SEGSLIST))
     (10 2 (:DEFINITION SELECTLIST))
     (5 1 (:DEFINITION SCRUBLIST))
     (2 2
        (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (2 2 (:REWRITE SEPARATION)))
(FIREWALL-STEP-BLACK)
(INTERSECTION-EQUAL-SEGS-B-SEGS-OTHER-HELPER
     (101 12
          (:REWRITE SUBSETP-EQUAL-INTERSECTION-EQUAL-INSTANCE))
     (68 14 (:DEFINITION TRUE-LISTP))
     (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (56 56 (:REWRITE DEFAULT-CDR))
     (52 52 (:REWRITE DEFAULT-CAR)))
(INTERSECTION-EQUAL-SEGS-B-SEGS-OTHER)
(FIREWALL-STEP-OTHER-HELPER
     (196 3
          (:REWRITE SET-DIFFERENCE-NULL-INTERSECTION))
     (153 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
     (131 3 (:DEFINITION INTERSECTION-EQUAL))
     (86 8
         (:REWRITE FIREWALL-STEP-FIREWALL-HELPER))
     (84 84 (:REWRITE DEFAULT-CAR))
     (81 81 (:REWRITE DEFAULT-CDR))
     (36 6 (:DEFINITION SEGSLIST))
     (28 4 (:REWRITE SPONTANEOUS-GENERATION))
     (24 3
         (:REWRITE SUBSETP-EQUAL-SET-DIFFERENCE-EQUAL-INSTANCE))
     (18 6 (:DEFINITION BINARY-APPEND))
     (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (15 3 (:DEFINITION TRUE-LISTP))
     (13 13 (:TYPE-PRESCRIPTION SEGSLIST))
     (8 8 (:REWRITE FIREWALL-STEP-BLACK-HELPER))
     (5 1 (:DEFINITION SCRUBLIST))
     (2 2
        (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
     (2 2 (:REWRITE SEPARATION)))
(FIREWALL-STEP-OTHER)
(FIREWALL-STEP)
(FIREWALL-WORKS (9 9 (:REWRITE DEFAULT-CDR))
                (9 9 (:REWRITE DEFAULT-CAR))
                (5 5 (:REWRITE ZP-OPEN))
                (2 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1))
                (2 2
                   (:INDUCTION BLACKLIST-INDUCTION-SCHEME)))
