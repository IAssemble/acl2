(RTL::AS-AUX-IS-BOUNDED (132 132 (:REWRITE DEFAULT-CAR))
                        (38 38 (:REWRITE DEFAULT-CDR)))
(RTL::BV-ARRP (3 3 (:REWRITE DEFAULT-CAR))
              (2 2 (:REWRITE DEFAULT-CDR)))
(RTL::BVECP-OF-DEFAULT-GET-VALU-IS-TRUE (20 12 (:REWRITE DEFAULT-<-2))
                                        (14 6 (:REWRITE DEFAULT-*-2))
                                        (12 12 (:REWRITE DEFAULT-<-1))
                                        (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                                        (8 8 (:REWRITE DEFAULT-+-2))
                                        (8 8 (:REWRITE DEFAULT-+-1))
                                        (6 6 (:REWRITE DEFAULT-*-1))
                                        (5 5 (:REWRITE ZIP-OPEN)))
(RTL::BVECP-OF-AIFRP-TAG-IS-FALSE)
(RTL::BV-ARRP-IMPLIES-ARCDP (102 29 (:REWRITE <<-TRICHOTOMY))
                            (91 17 (:REWRITE <<-ASYMMETRIC))
                            (56 56 (:REWRITE DEFAULT-CAR))
                            (36 36 (:REWRITE DEFAULT-CDR))
                            (32 28 (:REWRITE <<-TRANSITIVE))
                            (1 1 (:REWRITE <<-IRREFLEXIVE)))
(RTL::AS-AUX-MAPS-BV-ARRP-TO-BV-ARRP (332 332 (:REWRITE DEFAULT-CAR))
                                     (268 228 (:REWRITE <<-TRANSITIVE))
                                     (210 210 (:REWRITE DEFAULT-CDR))
                                     (30 1 (:DEFINITION RTL::ARCDP)))
(RTL::AG-AUX-MAPS-BV-ARRP-TO-BVECP (100 100 (:REWRITE DEFAULT-CAR))
                                   (87 73 (:REWRITE <<-TRANSITIVE))
                                   (36 36 (:REWRITE DEFAULT-CDR)))
(RTL::BV-ARRP-IMPLIES-NOT-AIFRP (74 74 (:REWRITE DEFAULT-CAR))
                                (64 19 (:REWRITE <<-TRICHOTOMY))
                                (57 11 (:REWRITE <<-ASYMMETRIC))
                                (53 53 (:REWRITE DEFAULT-CDR))
                                (22 18 (:REWRITE <<-TRANSITIVE))
                                (1 1 (:REWRITE <<-IRREFLEXIVE)))
(RTL::BV-ARRP-ACL2->ARCD-TRANSFERS (38 10 (:REWRITE <<-TRICHOTOMY))
                                   (34 6 (:REWRITE <<-ASYMMETRIC))
                                   (22 22 (:TYPE-PRESCRIPTION <<))
                                   (14 14 (:REWRITE DEFAULT-CAR))
                                   (10 10 (:REWRITE DEFAULT-CDR))
                                   (10 10 (:REWRITE <<-TRANSITIVE)))
(RTL::BV-ARRP-ARCD->ACL2-TRANSFERS (38 10 (:REWRITE <<-TRICHOTOMY))
                                   (34 6 (:REWRITE <<-ASYMMETRIC))
                                   (22 22 (:TYPE-PRESCRIPTION <<))
                                   (14 14 (:REWRITE DEFAULT-CAR))
                                   (10 10 (:REWRITE DEFAULT-CDR))
                                   (10 10 (:REWRITE <<-TRANSITIVE)))
(RTL::AS-MAPS-BV-ARR-TO-BV-ARR (41 1 (:DEFINITION RTL::AS-AUX))
                               (39 1 (:DEFINITION RTL::BV-ARRP))
                               (38 10 (:REWRITE <<-TRICHOTOMY))
                               (34 6 (:REWRITE <<-ASYMMETRIC))
                               (23 23 (:TYPE-PRESCRIPTION <<))
                               (12 12 (:REWRITE DEFAULT-CAR))
                               (10 10 (:REWRITE <<-TRANSITIVE))
                               (7 7 (:REWRITE DEFAULT-CDR))
                               (6 3 (:DEFINITION RTL::ACONS-IF))
                               (3 3 (:DEFINITION ACONS))
                               (2 2 (:TYPE-PRESCRIPTION RTL::ACL2->ARCD)))
(RTL::AG-MAPS-BV-ARR-TO-BVECP (39 1 (:DEFINITION RTL::BV-ARRP))
                              (38 10 (:REWRITE <<-TRICHOTOMY))
                              (35 1 (:DEFINITION RTL::AG-AUX))
                              (34 6 (:REWRITE <<-ASYMMETRIC))
                              (23 23 (:TYPE-PRESCRIPTION <<))
                              (12 12 (:REWRITE DEFAULT-CAR))
                              (10 10 (:REWRITE <<-TRANSITIVE))
                              (7 7 (:REWRITE DEFAULT-CDR))
                              (2 2 (:TYPE-PRESCRIPTION RTL::ACL2->ARCD)))
(RTL::MK-BVARR)
(RTL::MK-BVARR-IS-BV-ARRP (57 15 (:REWRITE <<-TRICHOTOMY))
                          (51 9 (:REWRITE <<-ASYMMETRIC))
                          (33 33 (:TYPE-PRESCRIPTION <<))
                          (21 21 (:REWRITE DEFAULT-CAR))
                          (15 15 (:REWRITE DEFAULT-CDR))
                          (15 15 (:REWRITE <<-TRANSITIVE))
                          (3 3 (:TYPE-PRESCRIPTION RTL::BVECP)))
(RTL::MK-BVARR-IDENTITY (38 10 (:REWRITE <<-TRICHOTOMY))
                        (34 6 (:REWRITE <<-ASYMMETRIC))
                        (22 22 (:TYPE-PRESCRIPTION <<))
                        (19 19 (:TYPE-PRESCRIPTION RTL::MK-BVARR))
                        (14 14 (:REWRITE DEFAULT-CAR))
                        (10 10 (:REWRITE DEFAULT-CDR))
                        (10 10 (:REWRITE <<-TRANSITIVE)))
(RTL::POSITIVE-INTEGER-LISTP)
(RTL::RESET2)
(RTL::BV-ARRP-RESET2)
(RTL::UNKNOWN2)
(RTL::BV-ARRP-UNKNOWN2)
(RTL::BV-ARRP-IF1)
(RTL::BITS-31-0 (10 2 (:REWRITE RTL::BITS-TAIL-GEN))
                (6 6 (:REWRITE DEFAULT-<-2))
                (6 6 (:REWRITE DEFAULT-<-1))
                (2 2
                   (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                (2 2
                   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
                (2 2 (:REWRITE RTL::BITS-REVERSE-INDICES))
                (2 2 (:REWRITE RTL::BITS-NEG-INDICES)))
(RTL::BVECP-BITN)
(RTL::BITN-SETBITN-NOT-EQUAL (90 10 (:REWRITE RTL::BVECP-BITN-0))
                             (71 71 (:REWRITE DEFAULT-+-2))
                             (71 71 (:REWRITE DEFAULT-+-1))
                             (32 32 (:REWRITE DEFAULT-<-2))
                             (32 32 (:REWRITE DEFAULT-<-1))
                             (31 1 (:REWRITE RTL::BITS-BVECP-SIMPLE))
                             (27 1 (:REWRITE RTL::BITS-BVECP))
                             (21 10 (:REWRITE RTL::NEG-BITN-0))
                             (16 10 (:REWRITE RTL::NEG-BITN-1))
                             (16 2 (:REWRITE RTL::BITS-TAIL))
                             (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
                             (12 4 (:REWRITE RTL::BITS-REVERSE-INDICES))
                             (8 4 (:REWRITE RTL::BITS-NEG-INDICES))
                             (6 2 (:REWRITE RTL::BITN-BVECP-1))
                             (6 2 (:REWRITE RTL::BITN-BVECP))
                             (5 1 (:REWRITE DISTRIBUTIVITY))
                             (4 4 (:REWRITE RTL::BITN-CAT-CONSTANTS))
                             (2 2 (:REWRITE DEFAULT-*-2))
                             (2 2 (:REWRITE DEFAULT-*-1))
                             (2 2 (:REWRITE RTL::BITS-TAIL-GEN)))
(RTL::$$LOOP_0$HIGH)
(RTL::NATP-$$LOOP_0$HIGH)
(RTL::$$LOOP_0$ADJ)
(RTL::BITN-$$LOOP_0$ADJ)
(RTL::BITN-$$LOOP_0$ADJ-$$LOOP_0$ADJ)
(RTL::$$LOOP_0 (13 9 (:REWRITE DEFAULT-+-2))
               (12 9 (:REWRITE DEFAULT-+-1))
               (11 6 (:REWRITE DEFAULT-<-1))
               (8 6 (:REWRITE DEFAULT-<-2))
               (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::BITN-$$LOOP_0 (103 73 (:REWRITE DEFAULT-<-1))
                    (97 35 (:REWRITE RTL::BVECP-BITN-0))
                    (77 73 (:REWRITE DEFAULT-<-2))
                    (37 35 (:REWRITE RTL::BITN-NEG))
                    (35 35 (:REWRITE RTL::NEG-BITN-1))
                    (35 35 (:REWRITE RTL::NEG-BITN-0))
                    (34 32 (:REWRITE DEFAULT-+-2))
                    (33 32 (:REWRITE DEFAULT-+-1))
                    (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RTL::$$LOOP_1$LOW)
(RTL::$$LOOP_1$HIGH)
(RTL::NATP-$$LOOP_1$LOW)
(RTL::$$LOOP_1$ADJ)
(RTL::BITN-$$LOOP_1$ADJ)
(RTL::BITN-$$LOOP_1$ADJ-$$LOOP_1$ADJ)
(RTL::$$LOOP_1 (7 6 (:REWRITE DEFAULT-<-2))
               (6 6 (:REWRITE DEFAULT-<-1))
               (5 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::BITN-$$LOOP_1 (154 115 (:REWRITE DEFAULT-<-2))
                    (126 115 (:REWRITE DEFAULT-<-1))
                    (110 40 (:REWRITE RTL::BVECP-BITN-0))
                    (46 40 (:REWRITE RTL::NEG-BITN-1))
                    (46 40 (:REWRITE RTL::NEG-BITN-0))
                    (42 40 (:REWRITE RTL::BITN-NEG))
                    (23 19 (:REWRITE DEFAULT-+-2))
                    (19 19 (:REWRITE DEFAULT-+-1))
                    (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                    (3 1 (:REWRITE RTL::BITN-BVECP-1))
                    (1 1
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::$$LOOP_2$HIGH)
(RTL::NATP-$$LOOP_2$HIGH)
(RTL::$$LOOP_2$ADJ)
(RTL::AG-$$LOOP_2$ADJ)
(RTL::AG-$$LOOP_2$ADJ-$$LOOP_2$ADJ)
(RTL::$$LOOP_2 (13 9 (:REWRITE DEFAULT-+-2))
               (12 9 (:REWRITE DEFAULT-+-1))
               (11 6 (:REWRITE DEFAULT-<-1))
               (8 6 (:REWRITE DEFAULT-<-2))
               (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::AG-$$LOOP_2 (103 73 (:REWRITE DEFAULT-<-1))
                  (77 73 (:REWRITE DEFAULT-<-2))
                  (34 32 (:REWRITE DEFAULT-+-2))
                  (33 32 (:REWRITE DEFAULT-+-1))
                  (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(RTL::$$LOOP_3$LOW)
(RTL::$$LOOP_3$HIGH)
(RTL::NATP-$$LOOP_3$LOW)
(RTL::$$LOOP_3$ADJ)
(RTL::AG-$$LOOP_3$ADJ)
(RTL::AG-$$LOOP_3$ADJ-$$LOOP_3$ADJ)
(RTL::$$LOOP_3 (7 6 (:REWRITE DEFAULT-<-2))
               (6 6 (:REWRITE DEFAULT-<-1))
               (5 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RTL::AG-$$LOOP_3 (154 115 (:REWRITE DEFAULT-<-2))
                  (126 115 (:REWRITE DEFAULT-<-1))
                  (23 19 (:REWRITE DEFAULT-+-2))
                  (19 19 (:REWRITE DEFAULT-+-1))
                  (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                  (1 1
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
