(COMMUTATIVITY-2-OF-*-LEMMA (7 7 (:REWRITE DEFAULT-*-2))
                            (7 7 (:REWRITE DEFAULT-*-1))
                            (3 3
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COMMUTATIVITY-2-OF-* (6 6
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (6 4 (:REWRITE DEFAULT-*-1))
                      (5 4 (:REWRITE DEFAULT-*-2)))
(EQUIV-1-IMPLIES-EQUIV-*)
(RIGHT-CANCELLATION-FOR-* (12 10 (:REWRITE DEFAULT-*-1))
                          (11 10 (:REWRITE DEFAULT-*-2))
                          (7 7
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (2 2 (:REWRITE DEFAULT-UNARY-/)))
(UNIQUENESS-OF-*-INVERSES-LEMMA (4 4 (:REWRITE DEFAULT-*-2))
                                (4 4 (:REWRITE DEFAULT-*-1))
                                (2 2 (:REWRITE DEFAULT-UNARY-/)))
(EQUAL-/ (14 14
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (7 5 (:REWRITE DEFAULT-*-1))
         (6 5 (:REWRITE DEFAULT-*-2)))
(FUNCTIONAL-SELF-INVERSION-OF-/
     (17 3 (:REWRITE DEFAULT-UNARY-/))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 7 (:REWRITE DEFAULT-*-2))
     (9 7 (:REWRITE DEFAULT-*-1)))
(DISTRIBUTIVITY-OF-/-OVER-*-LEMMA (8 8 (:REWRITE DEFAULT-*-2))
                                  (8 8 (:REWRITE DEFAULT-*-1))
                                  (5 5 (:REWRITE DEFAULT-UNARY-/)))
(DISTRIBUTIVITY-OF-/-OVER-* (9 3 (:REWRITE DEFAULT-UNARY-/))
                            (8 8
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (3 2 (:REWRITE DEFAULT-*-2))
                            (3 2 (:REWRITE DEFAULT-*-1)))
(UNIQUENESS-OF-+-INVERSES-LEMMA)
(FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT)
(EQUAL-/-/-LEMMA (11 11 (:REWRITE DEFAULT-UNARY-/))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EQUAL-/-/ (50 50
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (22 14 (:REWRITE DEFAULT-*-1))
           (20 14 (:REWRITE DEFAULT-*-2)))
