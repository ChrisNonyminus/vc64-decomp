.section .text

glabel func_800804AC
/* 800804AC 0007BA6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800804B0 0007BA70  7C 08 02 A6 */	mflr r0
/* 800804B4 0007BA74  90 01 00 44 */	stw r0, 0x44(r1)
/* 800804B8 0007BA78  39 61 00 40 */	addi r11, r1, 0x40
/* 800804BC 0007BA7C  48 0C F5 11 */	bl func_8014F9CC
/* 800804C0 0007BA80  A3 CD 8B 80 */	lhz r30, lbl_8025B640-_SDA_BASE_(r13)
/* 800804C4 0007BA84  3C C0 80 17 */	lis r6, lbl_80171A78@ha
/* 800804C8 0007BA88  81 63 00 00 */	lwz r11, 0(r3)
/* 800804CC 0007BA8C  38 C6 1A 78 */	addi r6, r6, lbl_80171A78@l
/* 800804D0 0007BA90  38 1E 00 7F */	addi r0, r30, 0x7f
/* 800804D4 0007BA94  80 E3 00 08 */	lwz r7, 8(r3)
/* 800804D8 0007BA98  7C 00 3E 70 */	srawi r0, r0, 7
/* 800804DC 0007BA9C  80 A3 00 04 */	lwz r5, 4(r3)
/* 800804E0 0007BAA0  7C 00 01 94 */	addze r0, r0
/* 800804E4 0007BAA4  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 800804E8 0007BAA8  7D 63 3E 70 */	srawi r3, r11, 7
/* 800804EC 0007BAAC  7F 6B 3A 14 */	add r27, r11, r7
/* 800804F0 0007BAB0  7D 83 01 94 */	addze r12, r3
/* 800804F4 0007BAB4  81 2D 8B 74 */	lwz r9, lbl_8025B634-_SDA_BASE_(r13)
/* 800804F8 0007BAB8  7F 63 3E 70 */	srawi r3, r27, 7
/* 800804FC 0007BABC  83 AD 8B 70 */	lwz r29, lbl_8025B630-_SDA_BASE_(r13)
/* 80080500 0007BAC0  7D 05 01 D6 */	mullw r8, r5, r0
/* 80080504 0007BAC4  55 87 38 30 */	slwi r7, r12, 7
/* 80080508 0007BAC8  7C 63 01 94 */	addze r3, r3
/* 8008050C 0007BACC  55 8A 10 3A */	slwi r10, r12, 2
/* 80080510 0007BAD0  7C 6C 18 50 */	subf r3, r12, r3
/* 80080514 0007BAD4  7F 85 FA 14 */	add r28, r5, r31
/* 80080518 0007BAD8  38 63 00 01 */	addi r3, r3, 1
/* 8008051C 0007BADC  55 08 10 3A */	slwi r8, r8, 2
/* 80080520 0007BAE0  7D 29 42 14 */	add r9, r9, r8
/* 80080524 0007BAE4  55 6B 06 7E */	clrlwi r11, r11, 0x19
/* 80080528 0007BAE8  7D 85 F1 D6 */	mullw r12, r5, r30
/* 8008052C 0007BAEC  7D 4A 4A 14 */	add r10, r10, r9
/* 80080530 0007BAF0  7D 07 62 14 */	add r8, r7, r12
/* 80080534 0007BAF4  7C FB 62 14 */	add r7, r27, r12
/* 80080538 0007BAF8  57 6C 06 7E */	clrlwi r12, r27, 0x19
/* 8008053C 0007BAFC  55 08 10 3A */	slwi r8, r8, 2
/* 80080540 0007BB00  7F 7D 42 14 */	add r27, r29, r8
/* 80080544 0007BB04  54 E7 10 3A */	slwi r7, r7, 2
/* 80080548 0007BB08  7F BD 3A 14 */	add r29, r29, r7
/* 8008054C 0007BB0C  54 08 10 3A */	slwi r8, r0, 2
/* 80080550 0007BB10  57 C7 10 3A */	slwi r7, r30, 2
/* 80080554 0007BB14  3B C0 00 00 */	li r30, 0
/* 80080558 0007BB18  7C 7F 19 D6 */	mullw r3, r31, r3
/* 8008055C 0007BB1C  48 00 00 84 */	b lbl_800805E0
lbl_80080560:
/* 80080560 0007BB20  54 A0 06 7E */	clrlwi r0, r5, 0x19
/* 80080564 0007BB24  7D 59 53 78 */	mr r25, r10
/* 80080568 0007BB28  7F E6 00 AE */	lbzx r31, r6, r0
/* 8008056C 0007BB2C  7C 1F 58 00 */	cmpw r31, r11
/* 80080570 0007BB30  57 E0 10 3A */	slwi r0, r31, 2
/* 80080574 0007BB34  7F 5B 02 14 */	add r26, r27, r0
/* 80080578 0007BB38  40 80 00 10 */	bge lbl_80080588
/* 8008057C 0007BB3C  3B 2A 00 04 */	addi r25, r10, 4
/* 80080580 0007BB40  3B 5A 02 00 */	addi r26, r26, 0x200
/* 80080584 0007BB44  38 63 FF FF */	addi r3, r3, -1
lbl_80080588:
/* 80080588 0007BB48  38 1D 01 FF */	addi r0, r29, 0x1ff
/* 8008058C 0007BB4C  7C 1A 00 50 */	subf r0, r26, r0
/* 80080590 0007BB50  54 00 BA 7E */	srwi r0, r0, 9
/* 80080594 0007BB54  7C 09 03 A6 */	mtctr r0
/* 80080598 0007BB58  7C 1A E8 40 */	cmplw r26, r29
/* 8008059C 0007BB5C  40 80 00 28 */	bge lbl_800805C4
lbl_800805A0:
/* 800805A0 0007BB60  81 3A 00 00 */	lwz r9, 0(r26)
/* 800805A4 0007BB64  80 19 00 00 */	lwz r0, 0(r25)
/* 800805A8 0007BB68  7C 00 48 40 */	cmplw r0, r9
/* 800805AC 0007BB6C  41 82 00 0C */	beq lbl_800805B8
/* 800805B0 0007BB70  91 39 00 00 */	stw r9, 0(r25)
/* 800805B4 0007BB74  3B DE 00 01 */	addi r30, r30, 1
lbl_800805B8:
/* 800805B8 0007BB78  3B 5A 02 00 */	addi r26, r26, 0x200
/* 800805BC 0007BB7C  3B 39 00 04 */	addi r25, r25, 4
/* 800805C0 0007BB80  42 00 FF E0 */	bdnz lbl_800805A0
lbl_800805C4:
/* 800805C4 0007BB84  7C 1F 60 00 */	cmpw r31, r12
/* 800805C8 0007BB88  41 80 00 08 */	blt lbl_800805D0
/* 800805CC 0007BB8C  38 63 FF FF */	addi r3, r3, -1
lbl_800805D0:
/* 800805D0 0007BB90  7F 7B 3A 14 */	add r27, r27, r7
/* 800805D4 0007BB94  7F BD 3A 14 */	add r29, r29, r7
/* 800805D8 0007BB98  7D 4A 42 14 */	add r10, r10, r8
/* 800805DC 0007BB9C  38 A5 00 01 */	addi r5, r5, 1
lbl_800805E0:
/* 800805E0 0007BBA0  7C 05 E0 00 */	cmpw r5, r28
/* 800805E4 0007BBA4  41 80 FF 7C */	blt lbl_80080560
/* 800805E8 0007BBA8  2C 03 00 00 */	cmpwi r3, 0
/* 800805EC 0007BBAC  41 82 00 40 */	beq lbl_8008062C
/* 800805F0 0007BBB0  3C A0 43 30 */	lis r5, 0x4330
/* 800805F4 0007BBB4  6F C6 80 00 */	xoris r6, r30, 0x8000
/* 800805F8 0007BBB8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800805FC 0007BBBC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80080600 0007BBC0  C8 42 82 F0 */	lfd f2, lbl_8025C430-_SDA2_BASE_(r2)
/* 80080604 0007BBC4  90 A1 00 08 */	stw r5, 8(r1)
/* 80080608 0007BBC8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8008060C 0007BBCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80080610 0007BBD0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80080614 0007BBD4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80080618 0007BBD8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8008061C 0007BBDC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80080620 0007BBE0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80080624 0007BBE4  D0 04 00 00 */	stfs f0, 0(r4)
/* 80080628 0007BBE8  48 00 00 0C */	b lbl_80080634
lbl_8008062C:
/* 8008062C 0007BBEC  C0 02 82 E8 */	lfs f0, lbl_8025C428-_SDA2_BASE_(r2)
/* 80080630 0007BBF0  D0 04 00 00 */	stfs f0, 0(r4)
lbl_80080634:
/* 80080634 0007BBF4  39 61 00 40 */	addi r11, r1, 0x40
/* 80080638 0007BBF8  48 0C F3 E1 */	bl func_8014FA18
/* 8008063C 0007BBFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80080640 0007BC00  7C 08 03 A6 */	mtlr r0
/* 80080644 0007BC04  38 21 00 40 */	addi r1, r1, 0x40
/* 80080648 0007BC08  4E 80 00 20 */	blr 