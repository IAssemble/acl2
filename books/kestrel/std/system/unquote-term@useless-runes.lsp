(UNQUOTE-TERM (4 4 (:REWRITE DEFAULT-CDR))
              (2 2 (:REWRITE DEFAULT-CAR))
              (1 1
                 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(UNQUOTE-TERM-LIST (64 1 (:DEFINITION PSEUDO-TERMP))
                   (38 38 (:REWRITE DEFAULT-CAR))
                   (28 28 (:REWRITE DEFAULT-CDR))
                   (25 3 (:DEFINITION LENGTH))
                   (20 4 (:DEFINITION LEN))
                   (9 9 (:TYPE-PRESCRIPTION LEN))
                   (8 8
                      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                   (8 4 (:REWRITE DEFAULT-+-2))
                   (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                   (4 4 (:REWRITE DEFAULT-+-1))
                   (4 2 (:DEFINITION TRUE-LISTP))
                   (3 1 (:DEFINITION SYMBOL-LISTP))
                   (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                   (1 1 (:REWRITE DEFAULT-COERCE-2))
                   (1 1 (:REWRITE DEFAULT-COERCE-1)))
(TRUE-LISTP-OF-UNQUOTE-TERM-LIST)