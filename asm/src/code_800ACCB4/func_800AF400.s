.section .text

glabel func_800AF400
/* 800AF400 000AA9C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF404 000AA9C4  7C 08 02 A6 */	mflr r0
/* 800AF408 000AA9C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF40C 000AA9CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF410 000AA9D0  7C BF 2B 78 */	mr r31, r5
/* 800AF414 000AA9D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF418 000AA9D8  7C 9E 23 78 */	mr r30, r4
/* 800AF41C 000AA9DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF420 000AA9E0  7C 7D 1B 78 */	mr r29, r3
/* 800AF424 000AA9E4  48 00 18 E9 */	bl func_800B0D0C
/* 800AF428 000AA9E8  2C 03 00 00 */	cmpwi r3, 0
/* 800AF42C 000AA9EC  41 82 00 28 */	beq lbl_800AF454
/* 800AF430 000AA9F0  7F A3 EB 78 */	mr r3, r29
/* 800AF434 000AA9F4  7F C4 F3 78 */	mr r4, r30
/* 800AF438 000AA9F8  7F E5 FB 78 */	mr r5, r31
/* 800AF43C 000AA9FC  38 C0 00 00 */	li r6, 0
/* 800AF440 000AAA00  38 E0 00 00 */	li r7, 0
/* 800AF444 000AAA04  39 00 00 00 */	li r8, 0
/* 800AF448 000AAA08  4B FF FE A1 */	bl func_800AF2E8
/* 800AF44C 000AAA0C  48 00 18 D9 */	bl func_800B0D24
/* 800AF450 000AAA10  48 00 00 08 */	b lbl_800AF458
lbl_800AF454:
/* 800AF454 000AAA14  38 60 FF 80 */	li r3, -128
lbl_800AF458:
/* 800AF458 000AAA18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF45C 000AAA1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF460 000AAA20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF464 000AAA24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF468 000AAA28  7C 08 03 A6 */	mtlr r0
/* 800AF46C 000AAA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF470 000AAA30  4E 80 00 20 */	blr 