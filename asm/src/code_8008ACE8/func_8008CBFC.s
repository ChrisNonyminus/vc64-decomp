.section .text

glabel func_8008CBFC
/* 8008CBFC 000881BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008CC00 000881C0  7C 08 02 A6 */	mflr r0
/* 8008CC04 000881C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008CC08 000881C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008CC0C 000881CC  7C 7F 1B 78 */	mr r31, r3
/* 8008CC10 000881D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008CC14 000881D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008CC18 000881D8  4B FF FC 55 */	bl func_8008C86C
/* 8008CC1C 000881DC  3C 80 80 00 */	lis r4, 0x800000C4@ha
/* 8008CC20 000881E0  7C 7E 1B 78 */	mr r30, r3
/* 8008CC24 000881E4  83 A4 00 C4 */	lwz r29, 0x800000C4@l(r4)
/* 8008CC28 000881E8  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 8008CC2C 000881EC  7F A0 2B 78 */	or r0, r29, r5
/* 8008CC30 000881F0  7F E3 00 78 */	andc r3, r31, r0
/* 8008CC34 000881F4  7F FF EB 78 */	or r31, r31, r29
/* 8008CC38 000881F8  93 E4 00 C4 */	stw r31, 0xc4(r4)
/* 8008CC3C 000881FC  7F FF 2B 78 */	or r31, r31, r5
/* 8008CC40 00088200  48 00 00 0C */	b lbl_8008CC4C
lbl_8008CC44:
/* 8008CC44 00088204  7F E4 FB 78 */	mr r4, r31
/* 8008CC48 00088208  4B FF FD 59 */	bl func_8008C9A0
lbl_8008CC4C:
/* 8008CC4C 0008820C  2C 03 00 00 */	cmpwi r3, 0
/* 8008CC50 00088210  40 82 FF F4 */	bne lbl_8008CC44
/* 8008CC54 00088214  7F C3 F3 78 */	mr r3, r30
/* 8008CC58 00088218  4B FF FC 3D */	bl func_8008C894
/* 8008CC5C 0008821C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008CC60 00088220  7F A3 EB 78 */	mr r3, r29
/* 8008CC64 00088224  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008CC68 00088228  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008CC6C 0008822C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008CC70 00088230  7C 08 03 A6 */	mtlr r0
/* 8008CC74 00088234  38 21 00 20 */	addi r1, r1, 0x20
/* 8008CC78 00088238  4E 80 00 20 */	blr 