.section .text

glabel func_800C0F14
/* 800C0F14 000BC4D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C0F18 000BC4D8  7C 08 02 A6 */	mflr r0
/* 800C0F1C 000BC4DC  3C C0 80 20 */	lis r6, lbl_80207550@ha
/* 800C0F20 000BC4E0  2C 04 00 00 */	cmpwi r4, 0
/* 800C0F24 000BC4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C0F28 000BC4E8  54 60 10 3A */	slwi r0, r3, 2
/* 800C0F2C 000BC4EC  38 C6 75 50 */	addi r6, r6, lbl_80207550@l
/* 800C0F30 000BC4F0  39 20 00 00 */	li r9, 0
/* 800C0F34 000BC4F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C0F38 000BC4F8  93 C1 00 08 */	stw r30, 8(r1)
/* 800C0F3C 000BC4FC  7C BE 2B 78 */	mr r30, r5
/* 800C0F40 000BC500  7F E6 00 2E */	lwzx r31, r6, r0
/* 800C0F44 000BC504  80 9F 08 B4 */	lwz r4, 0x8b4(r31)
/* 800C0F48 000BC508  40 82 01 44 */	bne lbl_800C108C
/* 800C0F4C 000BC50C  38 00 00 02 */	li r0, 2
/* 800C0F50 000BC510  39 00 00 00 */	li r8, 0
/* 800C0F54 000BC514  7C 09 03 A6 */	mtctr r0
lbl_800C0F58:
/* 800C0F58 000BC518  7C E4 42 14 */	add r7, r4, r8
/* 800C0F5C 000BC51C  7C C4 40 AE */	lbzx r6, r4, r8
/* 800C0F60 000BC520  88 67 00 01 */	lbz r3, 1(r7)
/* 800C0F64 000BC524  39 08 00 07 */	addi r8, r8, 7
/* 800C0F68 000BC528  7D 29 32 14 */	add r9, r9, r6
/* 800C0F6C 000BC52C  88 07 00 02 */	lbz r0, 2(r7)
/* 800C0F70 000BC530  7D 29 1A 14 */	add r9, r9, r3
/* 800C0F74 000BC534  88 67 00 03 */	lbz r3, 3(r7)
/* 800C0F78 000BC538  7D 29 02 14 */	add r9, r9, r0
/* 800C0F7C 000BC53C  88 07 00 04 */	lbz r0, 4(r7)
/* 800C0F80 000BC540  7D 29 1A 14 */	add r9, r9, r3
/* 800C0F84 000BC544  88 67 00 05 */	lbz r3, 5(r7)
/* 800C0F88 000BC548  7D 29 02 14 */	add r9, r9, r0
/* 800C0F8C 000BC54C  88 07 00 06 */	lbz r0, 6(r7)
/* 800C0F90 000BC550  7D 29 1A 14 */	add r9, r9, r3
/* 800C0F94 000BC554  7C E4 42 14 */	add r7, r4, r8
/* 800C0F98 000BC558  7C C4 40 AE */	lbzx r6, r4, r8
/* 800C0F9C 000BC55C  7D 29 02 14 */	add r9, r9, r0
/* 800C0FA0 000BC560  88 67 00 01 */	lbz r3, 1(r7)
/* 800C0FA4 000BC564  39 08 00 07 */	addi r8, r8, 7
/* 800C0FA8 000BC568  7D 29 32 14 */	add r9, r9, r6
/* 800C0FAC 000BC56C  88 07 00 02 */	lbz r0, 2(r7)
/* 800C0FB0 000BC570  7D 29 1A 14 */	add r9, r9, r3
/* 800C0FB4 000BC574  88 67 00 03 */	lbz r3, 3(r7)
/* 800C0FB8 000BC578  7D 29 02 14 */	add r9, r9, r0
/* 800C0FBC 000BC57C  88 07 00 04 */	lbz r0, 4(r7)
/* 800C0FC0 000BC580  7D 29 1A 14 */	add r9, r9, r3
/* 800C0FC4 000BC584  88 67 00 05 */	lbz r3, 5(r7)
/* 800C0FC8 000BC588  7D 29 02 14 */	add r9, r9, r0
/* 800C0FCC 000BC58C  88 07 00 06 */	lbz r0, 6(r7)
/* 800C0FD0 000BC590  7D 29 1A 14 */	add r9, r9, r3
/* 800C0FD4 000BC594  7C E4 42 14 */	add r7, r4, r8
/* 800C0FD8 000BC598  7C C4 40 AE */	lbzx r6, r4, r8
/* 800C0FDC 000BC59C  7D 29 02 14 */	add r9, r9, r0
/* 800C0FE0 000BC5A0  88 67 00 01 */	lbz r3, 1(r7)
/* 800C0FE4 000BC5A4  39 08 00 07 */	addi r8, r8, 7
/* 800C0FE8 000BC5A8  7D 29 32 14 */	add r9, r9, r6
/* 800C0FEC 000BC5AC  88 07 00 02 */	lbz r0, 2(r7)
/* 800C0FF0 000BC5B0  7D 29 1A 14 */	add r9, r9, r3
/* 800C0FF4 000BC5B4  88 67 00 03 */	lbz r3, 3(r7)
/* 800C0FF8 000BC5B8  7D 29 02 14 */	add r9, r9, r0
/* 800C0FFC 000BC5BC  88 07 00 04 */	lbz r0, 4(r7)
/* 800C1000 000BC5C0  7D 29 1A 14 */	add r9, r9, r3
/* 800C1004 000BC5C4  88 67 00 05 */	lbz r3, 5(r7)
/* 800C1008 000BC5C8  7D 29 02 14 */	add r9, r9, r0
/* 800C100C 000BC5CC  88 07 00 06 */	lbz r0, 6(r7)
/* 800C1010 000BC5D0  7D 29 1A 14 */	add r9, r9, r3
/* 800C1014 000BC5D4  7D 29 02 14 */	add r9, r9, r0
/* 800C1018 000BC5D8  42 00 FF 40 */	bdnz lbl_800C0F58
/* 800C101C 000BC5DC  7C C8 22 14 */	add r6, r8, r4
/* 800C1020 000BC5E0  7C 04 40 AE */	lbzx r0, r4, r8
/* 800C1024 000BC5E4  88 66 00 01 */	lbz r3, 1(r6)
/* 800C1028 000BC5E8  7D 29 02 14 */	add r9, r9, r0
/* 800C102C 000BC5EC  88 06 00 02 */	lbz r0, 2(r6)
/* 800C1030 000BC5F0  7D 29 1A 14 */	add r9, r9, r3
/* 800C1034 000BC5F4  88 66 00 03 */	lbz r3, 3(r6)
/* 800C1038 000BC5F8  7D 29 02 14 */	add r9, r9, r0
/* 800C103C 000BC5FC  88 06 00 04 */	lbz r0, 4(r6)
/* 800C1040 000BC600  7D 29 1A 14 */	add r9, r9, r3
/* 800C1044 000BC604  88 64 00 2F */	lbz r3, 0x2f(r4)
/* 800C1048 000BC608  7D 29 02 14 */	add r9, r9, r0
/* 800C104C 000BC60C  38 09 00 55 */	addi r0, r9, 0x55
/* 800C1050 000BC610  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800C1054 000BC614  7C 03 00 40 */	cmplw r3, r0
/* 800C1058 000BC618  40 82 00 24 */	bne lbl_800C107C
/* 800C105C 000BC61C  7F E3 FB 78 */	mr r3, r31
/* 800C1060 000BC620  38 A0 00 38 */	li r5, 0x38
/* 800C1064 000BC624  4B F4 32 D5 */	bl func_80004338
/* 800C1068 000BC628  57 C0 15 BA */	rlwinm r0, r30, 2, 0x16, 0x1d
/* 800C106C 000BC62C  38 80 00 00 */	li r4, 0
/* 800C1070 000BC630  7C 7F 02 14 */	add r3, r31, r0
/* 800C1074 000BC634  90 83 00 38 */	stw r4, 0x38(r3)
/* 800C1078 000BC638  48 00 00 14 */	b lbl_800C108C
lbl_800C107C:
/* 800C107C 000BC63C  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 800C1080 000BC640  38 80 FF FC */	li r4, -4
/* 800C1084 000BC644  7C 7F 02 14 */	add r3, r31, r0
/* 800C1088 000BC648  90 83 00 38 */	stw r4, 0x38(r3)
lbl_800C108C:
/* 800C108C 000BC64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C1090 000BC650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C1094 000BC654  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C1098 000BC658  7C 08 03 A6 */	mtlr r0
/* 800C109C 000BC65C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C10A0 000BC660  4E 80 00 20 */	blr 