.section .text

glabel func_8012C34C
/* 8012C34C 0012790C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C350 00127910  7C 08 02 A6 */	mflr r0
/* 8012C354 00127914  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C358 00127918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C35C 0012791C  7C 7F 1B 78 */	mr r31, r3
/* 8012C360 00127920  80 03 02 1C */	lwz r0, 0x21c(r3)
/* 8012C364 00127924  2C 00 00 00 */	cmpwi r0, 0
/* 8012C368 00127928  41 82 00 70 */	beq lbl_8012C3D8
/* 8012C36C 0012792C  7C 03 03 78 */	mr r3, r0
/* 8012C370 00127930  81 83 00 00 */	lwz r12, 0(r3)
/* 8012C374 00127934  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8012C378 00127938  7D 89 03 A6 */	mtctr r12
/* 8012C37C 0012793C  4E 80 04 21 */	bctrl 
/* 8012C380 00127940  2C 03 00 00 */	cmpwi r3, 0
/* 8012C384 00127944  41 82 00 54 */	beq lbl_8012C3D8
/* 8012C388 00127948  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 8012C38C 0012794C  81 83 00 00 */	lwz r12, 0(r3)
/* 8012C390 00127950  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8012C394 00127954  7D 89 03 A6 */	mtctr r12
/* 8012C398 00127958  4E 80 04 21 */	bctrl 
/* 8012C39C 0012795C  2C 03 00 00 */	cmpwi r3, 0
/* 8012C3A0 00127960  41 82 00 24 */	beq lbl_8012C3C4
/* 8012C3A4 00127964  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 8012C3A8 00127968  38 80 00 00 */	li r4, 0
/* 8012C3AC 0012796C  38 A0 00 00 */	li r5, 0
/* 8012C3B0 00127970  81 83 00 00 */	lwz r12, 0(r3)
/* 8012C3B4 00127974  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8012C3B8 00127978  7D 89 03 A6 */	mtctr r12
/* 8012C3BC 0012797C  4E 80 04 21 */	bctrl 
/* 8012C3C0 00127980  48 00 00 18 */	b lbl_8012C3D8
lbl_8012C3C4:
/* 8012C3C4 00127984  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 8012C3C8 00127988  81 83 00 00 */	lwz r12, 0(r3)
/* 8012C3CC 0012798C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8012C3D0 00127990  7D 89 03 A6 */	mtctr r12
/* 8012C3D4 00127994  4E 80 04 21 */	bctrl 
lbl_8012C3D8:
/* 8012C3D8 00127998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C3DC 0012799C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C3E0 001279A0  7C 08 03 A6 */	mtlr r0
/* 8012C3E4 001279A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C3E8 001279A8  4E 80 00 20 */	blr 