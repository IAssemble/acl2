(SB::STUPID-P
   (2 2
      (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST)))
(SB::BOOLEANP-OF-STUPID-P)
(SB::STARTING-STATE-P
   (13 13
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (6 6
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (3 3
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::BOOLEANP-OF-STARTING-STATE-P)
(SB::INV
    (3 3
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
    (2 2
       (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
    (1 1
       (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::STEP-INV
   (17 17
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (9 9
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (8 8
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (5 5
      (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (4 4
      (:REWRITE SB::PROC->TMP-DATA$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (4 4
      (:REWRITE SB::PROC->SB$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (4 4
      (:REWRITE SB::MACHINE->LOCK$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST)))
(SB::FLUSH-SB-INV
   (10 10
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
   (3 3
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
   (3 3
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST)))
(SB::INV-STARTING-STATE)
(SB::RUN-INV
  (1170 45 (:DEFINITION LEN))
  (854 26 (:REWRITE SB::INV-STARTING-STATE))
  (813 129
       (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
  (802 26 (:DEFINITION SB::STARTING-STATE-P))
  (540 540
       (:TYPE-PRESCRIPTION SB::MACHINE->PROCS$INLINE))
  (444 78 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
  (333 129 (:REWRITE SB::LEN-CONSP))
  (302 26 (:DEFINITION SB::STUPID-P))
  (194 97 (:REWRITE DEFAULT-<-1))
  (170 97 (:REWRITE DEFAULT-<-2))
  (168 168
       (:REWRITE SB::MACHINE->PROCS$INLINE-OF-MACHINE-FIX-X-NORMALIZE-CONST))
  (158 158
       (:TYPE-PRESCRIPTION SB::PROC->PC$INLINE))
  (132 132
       (:TYPE-PRESCRIPTION SB::PROC->PHASE$INLINE))
  (106 106
       (:TYPE-PRESCRIPTION SB::PROC->PROGRAM$INLINE))
  (90 45 (:REWRITE DEFAULT-+-2))
  (79 79 (:REWRITE DEFAULT-CDR))
  (45 45 (:REWRITE DEFAULT-+-1))
  (44 11 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
  (33 33 (:REWRITE DEFAULT-CAR))
  (30 30
      (:REWRITE SB::O-KIND$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
  (26 26
      (:TYPE-PRESCRIPTION SB::STARTING-STATE-P))
  (26 26
      (:REWRITE SB::PROC->PROGRAM$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
  (26 26
      (:REWRITE SB::PROC->PHASE$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
  (26 26
      (:REWRITE SB::PROC->PC$INLINE-OF-PROC-FIX-X-NORMALIZE-CONST))
  (23 23
      (:REWRITE SB::O-FLUSH->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
  (22 22
      (:REWRITE SB::O-STEP->PROC-NUM$INLINE-OF-O-FIX-X-NORMALIZE-CONST))
  (22 2 (:DEFINITION TRUE-LISTP))
  (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
  (12 6 (:REWRITE SB::STEP-NUM-PROCS))
  (12 6 (:REWRITE SB::FLUSH-SB-NUM-PROCS))
  (9 3 (:REWRITE SB::NOT-BLOCKED-FLUSH-SB))
  (3 3
     (:REWRITE SB::CAR-OF-ORACLE-FIX-X-NORMALIZE-CONST-UNDER-O-EQUIV))
  (2 2 (:TYPE-PRESCRIPTION SB::STUPID-P)))
(SB::INV-PC-1)
(SB::STUPID-CORRECT)
