.section .text

glabel func_8012C798
/* 8012C798 00127D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C79C 00127D5C  7C 08 02 A6 */	mflr r0
/* 8012C7A0 00127D60  2C 03 00 00 */	cmpwi r3, 0
/* 8012C7A4 00127D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C7A8 00127D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C7AC 00127D6C  7C 9F 23 78 */	mr r31, r4
/* 8012C7B0 00127D70  93 C1 00 08 */	stw r30, 8(r1)
/* 8012C7B4 00127D74  7C 7E 1B 78 */	mr r30, r3
/* 8012C7B8 00127D78  41 82 00 1C */	beq lbl_8012C7D4
/* 8012C7BC 00127D7C  38 80 00 00 */	li r4, 0
/* 8012C7C0 00127D80  48 01 28 D1 */	bl func_8013F090
/* 8012C7C4 00127D84  2C 1F 00 00 */	cmpwi r31, 0
/* 8012C7C8 00127D88  40 81 00 0C */	ble lbl_8012C7D4
/* 8012C7CC 00127D8C  7F C3 F3 78 */	mr r3, r30
/* 8012C7D0 00127D90  48 02 2A D1 */	bl func_8014F2A0
lbl_8012C7D4:
/* 8012C7D4 00127D94  7F C3 F3 78 */	mr r3, r30
/* 8012C7D8 00127D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C7DC 00127D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012C7E0 00127DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C7E4 00127DA4  7C 08 03 A6 */	mtlr r0
/* 8012C7E8 00127DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C7EC 00127DAC  4E 80 00 20 */	blr 