.section .text

glabel func_800F9BCC
/* 800F9BCC 000F518C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F9BD0 000F5190  7C 08 02 A6 */	mflr r0
/* 800F9BD4 000F5194  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F9BD8 000F5198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F9BDC 000F519C  3F E0 80 19 */	lis r31, lbl_8018F9A8@ha
/* 800F9BE0 000F51A0  3B FF F9 A8 */	addi r31, r31, lbl_8018F9A8@l
/* 800F9BE4 000F51A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F9BE8 000F51A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F9BEC 000F51AC  7C 7D 1B 78 */	mr r29, r3
/* 800F9BF0 000F51B0  48 00 10 71 */	bl func_800FAC60
/* 800F9BF4 000F51B4  2C 03 00 00 */	cmpwi r3, 0
/* 800F9BF8 000F51B8  7C 7E 1B 78 */	mr r30, r3
/* 800F9BFC 000F51BC  40 82 00 30 */	bne lbl_800F9C2C
/* 800F9C00 000F51C0  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F9C04 000F51C4  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9C08 000F51C8  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9C0C 000F51CC  28 00 00 02 */	cmplwi r0, 2
/* 800F9C10 000F51D0  41 80 00 14 */	blt lbl_800F9C24
/* 800F9C14 000F51D4  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800F9C18 000F51D8  38 9F 02 8C */	addi r4, r31, 0x28c
/* 800F9C1C 000F51DC  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800F9C20 000F51E0  4B FD 7A B1 */	bl func_800D16D0
lbl_800F9C24:
/* 800F9C24 000F51E4  38 60 00 00 */	li r3, 0
/* 800F9C28 000F51E8  48 00 00 9C */	b lbl_800F9CC4
lbl_800F9C2C:
/* 800F9C2C 000F51EC  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F9C30 000F51F0  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9C34 000F51F4  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9C38 000F51F8  28 00 00 04 */	cmplwi r0, 4
/* 800F9C3C 000F51FC  41 80 00 14 */	blt lbl_800F9C50
/* 800F9C40 000F5200  3C 60 00 0A */	lis r3, 0x000A0003@ha
/* 800F9C44 000F5204  38 9F 02 A8 */	addi r4, r31, 0x2a8
/* 800F9C48 000F5208  38 63 00 03 */	addi r3, r3, 0x000A0003@l
/* 800F9C4C 000F520C  4B FD 7A 85 */	bl func_800D16D0
lbl_800F9C50:
/* 800F9C50 000F5210  88 1E 00 01 */	lbz r0, 1(r30)
/* 800F9C54 000F5214  7F A4 EB 78 */	mr r4, r29
/* 800F9C58 000F5218  38 7E 00 02 */	addi r3, r30, 2
/* 800F9C5C 000F521C  38 A0 00 06 */	li r5, 6
/* 800F9C60 000F5220  60 00 00 01 */	ori r0, r0, 1
/* 800F9C64 000F5224  98 1E 00 01 */	stb r0, 1(r30)
/* 800F9C68 000F5228  4B F0 A6 D1 */	bl func_80004338
/* 800F9C6C 000F522C  38 00 00 01 */	li r0, 1
/* 800F9C70 000F5230  7F A4 EB 78 */	mr r4, r29
/* 800F9C74 000F5234  98 1E 00 00 */	stb r0, 0(r30)
/* 800F9C78 000F5238  38 60 00 01 */	li r3, 1
/* 800F9C7C 000F523C  4B FF 05 A1 */	bl func_800EA21C
/* 800F9C80 000F5240  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800F9C84 000F5244  41 82 00 10 */	beq lbl_800F9C94
/* 800F9C88 000F5248  B0 7E 00 22 */	sth r3, 0x22(r30)
/* 800F9C8C 000F524C  7F C3 F3 78 */	mr r3, r30
/* 800F9C90 000F5250  48 00 00 34 */	b lbl_800F9CC4
lbl_800F9C94:
/* 800F9C94 000F5254  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F9C98 000F5258  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9C9C 000F525C  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9CA0 000F5260  28 00 00 02 */	cmplwi r0, 2
/* 800F9CA4 000F5264  41 80 00 14 */	blt lbl_800F9CB8
/* 800F9CA8 000F5268  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800F9CAC 000F526C  38 9F 02 C0 */	addi r4, r31, 0x2c0
/* 800F9CB0 000F5270  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800F9CB4 000F5274  4B FD 7A 1D */	bl func_800D16D0
lbl_800F9CB8:
/* 800F9CB8 000F5278  7F C3 F3 78 */	mr r3, r30
/* 800F9CBC 000F527C  48 00 10 19 */	bl func_800FACD4
/* 800F9CC0 000F5280  38 60 00 00 */	li r3, 0
lbl_800F9CC4:
/* 800F9CC4 000F5284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F9CC8 000F5288  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F9CCC 000F528C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F9CD0 000F5290  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F9CD4 000F5294  7C 08 03 A6 */	mtlr r0
/* 800F9CD8 000F5298  38 21 00 20 */	addi r1, r1, 0x20
/* 800F9CDC 000F529C  4E 80 00 20 */	blr 