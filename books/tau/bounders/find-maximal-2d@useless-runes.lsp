(FMLA)
(INTEGERP-FMLA)
(FIND-MAXIMAL2 (34 34 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
               (9 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-MAXIMAL1 (9 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-MAXIMAL)
(FIND-MAXIMAL2-INCREASES (68 27 (:REWRITE DEFAULT-<-2))
                         (67 27 (:REWRITE DEFAULT-<-1))
                         (47 23
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                         (15 15 (:REWRITE DEFAULT-+-2))
                         (15 15 (:REWRITE DEFAULT-+-1)))
(INTEGERP-FIND-MAXIMAL2 (74 43 (:REWRITE DEFAULT-<-1))
                        (57 43 (:REWRITE DEFAULT-<-2))
                        (30 30 (:REWRITE DEFAULT-+-2))
                        (30 30 (:REWRITE DEFAULT-+-1))
                        (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                        (17 5
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NON-NIL-FIND-MAXIMAL2 (66 31 (:REWRITE DEFAULT-<-1))
                       (42 31 (:REWRITE DEFAULT-<-2))
                       (23 11
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (21 21 (:REWRITE DEFAULT-+-2))
                       (21 21 (:REWRITE DEFAULT-+-1))
                       (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FIND-MAXIMAL1-INCREASES (56 4 (:DEFINITION FIND-MAXIMAL2))
                         (29 20 (:REWRITE DEFAULT-<-2))
                         (29 20 (:REWRITE DEFAULT-<-1))
                         (16 16 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
                         (14 14
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (10 10 (:REWRITE DEFAULT-+-2))
                         (10 10 (:REWRITE DEFAULT-+-1)))
(INTEGERP-FIND-MAXIMAL1 (118 109 (:REWRITE DEFAULT-<-2))
                        (116 109 (:REWRITE DEFAULT-<-1))
                        (61 61 (:REWRITE DEFAULT-+-2))
                        (61 61 (:REWRITE DEFAULT-+-1))
                        (15 5 (:REWRITE FOLD-CONSTS-IN-+))
                        (7 7
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ABOVE-ALL2 (91 91 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
            (13 6 (:REWRITE DEFAULT-<-2))
            (9 9 (:REWRITE DEFAULT-+-2))
            (9 9 (:REWRITE DEFAULT-+-1))
            (7 6 (:REWRITE DEFAULT-<-1))
            (5 2
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(ABOVE-ALL1 (12 1 (:DEFINITION ABOVE-ALL2))
            (10 10 (:REWRITE DEFAULT-+-2))
            (10 10 (:REWRITE DEFAULT-+-1))
            (8 7 (:REWRITE DEFAULT-<-2))
            (8 7 (:REWRITE DEFAULT-<-1))
            (4 4 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
            (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ABOVE-ALL2-FIND-MAXIMAL2 (205 128 (:REWRITE DEFAULT-<-1))
                          (186 128 (:REWRITE DEFAULT-<-2))
                          (135 45 (:REWRITE FOLD-CONSTS-IN-+))
                          (103 103 (:REWRITE DEFAULT-+-2))
                          (103 103 (:REWRITE DEFAULT-+-1))
                          (47 29
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ABOVE-ALL2-TRANS (269 269 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
                  (127 35 (:REWRITE DEFAULT-<-2))
                  (76 40
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (55 35 (:REWRITE DEFAULT-<-1))
                  (4 4 (:REWRITE DEFAULT-+-2))
                  (4 4 (:REWRITE DEFAULT-+-1)))
(ABOVE-ALL1-FIND-MAXIMAL1 (353 290 (:REWRITE DEFAULT-<-1))
                          (239 239 (:REWRITE DEFAULT-+-2))
                          (239 239 (:REWRITE DEFAULT-+-1))
                          (102 34 (:REWRITE FOLD-CONSTS-IN-+))
                          (60 60
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ABOVE-ALL2-IS-A-UNIVERSAL-QUANTIFIER
     (26 18 (:REWRITE DEFAULT-<-2))
     (26 18 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(ABOVE-ALL1-IS-A-UNIVERSAL-QUANTIFIER
     (36 28 (:REWRITE DEFAULT-<-2))
     (36 28 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1)))
(FIND-MAXIMAL-CORRECT (40 4 (:DEFINITION FIND-MAXIMAL1))
                      (22 20 (:REWRITE DEFAULT-<-2))
                      (22 20 (:REWRITE DEFAULT-<-1))
                      (20 4 (:DEFINITION FIND-MAXIMAL2))
                      (8 8 (:REWRITE DEFAULT-+-2))
                      (8 8 (:REWRITE DEFAULT-+-1))
                      (2 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))