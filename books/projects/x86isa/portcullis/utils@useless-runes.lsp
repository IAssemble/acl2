(X86ISA::LOG-2-MEASURE)
(X86ISA::LOG-2 (7 7 (:REWRITE DEFAULT-*-2))
               (7 7 (:REWRITE DEFAULT-*-1))
               (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE NATP-RW))
               (1 1 (:REWRITE X*Y>1-POSITIVE))
               (1 1 (:REWRITE NATP-*)))
(X86ISA::INCREASING-LIST (2 2
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(X86ISA::MAX-LIST (153 74 (:REWRITE DEFAULT-+-2))
                  (100 74 (:REWRITE DEFAULT-+-1))
                  (70 14 (:DEFINITION INTEGER-ABS))
                  (56 14 (:REWRITE COMMUTATIVITY-OF-+))
                  (56 7 (:DEFINITION LENGTH))
                  (31 31 (:REWRITE DEFAULT-CDR))
                  (22 18 (:REWRITE DEFAULT-<-2))
                  (21 18 (:REWRITE DEFAULT-<-1))
                  (19 19 (:REWRITE FOLD-CONSTS-IN-+))
                  (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                  (11 11 (:REWRITE DEFAULT-CAR))
                  (7 7 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                  (7 7 (:REWRITE INTEGERP==>DENOMINATOR=1))
                  (7 7 (:REWRITE DEFAULT-REALPART))
                  (7 7 (:REWRITE DEFAULT-NUMERATOR))
                  (7 7 (:REWRITE DEFAULT-IMAGPART))
                  (7 7 (:REWRITE DEFAULT-DENOMINATOR))
                  (7 7 (:REWRITE DEFAULT-COERCE-2))
                  (7 7 (:REWRITE DEFAULT-COERCE-1))
                  (5 5 (:TYPE-PRESCRIPTION MAX))
                  (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT)))
