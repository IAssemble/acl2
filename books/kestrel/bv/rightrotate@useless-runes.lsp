(RIGHTROTATE (52 22 (:REWRITE DEFAULT-+-2))
             (38 20 (:REWRITE DEFAULT-<-1))
             (26 20 (:REWRITE DEFAULT-<-2))
             (24 6 (:REWRITE DEFAULT-UNARY-MINUS))
             (23 4 (:REWRITE MOD-WHEN-MULTIPLE))
             (23 4
                 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
             (22 22 (:REWRITE DEFAULT-+-1))
             (12 4 (:REWRITE MOD-WHEN-<))
             (10 10 (:REWRITE DEFAULT-*-2))
             (10 10 (:REWRITE DEFAULT-*-1))
             (8 8 (:REWRITE DEFAULT-UNARY-/))
             (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
             (6 2 (:REWRITE COMMUTATIVITY-OF-*))
             (4 4
                (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
             (4 4
                (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
             (4 4
                (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
             (4 4
                (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
             (4 4
                (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
             (3 3
                (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE)))
(UNSIGNED-BYTE-P-OF-RIGHTROTATE
     (253 2 (:DEFINITION POSP))
     (176 16 (:REWRITE MOD-WHEN-MULTIPLE))
     (176 16
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (148 4 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (136 4 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (134 2
          (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
     (130 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (128 32 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (127 3 (:REWRITE SLICE-OUT-OF-ORDER))
     (96 32 (:REWRITE COMMUTATIVITY-OF-*))
     (64 64 (:REWRITE DEFAULT-*-2))
     (64 64 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE MOD-WHEN-<))
     (47 29 (:REWRITE DEFAULT-<-2))
     (37 22 (:REWRITE DEFAULT-+-2))
     (36 29 (:REWRITE DEFAULT-<-1))
     (32 32 (:REWRITE DEFAULT-UNARY-/))
     (28 22 (:REWRITE DEFAULT-+-1))
     (27 1 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
     (27 1
         (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
     (16 16
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (16 16
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (16 16
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (16 16
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (16 16
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (6 4 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (6 3 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
     (6 3
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (6 3
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (4 4
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (4 4
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (4 4 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (4 2
        (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (4 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:TYPE-PRESCRIPTION POSP))
     (3 3 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
     (3 3 (:REWRITE SLICE-TOO-HIGH-LEMMA))
     (3 3
        (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
     (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT))
     (3 3
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (3 3
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (3 2
        (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (3 1 (:REWRITE SLICE-TOO-HIGH-IS-0))
     (2 2 (:TYPE-PRESCRIPTION SLICE))
     (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
     (1 1 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
     (1 1
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
     (1 1
        (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RIGHTROTATE16)
(RIGHTROTATE32)
(RIGHTROTATE64)
