.section .text

glabel func_80045E84
/* 80045E84 00041444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80045E88 00041448  7C 08 02 A6 */	mflr r0
/* 80045E8C 0004144C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045E90 00041450  81 84 00 08 */	lwz r12, 8(r4)
/* 80045E94 00041454  2C 0C 00 00 */	cmpwi r12, 0
/* 80045E98 00041458  41 82 00 24 */	beq lbl_80045EBC
/* 80045E9C 0004145C  7C 83 23 78 */	mr r3, r4
/* 80045EA0 00041460  38 80 00 01 */	li r4, 1
/* 80045EA4 00041464  7D 89 03 A6 */	mtctr r12
/* 80045EA8 00041468  4E 80 04 21 */	bctrl 
/* 80045EAC 0004146C  2C 03 00 00 */	cmpwi r3, 0
/* 80045EB0 00041470  40 82 00 0C */	bne lbl_80045EBC
/* 80045EB4 00041474  38 60 00 00 */	li r3, 0
/* 80045EB8 00041478  48 00 00 08 */	b lbl_80045EC0
lbl_80045EBC:
/* 80045EBC 0004147C  38 60 00 01 */	li r3, 1
lbl_80045EC0:
/* 80045EC0 00041480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80045EC4 00041484  7C 08 03 A6 */	mtlr r0
/* 80045EC8 00041488  38 21 00 10 */	addi r1, r1, 0x10
/* 80045ECC 0004148C  4E 80 00 20 */	blr 