.section .text

glabel func_800D2198
/* 800D2198 000CD758  3C 60 80 24 */	lis r3, lbl_80239B38@ha
/* 800D219C 000CD75C  38 63 9B 38 */	addi r3, r3, lbl_80239B38@l
/* 800D21A0 000CD760  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 800D21A4 000CD764  2C 00 00 00 */	cmpwi r0, 0
/* 800D21A8 000CD768  4C 82 00 20 */	bnelr 
/* 800D21AC 000CD76C  38 63 00 68 */	addi r3, r3, 0x68
/* 800D21B0 000CD770  48 00 01 28 */	b func_800D22D8
/* 800D21B4 000CD774  4E 80 00 20 */	blr 