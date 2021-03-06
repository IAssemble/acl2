(GET-KERNAL-SPLITS)
(DETERMINE-INCOMPAT (8 8 (:TYPE-PRESCRIPTION Q-AND)))
(BUILD-INCOMPAT-GRAPH)
(GET-USED-COLORS)
(INTEGER-LISTP-GEN)
(FIND-COLOR-LESS-THAN-NUM?)
(LIST-DOWN-TO-ZERO)
(BUILD-COLORING (6 3
                   (:TYPE-PRESCRIPTION INTEGER-ASSOC-HQUAL-INTEGER-HALISTP))
                (6 3
                   (:TYPE-PRESCRIPTION BOUND-TO-NAT-HET-NUMBER))
                (3 3 (:TYPE-PRESCRIPTION INTEGER-HALISTP)))
(GET-FRINGES-MATCHING-COLOR
     (12 3 (:REWRITE INTEGER-HALISTP-HALISTP))
     (12 3
         (:REWRITE GOOD-TAXON-INTEGER-LISTP-ALISTP-GEN))
     (9 9 (:REWRITE DEFAULT-CAR))
     (6 6
        (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
     (6 3 (:DEFINITION INTEGER-HALISTP))
     (3 3 (:TYPE-PRESCRIPTION INTEGER-HALISTP))
     (3 3
        (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
     (3 3 (:REWRITE ALISTP-GEN-OF-NOT-CONSP)))
(REMOVE-FROM-ALIST (12 3 (:REWRITE INTEGER-HALISTP-HALISTP))
                   (12 3
                       (:REWRITE GOOD-TAXON-INTEGER-LISTP-ALISTP-GEN))
                   (9 9 (:REWRITE DEFAULT-CAR))
                   (6 6
                      (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
                   (6 3 (:DEFINITION INTEGER-HALISTP))
                   (3 3 (:TYPE-PRESCRIPTION INTEGER-HALISTP))
                   (3 3
                      (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
                   (3 3 (:REWRITE ALISTP-GEN-OF-NOT-CONSP)))
(BUILD-TREES-FROM-COLORING
     (36 6 (:REWRITE NOT-MEMBER-NIL-INTSYMLIST))
     (36 6
         (:REWRITE NOT-INT-SYM-MEMBER-NOT-INT-SYMLIST))
     (28 4 (:DEFINITION LEN))
     (26 4 (:REWRITE INTEGER-HALISTP-HALISTP))
     (24 24 (:TYPE-PRESCRIPTION MEMBER-GEN))
     (17 4 (:DEFINITION INTEGER-HALISTP))
     (16 12
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (16 4
         (:REWRITE GOOD-TAXON-INTEGER-LISTP-ALISTP-GEN))
     (15 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 9 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE SUBSET-SAME-MEMBERS))
     (12 12
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (12 12 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
     (12 12 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
     (11 11 (:REWRITE DEFAULT-CAR))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (10 6 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-<-2))
     (8 8 (:TYPE-PRESCRIPTION INTEGER-HALISTP))
     (8 8
        (:TYPE-PRESCRIPTION GOOD-TAXON-INDEX-HALIST))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE INT-SYMLIST-WHEN-NOT-CONSP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4
        (:REWRITE GOOD-TAXON-INDEX-HALIST-WHEN-NOT-CONSP))
     (4 4 (:REWRITE ALISTP-GEN-OF-NOT-CONSP))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< d (+ c x))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(MULTIPOLAR (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
            (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (32 32 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (21 3 (:DEFINITION LEN))
            (20 4 (:REWRITE DEFAULT-+-2))
            (20 1 (:REWRITE FLOOR-ZERO . 4))
            (18 1 (:REWRITE FLOOR-ZERO . 3))
            (16 1 (:REWRITE CANCEL-FLOOR-+))
            (7 4 (:REWRITE SIMPLIFY-SUMS-<))
            (7 4
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (7 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (6 4 (:REWRITE DEFAULT-<-1))
            (6 3 (:REWRITE DEFAULT-*-2))
            (6 1 (:REWRITE NOT-MEMBER-NIL-INTSYMLIST))
            (5 5
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
            (5 5 (:REWRITE DEFAULT-UNARY-/))
            (5 4 (:REWRITE DEFAULT-<-2))
            (5 3
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (4 4
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (4 4
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (4 4 (:REWRITE NORMALIZE-ADDENDS))
            (4 4 (:REWRITE DEFAULT-+-1))
            (4 4 (:REWRITE |(< (- x) (- y))|))
            (3 3
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (3 3 (:REWRITE DEFAULT-CDR))
            (3 3 (:REWRITE DEFAULT-*-1))
            (2 2 (:TYPE-PRESCRIPTION MEMBER-GEN))
            (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (2 2
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (2 2 (:REWRITE |(< 0 (- x))|))
            (2 1 (:REWRITE FLOOR-ZERO . 2))
            (2 1 (:REWRITE FLOOR-MINUS-WEAK))
            (2 1 (:REWRITE FLOOR-MINUS-2))
            (2 1 (:REWRITE FLOOR-COMPLETION))
            (2 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (1 1 (:REWRITE SUBSET-SAME-MEMBERS))
            (1 1 (:REWRITE REDUCE-INTEGERP-+))
            (1 1
               (:REWRITE NOT-INT-SYM-MEMBER-NOT-INT-SYMLIST))
            (1 1
               (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
            (1 1 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
            (1 1 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
            (1 1 (:REWRITE INTEGERP-MINUS-X))
            (1 1 (:REWRITE INT-SYMLIST-WHEN-NOT-CONSP))
            (1 1
               (:REWRITE ALL-SAME-NUM-TIPS-WHEN-NOT-CONSP))
            (1 1 (:REWRITE ALL-SAME-NUM-TIPS-ATOM))
            (1 1 (:REWRITE |(integerp (* c x))|))
            (1 1 (:META META-INTEGERP-CORRECT)))
(MULTIPOLAR-BRLENS)
(LOOSE)
(LOOSE-BRLENS)
