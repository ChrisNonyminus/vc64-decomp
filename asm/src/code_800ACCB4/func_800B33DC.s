.section .text

glabel func_800B33DC
/* 800B33DC 000AE99C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B33E0 000AE9A0  7C 08 02 A6 */	mflr r0
/* 800B33E4 000AE9A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B33E8 000AE9A8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800B33EC 000AE9AC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800B33F0 000AE9B0  3B C0 00 00 */	li r30, 0
/* 800B33F4 000AE9B4  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800B33F8 000AE9B8  7C 9D 23 78 */	mr r29, r4
/* 800B33FC 000AE9BC  93 81 00 30 */	stw r28, 0x30(r1)
/* 800B3400 000AE9C0  7C 7C 1B 78 */	mr r28, r3
/* 800B3404 000AE9C4  4B FD 94 69 */	bl func_8008C86C
/* 800B3408 000AE9C8  80 0D 93 7C */	lwz r0, lbl_8025BE3C-_SDA_BASE_(r13)
/* 800B340C 000AE9CC  3C A0 80 20 */	lis r5, lbl_801FF2C0@ha
/* 800B3410 000AE9D0  7C 7F 1B 78 */	mr r31, r3
/* 800B3414 000AE9D4  7C 1D 00 40 */	cmplw r29, r0
/* 800B3418 000AE9D8  38 A5 F2 C0 */	addi r5, r5, lbl_801FF2C0@l
/* 800B341C 000AE9DC  40 80 00 3C */	bge lbl_800B3458
/* 800B3420 000AE9E0  80 6D 93 80 */	lwz r3, lbl_8025BE40-_SDA_BASE_(r13)
/* 800B3424 000AE9E4  2C 03 00 00 */	cmpwi r3, 0
/* 800B3428 000AE9E8  41 82 00 30 */	beq lbl_800B3458
/* 800B342C 000AE9EC  7C 1D 00 D0 */	neg r0, r29
/* 800B3430 000AE9F0  7C 65 1A 14 */	add r3, r5, r3
/* 800B3434 000AE9F4  54 00 08 3C */	slwi r0, r0, 1
/* 800B3438 000AE9F8  7C 03 02 2E */	lhzx r0, r3, r0
/* 800B343C 000AE9FC  2C 00 00 00 */	cmpwi r0, 0
/* 800B3440 000AEA00  41 82 00 18 */	beq lbl_800B3458
/* 800B3444 000AEA04  7C 05 02 2E */	lhzx r0, r5, r0
/* 800B3448 000AEA08  38 81 00 08 */	addi r4, r1, 8
/* 800B344C 000AEA0C  7C 65 02 14 */	add r3, r5, r0
/* 800B3450 000AEA10  4B FF F5 29 */	bl func_800B2978
/* 800B3454 000AEA14  48 00 00 08 */	b lbl_800B345C
lbl_800B3458:
/* 800B3458 000AEA18  38 60 00 00 */	li r3, 0
lbl_800B345C:
/* 800B345C 000AEA1C  2C 03 00 00 */	cmpwi r3, 0
/* 800B3460 000AEA20  41 82 00 24 */	beq lbl_800B3484
/* 800B3464 000AEA24  88 01 00 10 */	lbz r0, 0x10(r1)
/* 800B3468 000AEA28  28 00 00 A0 */	cmplwi r0, 0xa0
/* 800B346C 000AEA2C  40 82 00 18 */	bne lbl_800B3484
/* 800B3470 000AEA30  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800B3474 000AEA34  7F 83 E3 78 */	mr r3, r28
/* 800B3478 000AEA38  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 800B347C 000AEA3C  4B F5 0E BD */	bl func_80004338
/* 800B3480 000AEA40  3B C0 00 01 */	li r30, 1
lbl_800B3484:
/* 800B3484 000AEA44  7F E3 FB 78 */	mr r3, r31
/* 800B3488 000AEA48  4B FD 94 0D */	bl func_8008C894
/* 800B348C 000AEA4C  7F C3 F3 78 */	mr r3, r30
/* 800B3490 000AEA50  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800B3494 000AEA54  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800B3498 000AEA58  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 800B349C 000AEA5C  83 81 00 30 */	lwz r28, 0x30(r1)
/* 800B34A0 000AEA60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B34A4 000AEA64  7C 08 03 A6 */	mtlr r0
/* 800B34A8 000AEA68  38 21 00 40 */	addi r1, r1, 0x40
/* 800B34AC 000AEA6C  4E 80 00 20 */	blr 