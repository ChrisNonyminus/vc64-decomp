.section .text

glabel func_800D92E4
/* 800D92E4 000D48A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D92E8 000D48A8  7C 08 02 A6 */	mflr r0
/* 800D92EC 000D48AC  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800D92F0 000D48B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D92F4 000D48B4  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800D92F8 000D48B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D92FC 000D48BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D9300 000D48C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D9304 000D48C4  7C 9D 23 78 */	mr r29, r4
/* 800D9308 000D48C8  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D930C 000D48CC  7C 7C 1B 78 */	mr r28, r3
/* 800D9310 000D48D0  88 05 27 C0 */	lbz r0, 0x27c0(r5)
/* 800D9314 000D48D4  28 00 00 03 */	cmplwi r0, 3
/* 800D9318 000D48D8  41 80 00 30 */	blt lbl_800D9348
/* 800D931C 000D48DC  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D9320 000D48E0  3C 80 80 19 */	lis r4, lbl_8018B7A0@ha
/* 800D9324 000D48E4  88 BC 00 00 */	lbz r5, 0(r28)
/* 800D9328 000D48E8  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D932C 000D48EC  88 DC 00 01 */	lbz r6, 1(r28)
/* 800D9330 000D48F0  38 84 B7 A0 */	addi r4, r4, lbl_8018B7A0@l
/* 800D9334 000D48F4  88 FC 00 02 */	lbz r7, 2(r28)
/* 800D9338 000D48F8  89 1C 00 03 */	lbz r8, 3(r28)
/* 800D933C 000D48FC  89 3C 00 04 */	lbz r9, 4(r28)
/* 800D9340 000D4900  89 5C 00 05 */	lbz r10, 5(r28)
/* 800D9344 000D4904  4B FF 84 1D */	bl func_800D1760
lbl_800D9348:
/* 800D9348 000D4908  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D934C 000D490C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D9350 000D4910  80 03 05 FC */	lwz r0, 0x5fc(r3)
/* 800D9354 000D4914  2C 00 00 00 */	cmpwi r0, 0
/* 800D9358 000D4918  41 82 00 0C */	beq lbl_800D9364
/* 800D935C 000D491C  38 60 00 02 */	li r3, 2
/* 800D9360 000D4920  48 00 00 A0 */	b lbl_800D9400
lbl_800D9364:
/* 800D9364 000D4924  3B C3 00 34 */	addi r30, r3, 0x34
/* 800D9368 000D4928  3B E0 00 00 */	li r31, 0
lbl_800D936C:
/* 800D936C 000D492C  88 1E 01 19 */	lbz r0, 0x119(r30)
/* 800D9370 000D4930  2C 00 00 00 */	cmpwi r0, 0
/* 800D9374 000D4934  41 82 00 20 */	beq lbl_800D9394
/* 800D9378 000D4938  7F 84 E3 78 */	mr r4, r28
/* 800D937C 000D493C  38 7E 00 08 */	addi r3, r30, 8
/* 800D9380 000D4940  38 A0 00 06 */	li r5, 6
/* 800D9384 000D4944  48 07 C1 75 */	bl func_801554F8
/* 800D9388 000D4948  2C 03 00 00 */	cmpwi r3, 0
/* 800D938C 000D494C  40 82 00 08 */	bne lbl_800D9394
/* 800D9390 000D4950  48 00 00 18 */	b lbl_800D93A8
lbl_800D9394:
/* 800D9394 000D4954  3B FF 00 01 */	addi r31, r31, 1
/* 800D9398 000D4958  3B DE 01 1C */	addi r30, r30, 0x11c
/* 800D939C 000D495C  28 1F 00 04 */	cmplwi r31, 4
/* 800D93A0 000D4960  41 80 FF CC */	blt lbl_800D936C
/* 800D93A4 000D4964  3B C0 00 00 */	li r30, 0
lbl_800D93A8:
/* 800D93A8 000D4968  2C 1E 00 00 */	cmpwi r30, 0
/* 800D93AC 000D496C  41 82 00 50 */	beq lbl_800D93FC
/* 800D93B0 000D4970  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800D93B4 000D4974  38 80 00 09 */	li r4, 9
/* 800D93B8 000D4978  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800D93BC 000D497C  38 A0 00 03 */	li r5, 3
/* 800D93C0 000D4980  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 800D93C4 000D4984  4B FF 88 D9 */	bl func_800D1C9C
/* 800D93C8 000D4988  93 BF 05 FC */	stw r29, 0x5fc(r31)
/* 800D93CC 000D498C  A0 7E 00 00 */	lhz r3, 0(r30)
/* 800D93D0 000D4990  48 00 D2 5D */	bl func_800E662C
/* 800D93D4 000D4994  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D93D8 000D4998  40 82 00 1C */	bne lbl_800D93F4
/* 800D93DC 000D499C  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 800D93E0 000D49A0  4B FF 89 2D */	bl func_800D1D0C
/* 800D93E4 000D49A4  38 00 00 00 */	li r0, 0
/* 800D93E8 000D49A8  38 60 00 03 */	li r3, 3
/* 800D93EC 000D49AC  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 800D93F0 000D49B0  48 00 00 10 */	b lbl_800D9400
lbl_800D93F4:
/* 800D93F4 000D49B4  38 60 00 01 */	li r3, 1
/* 800D93F8 000D49B8  48 00 00 08 */	b lbl_800D9400
lbl_800D93FC:
/* 800D93FC 000D49BC  38 60 00 07 */	li r3, 7
lbl_800D9400:
/* 800D9400 000D49C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9404 000D49C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D9408 000D49C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D940C 000D49CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D9410 000D49D0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D9414 000D49D4  7C 08 03 A6 */	mtlr r0
/* 800D9418 000D49D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D941C 000D49DC  4E 80 00 20 */	blr 