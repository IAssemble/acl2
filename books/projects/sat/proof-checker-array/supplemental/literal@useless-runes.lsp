(PROOF-CHECKER-ARRAY::VARIABLEP)
(PROOF-CHECKER-ARRAY::LITERALP)
(PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-EQLABLEP)
(PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-SB60P (4 4 (:REWRITE DEFAULT-<-2))
                                             (4 4 (:REWRITE DEFAULT-<-1)))
(PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-<-2)
(PROOF-CHECKER-ARRAY::LITERAL-LISTP)
(PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-EQLABLE-LISTP
     (35 5
         (:REWRITE PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-EQLABLEP))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (11 11 (:REWRITE DEFAULT-CAR))
     (5 5
        (:TYPE-PRESCRIPTION PROOF-CHECKER-ARRAY::LITERALP))
     (4 4 (:REWRITE DEFAULT-CDR)))
(PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-LITERALP-MEMBER
     (32 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE DEFAULT-CDR))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PROOF-CHECKER-ARRAY::LITERAL-LISTP-APPEND
     (46 23
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (41 35 (:REWRITE DEFAULT-CAR))
     (37 31 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (23 23 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(PROOF-CHECKER-ARRAY::NEGATEDP)
(PROOF-CHECKER-ARRAY::NEGATE)
(PROOF-CHECKER-ARRAY::LITERALP-NEGATE
    (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
    (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
    (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
    (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
    (20 12 (:REWRITE DEFAULT-LESS-THAN-2))
    (20 12 (:REWRITE DEFAULT-LESS-THAN-1))
    (12 12 (:REWRITE THE-FLOOR-BELOW))
    (12 12 (:REWRITE THE-FLOOR-ABOVE))
    (8 8 (:REWRITE SIMPLIFY-SUMS-<))
    (8 8
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
    (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
    (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
    (8 8
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
    (8 8
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
    (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
    (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
    (8 8 (:REWRITE INTEGERP-<-CONSTANT))
    (8 8 (:REWRITE CONSTANT-<-INTEGERP))
    (8 8
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
    (8 8
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
    (8 8
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
    (8 8
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
    (8 8 (:REWRITE |(< c (- x))|))
    (8 8
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
    (8 8
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
    (8 8
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
    (8 8
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
    (8 8 (:REWRITE |(< (/ x) (/ y))|))
    (8 8 (:REWRITE |(< (- x) c)|))
    (8 8 (:REWRITE |(< (- x) (- y))|))
    (4 4 (:REWRITE REDUCE-INTEGERP-+))
    (4 4 (:REWRITE INTEGERP-MINUS-X))
    (4 4 (:REWRITE |(< (+ c/d x) y)|))
    (4 4 (:REWRITE |(< (+ (- c) x) y)|))
    (4 4 (:META META-INTEGERP-CORRECT))
    (3 3 (:REWRITE DEFAULT-LOGXOR-2))
    (2 2
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
    (2 2
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
    (2 2
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
    (2 2 (:REWRITE NORMALIZE-ADDENDS))
    (2 2
       (:REWRITE PROOF-CHECKER-ARRAY::LITERAL-LISTP-IMPLIES-LITERALP-MEMBER))
    (2 2 (:REWRITE DEFAULT-TIMES-2))
    (2 2 (:REWRITE DEFAULT-TIMES-1))
    (2 2 (:REWRITE DEFAULT-PLUS-2))
    (2 2 (:REWRITE DEFAULT-PLUS-1))
    (2 2 (:REWRITE |(equal c (/ x))|))
    (2 2 (:REWRITE |(equal c (- x))|))
    (2 2 (:REWRITE |(equal (/ x) c)|))
    (2 2 (:REWRITE |(equal (/ x) (/ y))|))
    (2 2 (:REWRITE |(equal (- x) c)|))
    (2 2 (:REWRITE |(equal (- x) (- y))|))
    (2 2 (:REWRITE |(< y (+ (- c) x))|))
    (2 2 (:REWRITE |(< x (+ c/d y))|))
    (1 1
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-NOT-EQUAL-NEGATE
     (20 16 (:REWRITE DEFAULT-PLUS-1))
     (16 16 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(PROOF-CHECKER-ARRAY::NEGATE-NEGATE
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (40 32 (:REWRITE DEFAULT-PLUS-2))
     (36 32 (:REWRITE DEFAULT-PLUS-1))
     (16 12 (:REWRITE DEFAULT-TIMES-1))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 4 (:REWRITE DEFAULT-LOGXOR-2))
     (8 4 (:REWRITE DEFAULT-LOGXOR-1))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(PROOF-CHECKER-ARRAY::LITERALP-IMPLIES-SB60P-NEGATE
     (16 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(PROOF-CHECKER-ARRAY::EQUAL-NEGATE-1+
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(PROOF-CHECKER-ARRAY::EQUAL-1+-NEGATE
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(PROOF-CHECKER-ARRAY::EQUAL-NEGATE-1-
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(PROOF-CHECKER-ARRAY::EVENP-IMPLIES-<-NEGATE
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (105 105
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (15 15 (:REWRITE DEFAULT-TIMES-2))
     (15 15 (:REWRITE DEFAULT-TIMES-1))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (4 4 (:REWRITE DEFAULT-LOGXOR-2))
     (4 4 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(PROOF-CHECKER-ARRAY::<=-0-NEGATE
     (9 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LOGXOR-2))
     (2 2 (:REWRITE DEFAULT-LOGXOR-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
