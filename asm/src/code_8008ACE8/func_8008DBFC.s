.section .text

glabel func_8008DBFC
/* 8008DBFC 000891BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DC00 000891C0  7C 08 02 A6 */	mflr r0
/* 8008DC04 000891C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DC08 000891C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008DC0C 000891CC  3B E0 00 00 */	li r31, 0
/* 8008DC10 000891D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8008DC14 000891D4  7C 7E 1B 78 */	mr r30, r3
/* 8008DC18 000891D8  48 00 00 2C */	b lbl_8008DC44
lbl_8008DC1C:
/* 8008DC1C 000891DC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8008DC20 000891E0  2C 04 00 00 */	cmpwi r4, 0
/* 8008DC24 000891E4  40 82 00 0C */	bne lbl_8008DC30
/* 8008DC28 000891E8  93 FE 02 F8 */	stw r31, 0x2f8(r30)
/* 8008DC2C 000891EC  48 00 00 08 */	b lbl_8008DC34
lbl_8008DC30:
/* 8008DC30 000891F0  93 E4 00 14 */	stw r31, 0x14(r4)
lbl_8008DC34:
/* 8008DC34 000891F4  90 9E 02 F4 */	stw r4, 0x2f4(r30)
/* 8008DC38 000891F8  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8008DC3C 000891FC  93 E3 00 08 */	stw r31, 8(r3)
/* 8008DC40 00089200  48 00 25 09 */	bl func_80090148
lbl_8008DC44:
/* 8008DC44 00089204  80 7E 02 F4 */	lwz r3, 0x2f4(r30)
/* 8008DC48 00089208  2C 03 00 00 */	cmpwi r3, 0
/* 8008DC4C 0008920C  40 82 FF D0 */	bne lbl_8008DC1C
/* 8008DC50 00089210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DC54 00089214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008DC58 00089218  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008DC5C 0008921C  7C 08 03 A6 */	mtlr r0
/* 8008DC60 00089220  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DC64 00089224  4E 80 00 20 */	blr 