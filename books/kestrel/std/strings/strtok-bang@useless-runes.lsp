(STR::STRTOK!-AUX (78 74 (:REWRITE DEFAULT-<-1))
                  (75 74 (:REWRITE DEFAULT-<-2))
                  (66 6 (:DEFINITION LEN))
                  (63 30 (:REWRITE DEFAULT-CDR))
                  (60 4 (:DEFINITION NTH))
                  (56 7 (:DEFINITION MEMBER-EQUAL))
                  (47 47
                      (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
                  (44 38 (:REWRITE DEFAULT-+-2))
                  (42 6
                      (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
                  (39 24 (:REWRITE DEFAULT-CAR))
                  (38 38 (:REWRITE DEFAULT-+-1))
                  (38 27 (:REWRITE STR::CONSP-OF-EXPLODE))
                  (24 2 (:REWRITE EQLABLEP-NTH))
                  (19 1 (:REWRITE SUBSETP-OF-CONS))
                  (12 12 (:REWRITE SUBSETP-MEMBER . 2))
                  (12 12 (:REWRITE SUBSETP-MEMBER . 1))
                  (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                  (9 9
                     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                  (9 6
                     (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
                  (6 6 (:REWRITE SUBSETP-MEMBER . 4))
                  (6 6 (:REWRITE SUBSETP-MEMBER . 3))
                  (6 6 (:REWRITE MEMBER-WHEN-ATOM))
                  (4 4 (:REWRITE SUBSETP-TRANS2))
                  (4 4 (:REWRITE SUBSETP-TRANS))
                  (4 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
                  (2 2 (:REWRITE REV-WHEN-NOT-CONSP))
                  (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 1 (:REWRITE REVERSE-REMOVAL))
                  (1 1 (:TYPE-PRESCRIPTION EQLABLEP))
                  (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT)))
(STR::STRING-LISTP-OF-STRTOK!-AUX
     (3836 386
           (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
     (3762 421 (:DEFINITION MEMBER-EQUAL))
     (869 479 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (814 814 (:REWRITE SUBSETP-MEMBER . 2))
     (814 814 (:REWRITE SUBSETP-MEMBER . 1))
     (763 550 (:REWRITE DEFAULT-CAR))
     (633 408
          (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
     (582 582 (:REWRITE SUBSETP-TRANS2))
     (582 582 (:REWRITE SUBSETP-TRANS))
     (563 500 (:REWRITE DEFAULT-CDR))
     (522 58
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (479 479 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (476 56 (:REWRITE SUBSETP-CAR-MEMBER))
     (461 25 (:REWRITE SUBSETP-OF-CONS))
     (424 359 (:REWRITE DEFAULT-<-1))
     (365 359 (:REWRITE DEFAULT-<-2))
     (348 58 (:DEFINITION CHARACTER-LISTP))
     (290 290
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (243 243 (:REWRITE SUBSETP-MEMBER . 4))
     (236 236 (:REWRITE MEMBER-WHEN-ATOM))
     (232 58 (:REWRITE REV-WHEN-NOT-CONSP))
     (158 156 (:REWRITE DEFAULT-+-2))
     (158 156 (:REWRITE DEFAULT-+-1))
     (133 133
          (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
     (91 91
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (62 31 (:REWRITE REVERSE-REMOVAL))
     (58 58
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (41 41
         (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
     (38 30 (:REWRITE DEFAULT-UNARY-MINUS)))
(STR::STREQV-IMPLIES-EQUAL-STRTOK!-AUX-1
     (3076 258
           (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (2410 259 (:DEFINITION CHARACTER-LISTP))
     (2150 100 (:DEFINITION BINARY-APPEND))
     (1794 779 (:REWRITE DEFAULT-CDR))
     (1700 50 (:REWRITE REV-OF-CONS))
     (1660 777 (:REWRITE DEFAULT-CAR))
     (1304 188 (:DEFINITION MEMBER-EQUAL))
     (1210 50 (:REWRITE ASSOCIATIVITY-OF-APPEND))
     (1155 1155
           (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (1050 350 (:REWRITE CONSP-OF-REV))
     (970 50
          (:REWRITE STR::MAKE-CHARACTER-LIST-OF-CONS))
     (769 208 (:REWRITE REV-WHEN-NOT-CONSP))
     (764 764
          (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
     (750 200 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (700 40 (:REWRITE CHARACTERP-NTH))
     (691 653 (:REWRITE DEFAULT-+-2))
     (680 646 (:REWRITE DEFAULT-<-2))
     (665 646 (:REWRITE DEFAULT-<-1))
     (661 653 (:REWRITE DEFAULT-+-1))
     (572 572
          (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
     (497 473
          (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
     (452 226 (:REWRITE REVERSE-REMOVAL))
     (424 424 (:REWRITE SUBSETP-MEMBER . 4))
     (390 30 (:DEFINITION LEN))
     (376 376 (:REWRITE MEMBER-WHEN-ATOM))
     (320 30 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (244 208
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (221 85 (:REWRITE FOLD-CONSTS-IN-+))
     (102 17 (:REWRITE COMMUTATIVITY-2-OF-+))
     (102 12 (:REWRITE SUBSETP-CAR-MEMBER))
     (100 100
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (100 30 (:REWRITE CHAR-FIX-DEFAULT))
     (68 17
         (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
     (66 66 (:REWRITE SUBSETP-MEMBER . 2))
     (66 66 (:REWRITE SUBSETP-MEMBER . 1))
     (60 60 (:REWRITE SUBSETP-TRANS2))
     (60 60 (:REWRITE SUBSETP-TRANS))
     (50 50 (:REWRITE CAR-CONS))
     (47 47
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
     (30 30
         (:REWRITE CHARACTER-LISTP-OF-EXPLODE))
     (30 30 (:REWRITE CDR-CONS))
     (30 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT)))
(STR::STRTOK! (88 8 (:DEFINITION LEN))
              (81 3 (:DEFINITION TRUE-LISTP))
              (53 6
                  (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
              (40 13 (:REWRITE DEFAULT-CDR))
              (38 6
                  (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
              (24 16 (:REWRITE STR::CONSP-OF-EXPLODE))
              (16 8 (:REWRITE DEFAULT-+-2))
              (12 12 (:TYPE-PRESCRIPTION STRING-LISTP))
              (9 3
                 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
              (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
              (8 8
                 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
              (8 8
                 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
              (8 8 (:REWRITE DEFAULT-+-1))
              (8 4
                 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
              (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
              (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
              (4 4 (:REWRITE SET::IN-SET))
              (4 2 (:REWRITE DEFAULT-<-1))
              (3 2 (:REWRITE DEFAULT-<-2))
              (2 2
                 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
              (2 2 (:REWRITE REV-WHEN-NOT-CONSP))
              (2 2 (:REWRITE DEFAULT-CAR))
              (2 1
                 (:REWRITE STR::STRING-LISTP-OF-STRTOK!-AUX)))
(STR::STRING-LISTP-OF-STRTOK!)
(STR::STREQV-IMPLIES-EQUAL-STRTOK!-1)
