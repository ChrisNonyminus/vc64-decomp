.section .text

glabel func_800B3CB4
/* 800B3CB4 000AF274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B3CB8 000AF278  7C 08 02 A6 */	mflr r0
/* 800B3CBC 000AF27C  38 80 00 18 */	li r4, 0x18
/* 800B3CC0 000AF280  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B3CC4 000AF284  38 61 00 08 */	addi r3, r1, 8
/* 800B3CC8 000AF288  4B FF F5 6D */	bl func_800B3234
/* 800B3CCC 000AF28C  2C 03 00 00 */	cmpwi r3, 0
/* 800B3CD0 000AF290  40 82 00 10 */	bne lbl_800B3CE0
/* 800B3CD4 000AF294  38 00 00 01 */	li r0, 1
/* 800B3CD8 000AF298  98 01 00 08 */	stb r0, 8(r1)
/* 800B3CDC 000AF29C  48 00 00 18 */	b lbl_800B3CF4
lbl_800B3CE0:
/* 800B3CE0 000AF2A0  88 01 00 08 */	lbz r0, 8(r1)
/* 800B3CE4 000AF2A4  28 00 00 01 */	cmplwi r0, 1
/* 800B3CE8 000AF2A8  41 82 00 0C */	beq lbl_800B3CF4
/* 800B3CEC 000AF2AC  38 00 00 00 */	li r0, 0
/* 800B3CF0 000AF2B0  98 01 00 08 */	stb r0, 8(r1)
lbl_800B3CF4:
/* 800B3CF4 000AF2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B3CF8 000AF2B8  88 61 00 08 */	lbz r3, 8(r1)
/* 800B3CFC 000AF2BC  7C 08 03 A6 */	mtlr r0
/* 800B3D00 000AF2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B3D04 000AF2C4  4E 80 00 20 */	blr 