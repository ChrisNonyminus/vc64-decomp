.section .text

glabel func_80085EDC
/* 80085EDC 0008149C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085EE0 000814A0  7C 08 02 A6 */	mflr r0
/* 80085EE4 000814A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085EE8 000814A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085EEC 000814AC  7C 7F 1B 78 */	mr r31, r3
/* 80085EF0 000814B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80085EF4 000814B4  48 07 72 0D */	bl func_800FD100
/* 80085EF8 000814B8  2C 03 00 00 */	cmpwi r3, 0
/* 80085EFC 000814BC  40 82 00 18 */	bne lbl_80085F14
/* 80085F00 000814C0  3C 60 80 17 */	lis r3, lbl_80168770@ha
/* 80085F04 000814C4  38 63 87 70 */	addi r3, r3, lbl_80168770@l
/* 80085F08 000814C8  38 63 00 98 */	addi r3, r3, 0x98
/* 80085F0C 000814CC  4C C6 31 82 */	crclr 6
/* 80085F10 000814D0  48 00 2F 59 */	bl func_80088E68
lbl_80085F14:
/* 80085F14 000814D4  3F C0 80 17 */	lis r30, lbl_80168360@ha
/* 80085F18 000814D8  3B DE 83 60 */	addi r30, r30, lbl_80168360@l
/* 80085F1C 000814DC  48 00 00 38 */	b lbl_80085F54
lbl_80085F20:
/* 80085F20 000814E0  80 9E 00 00 */	lwz r4, 0(r30)
/* 80085F24 000814E4  7F E3 FB 78 */	mr r3, r31
/* 80085F28 000814E8  48 07 6D A1 */	bl func_800FCCC8
/* 80085F2C 000814EC  2C 03 00 00 */	cmpwi r3, 0
/* 80085F30 000814F0  41 82 00 20 */	beq lbl_80085F50
/* 80085F34 000814F4  80 03 00 08 */	lwz r0, 8(r3)
/* 80085F38 000814F8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80085F3C 000814FC  54 04 18 38 */	slwi r4, r0, 3
/* 80085F40 00081500  80 1E 00 04 */	lwz r0, 4(r30)
/* 80085F44 00081504  7C 85 20 2E */	lwzx r4, r5, r4
/* 80085F48 00081508  7C 04 00 50 */	subf r0, r4, r0
/* 80085F4C 0008150C  90 03 00 04 */	stw r0, 4(r3)
lbl_80085F50:
/* 80085F50 00081510  3B DE 00 08 */	addi r30, r30, 8
lbl_80085F54:
/* 80085F54 00081514  80 1E 00 04 */	lwz r0, 4(r30)
/* 80085F58 00081518  2C 00 00 00 */	cmpwi r0, 0
/* 80085F5C 0008151C  40 82 FF C4 */	bne lbl_80085F20
/* 80085F60 00081520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085F64 00081524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085F68 00081528  83 C1 00 08 */	lwz r30, 8(r1)
/* 80085F6C 0008152C  7C 08 03 A6 */	mtlr r0
/* 80085F70 00081530  38 21 00 10 */	addi r1, r1, 0x10
/* 80085F74 00081534  4E 80 00 20 */	blr 