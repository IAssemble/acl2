(TRUE-LISTP-OF-SUBRANGE-TYPE-PRESCRIPTION)
(TRUE-LISTP-OF-SUBRANGE)
(SUBRANGE-OUT-OF-ORDER (36 2 (:REWRITE TAKE-DOES-NOTHING))
                       (16 1 (:REWRITE LEN-OF-NTHCDR))
                       (7 6 (:REWRITE DEFAULT-<-1))
                       (6 6 (:REWRITE DEFAULT-<-2))
                       (5 4 (:REWRITE DEFAULT-+-1))
                       (5 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                       (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
                       (4 4 (:REWRITE DEFAULT-+-2))
                       (3 1 (:DEFINITION POSP))
                       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                       (2 2
                          (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                       (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION POSP))
                       (1 1
                          (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
                       (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN)))
(SUBRANGE-OUT-OF-ORDER-CHEAP
     (36 2 (:REWRITE TAKE-DOES-NOTHING))
     (16 1 (:REWRITE LEN-OF-NTHCDR))
     (7 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (5 4 (:REWRITE DEFAULT-+-1))
     (5 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (4 4 (:REWRITE DEFAULT-+-2))
     (3 1 (:DEFINITION POSP))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1 1 (:TYPE-PRESCRIPTION POSP))
     (1 1
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN)))
(CAR-OF-SUBRANGE (27 3 (:REWRITE DEFAULT-CAR))
                 (24 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
                 (11 9 (:REWRITE DEFAULT-<-2))
                 (11 5
                     (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                 (10 9 (:REWRITE DEFAULT-<-1))
                 (10 1 (:REWRITE TAKE-DOES-NOTHING))
                 (8 4 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
                 (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                 (4 4 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
                 (3 3
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (2 2 (:TYPE-PRESCRIPTION ZP))
                 (1 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1)))
(CDR-OF-SUBRANGE (112 5 (:REWRITE TAKE-DOES-NOTHING))
                 (80 4 (:REWRITE LEN-OF-NTHCDR))
                 (54 2 (:REWRITE DEFAULT-CDR))
                 (53 1 (:REWRITE LEN-OF-CDR))
                 (35 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
                 (25 20 (:REWRITE DEFAULT-+-2))
                 (24 20 (:REWRITE DEFAULT-+-1))
                 (21 17 (:REWRITE DEFAULT-<-1))
                 (20 17 (:REWRITE DEFAULT-<-2))
                 (18 10 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                 (12 1 (:REWRITE CONSP-OF-NTHCDR))
                 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                 (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
                 (3 3
                    (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                 (3 1 (:DEFINITION POSP))
                 (2 2 (:TYPE-PRESCRIPTION ZP))
                 (2 2
                    (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
                 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
                 (1 1 (:TYPE-PRESCRIPTION POSP))
                 (1 1 (:REWRITE ZP-OPEN))
                 (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER)))
(NTHCDR-OF-SUBRANGE (57 4 (:REWRITE TAKE-DOES-NOTHING))
                    (30 1 (:REWRITE LEN-OF-NTHCDR))
                    (19 17 (:REWRITE DEFAULT-+-2))
                    (18 17 (:REWRITE DEFAULT-+-1))
                    (12 11 (:REWRITE DEFAULT-<-1))
                    (11 11 (:REWRITE DEFAULT-<-2))
                    (6 6 (:REWRITE FOLD-CONSTS-IN-+))
                    (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                    (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
                    (5 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                    (3 1 (:DEFINITION POSP))
                    (2 2
                       (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
                    (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
                    (2 2
                       (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                    (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (1 1 (:TYPE-PRESCRIPTION POSP)))
(CONSP-OF-SUBRANGE (6 6 (:REWRITE DEFAULT-<-2))
                   (6 6 (:REWRITE DEFAULT-<-1))
                   (1 1 (:REWRITE DEFAULT-+-2))
                   (1 1 (:REWRITE DEFAULT-+-1)))
(SUBRANGE-OPENER (5 3 (:REWRITE SUBRANGE-OUT-OF-ORDER))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE DEFAULT-<-1))
                 (4 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
                 (4 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
                 (3 3
                    (:REWRITE SUBRANGE-OUT-OF-ORDER-CHEAP))
                 (2 2 (:TYPE-PRESCRIPTION ZP))
                 (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(SUBRANGE-IFF (13 13 (:REWRITE DEFAULT-<-2))
              (13 13 (:REWRITE DEFAULT-<-1))
              (10 1 (:REWRITE TAKE-DOES-NOTHING))
              (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
              (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
              (3 3 (:REWRITE DEFAULT-+-2))
              (3 3 (:REWRITE DEFAULT-+-1))
              (3 1 (:DEFINITION POSP))
              (2 2
                 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
              (1 1 (:TYPE-PRESCRIPTION POSP))
              (1 1
                 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
              (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
              (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP)))
(LEN-OF-SUBRANGE (25 25 (:REWRITE DEFAULT-+-2))
                 (25 25 (:REWRITE DEFAULT-+-1))
                 (22 22 (:REWRITE DEFAULT-<-2))
                 (22 22 (:REWRITE DEFAULT-<-1))
                 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
                 (6 6 (:REWRITE DEFAULT-UNARY-MINUS)))
(SUBRANGE-SAME (45 2 (:REWRITE TAKE-DOES-NOTHING))
               (20 1 (:REWRITE LEN-OF-NTHCDR))
               (7 6 (:REWRITE DEFAULT-<-1))
               (7 6 (:REWRITE DEFAULT-+-2))
               (7 6 (:REWRITE DEFAULT-+-1))
               (6 6 (:REWRITE DEFAULT-<-2))
               (5 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
               (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
               (4 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
               (4 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
               (3 1 (:DEFINITION POSP))
               (2 2 (:TYPE-PRESCRIPTION ZP))
               (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
               (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (2 2
                  (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
               (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (1 1 (:TYPE-PRESCRIPTION POSP))
               (1 1
                  (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
               (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
               (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(SUBRANGE-OF-0)
(SUBRANGE-IS-ALL)
(SUBRANGE-OF-TRUE-LIST-FIX)
(TAKE-OF-NTHCDR-BECOMES-SUBRANGE
     (46 3 (:REWRITE TAKE-DOES-NOTHING))
     (20 1 (:REWRITE LEN-OF-NTHCDR))
     (11 10 (:REWRITE DEFAULT-+-2))
     (11 10 (:REWRITE DEFAULT-+-1))
     (8 7 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (5 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (3 1 (:DEFINITION POSP))
     (2 2
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1 1 (:TYPE-PRESCRIPTION POSP)))
(TAKE-OF-SUBRANGE-GEN (91 5 (:REWRITE TAKE-DOES-NOTHING))
                      (40 2 (:REWRITE LEN-OF-NTHCDR))
                      (24 22 (:REWRITE DEFAULT-+-2))
                      (24 22 (:REWRITE DEFAULT-+-1))
                      (15 13 (:REWRITE DEFAULT-<-1))
                      (13 13 (:REWRITE DEFAULT-<-2))
                      (10 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                      (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
                      (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                      (4 4
                         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                      (3 1 (:DEFINITION POSP))
                      (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (2 2
                         (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
                      (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
                      (1 1 (:TYPE-PRESCRIPTION POSP)))
(SUBRANGE-OUT-OF-ORDER-OR-SINGLETON
     (9 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (6 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (3 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
     (3 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
     (3 1 (:REWRITE SUBRANGE-OUT-OF-ORDER))
     (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1
        (:REWRITE SUBRANGE-OUT-OF-ORDER-CHEAP)))
(NTH-OF-SUBRANGE (10 1 (:REWRITE TAKE-DOES-NOTHING))
                 (7 7 (:REWRITE DEFAULT-<-2))
                 (7 7 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE DEFAULT-+-2))
                 (4 4 (:REWRITE DEFAULT-+-1))
                 (4 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
                 (4 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
                 (2 2 (:TYPE-PRESCRIPTION ZP))
                 (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
                 (2 2
                    (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
                 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
                 (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(SUBRANGE-UP-TO-END-BECOMES-NTHCDR
     (196 3 (:DEFINITION TRUE-LIST-FIX))
     (122 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (73 3 (:REWRITE DEFAULT-CDR))
     (68 4 (:REWRITE LEN-OF-NTHCDR))
     (44 12 (:DEFINITION NFIX))
     (34 4 (:REWRITE CONSP-OF-NTHCDR))
     (30 23 (:REWRITE DEFAULT-<-2))
     (25 23 (:REWRITE DEFAULT-<-1))
     (22 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (14 10 (:REWRITE DEFAULT-+-2))
     (14 4 (:REWRITE COMMUTATIVITY-OF-+))
     (12 10 (:REWRITE DEFAULT-+-1))
     (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 2 (:REWRITE CAR-OF-NTHCDR))
     (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
     (3 3
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (3 1 (:DEFINITION POSP))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION POSP))
     (1 1 (:REWRITE DEFAULT-CAR)))
(SUBRANGE-UP-TO-END-BECOMES-NTHCDR-STRONG
     (182 2 (:DEFINITION TRUE-LIST-FIX))
     (112 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (72 2 (:REWRITE DEFAULT-CDR))
     (68 4 (:REWRITE LEN-OF-NTHCDR))
     (44 12 (:DEFINITION NFIX))
     (34 4 (:REWRITE CONSP-OF-NTHCDR))
     (28 22 (:REWRITE DEFAULT-<-2))
     (24 22 (:REWRITE DEFAULT-<-1))
     (21 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (20 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (14 4 (:REWRITE COMMUTATIVITY-OF-+))
     (12 9 (:REWRITE DEFAULT-+-2))
     (11 9 (:REWRITE DEFAULT-+-1))
     (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (10 2 (:REWRITE CAR-OF-NTHCDR))
     (6 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (4 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
     (3 1 (:DEFINITION POSP))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION POSP)))
