.section .text

glabel func_8003E534
/* 8003E534 00039AF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E538 00039AF8  7C 08 02 A6 */	mflr r0
/* 8003E53C 00039AFC  54 86 00 06 */	rlwinm r6, r4, 0, 0, 3
/* 8003E540 00039B00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E544 00039B04  3C 06 60 00 */	addis r0, r6, 0x6000
/* 8003E548 00039B08  28 00 00 00 */	cmplwi r0, 0
/* 8003E54C 00039B0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003E550 00039B10  7C BF 2B 78 */	mr r31, r5
/* 8003E554 00039B14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003E558 00039B18  7C 9E 23 78 */	mr r30, r4
/* 8003E55C 00039B1C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003E560 00039B20  7C 7D 1B 78 */	mr r29, r3
/* 8003E564 00039B24  40 82 00 0C */	bne lbl_8003E570
/* 8003E568 00039B28  38 60 00 01 */	li r3, 1
/* 8003E56C 00039B2C  48 00 00 2C */	b lbl_8003E598
lbl_8003E570:
/* 8003E570 00039B30  4B FD 09 7D */	bl func_8000EEEC
/* 8003E574 00039B34  2C 03 00 00 */	cmpwi r3, 0
/* 8003E578 00039B38  40 82 00 0C */	bne lbl_8003E584
/* 8003E57C 00039B3C  38 60 00 00 */	li r3, 0
/* 8003E580 00039B40  48 00 00 18 */	b lbl_8003E598
lbl_8003E584:
/* 8003E584 00039B44  7F A3 EB 78 */	mr r3, r29
/* 8003E588 00039B48  7F C4 F3 78 */	mr r4, r30
/* 8003E58C 00039B4C  7F E5 FB 78 */	mr r5, r31
/* 8003E590 00039B50  48 00 0F 7D */	bl func_8003F50C
/* 8003E594 00039B54  38 60 00 01 */	li r3, 1
lbl_8003E598:
/* 8003E598 00039B58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E59C 00039B5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003E5A0 00039B60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003E5A4 00039B64  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003E5A8 00039B68  7C 08 03 A6 */	mtlr r0
/* 8003E5AC 00039B6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E5B0 00039B70  4E 80 00 20 */	blr 