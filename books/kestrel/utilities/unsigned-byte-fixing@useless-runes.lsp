(UNSIGNED-BYTE-FIX (30 2 (:DEFINITION EXPT))
                   (16 10 (:REWRITE DEFAULT-<-2))
                   (10 10 (:REWRITE DEFAULT-<-1))
                   (10 2 (:REWRITE DEFAULT-*-2))
                   (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                   (4 4 (:REWRITE DEFAULT-+-2))
                   (4 4 (:REWRITE DEFAULT-+-1))
                   (3 1 (:LINEAR EXPT->-1))
                   (2 2
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (2 2 (:REWRITE ZIP-OPEN))
                   (2 2 (:REWRITE DEFAULT-*-1))
                   (2 2
                      (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                   (1 1 (:REWRITE NATP-RW)))
(RETURN-TYPE-OF-UNSIGNED-BYTE-FIX
     (30 2 (:DEFINITION EXPT))
     (27 9 (:REWRITE DEFAULT-<-1))
     (15 9 (:REWRITE DEFAULT-<-2))
     (10 2 (:REWRITE DEFAULT-*-2))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4
        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE NATP-RW)))
(UNSIGNED-BYTE-FIX-WHEN-UNSIGNED-BYTE-P
     (30 2 (:DEFINITION EXPT))
     (25 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (10 2 (:REWRITE DEFAULT-*-2))
     (8 1 (:LINEAR EXPT->-1))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1)))
(UNSIGNED-BYTE-FIX-OF-NFIX-BITS
     (30 2 (:DEFINITION EXPT))
     (17 11 (:REWRITE DEFAULT-<-2))
     (11 11 (:REWRITE DEFAULT-<-1))
     (10 2 (:REWRITE DEFAULT-*-2))
     (6 6
        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE DEFAULT-*-1)))
(UNSIGNED-BYTE-FIX-OF-NFIX-BITS-NORMALIZE-CONST
     (6 6
        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX)))
