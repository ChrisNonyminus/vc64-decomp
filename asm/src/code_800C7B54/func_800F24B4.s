.section .text

glabel func_800F24B4
/* 800F24B4 000EDA74  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800F24B8 000EDA78  7C 08 02 A6 */	mflr r0
/* 800F24BC 000EDA7C  3C C0 80 24 */	lis r6, lbl_8023D888@ha
/* 800F24C0 000EDA80  90 01 00 64 */	stw r0, 0x64(r1)
/* 800F24C4 000EDA84  38 C6 D8 88 */	addi r6, r6, lbl_8023D888@l
/* 800F24C8 000EDA88  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800F24CC 000EDA8C  7C 7F 1B 78 */	mr r31, r3
/* 800F24D0 000EDA90  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800F24D4 000EDA94  3F C0 80 19 */	lis r30, lbl_8018F018@ha
/* 800F24D8 000EDA98  3B DE F0 18 */	addi r30, r30, lbl_8018F018@l
/* 800F24DC 000EDA9C  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800F24E0 000EDAA0  7C BD 2B 78 */	mr r29, r5
/* 800F24E4 000EDAA4  93 81 00 50 */	stw r28, 0x50(r1)
/* 800F24E8 000EDAA8  7C 9C 23 78 */	mr r28, r4
/* 800F24EC 000EDAAC  88 06 04 14 */	lbz r0, 0x414(r6)
/* 800F24F0 000EDAB0  28 00 00 04 */	cmplwi r0, 4
/* 800F24F4 000EDAB4  41 80 00 18 */	blt lbl_800F250C
/* 800F24F8 000EDAB8  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F24FC 000EDABC  7F 85 E3 78 */	mr r5, r28
/* 800F2500 000EDAC0  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2504 000EDAC4  38 9E 00 1C */	addi r4, r30, 0x1c
/* 800F2508 000EDAC8  4B FD F1 E1 */	bl func_800D16E8
lbl_800F250C:
/* 800F250C 000EDACC  28 1C 00 0C */	cmplwi r28, 0xc
/* 800F2510 000EDAD0  41 81 01 6C */	bgt lbl_800F267C
/* 800F2514 000EDAD4  3C 60 80 19 */	lis r3, lbl_8018F0B0@ha
/* 800F2518 000EDAD8  57 80 10 3A */	slwi r0, r28, 2
/* 800F251C 000EDADC  38 63 F0 B0 */	addi r3, r3, lbl_8018F0B0@l
/* 800F2520 000EDAE0  7C 63 00 2E */	lwzx r3, r3, r0
/* 800F2524 000EDAE4  7C 69 03 A6 */	mtctr r3
/* 800F2528 000EDAE8  4E 80 04 20 */	bctr 
/* 800F252C 000EDAEC  38 00 02 9A */	li r0, 0x29a
/* 800F2530 000EDAF0  38 9F 00 62 */	addi r4, r31, 0x62
/* 800F2534 000EDAF4  B0 1F 00 6A */	sth r0, 0x6a(r31)
/* 800F2538 000EDAF8  38 60 00 03 */	li r3, 3
/* 800F253C 000EDAFC  4B FF 7C E1 */	bl func_800EA21C
/* 800F2540 000EDB00  54 64 04 3F */	clrlwi. r4, r3, 0x10
/* 800F2544 000EDB04  B0 7F 00 68 */	sth r3, 0x68(r31)
/* 800F2548 000EDB08  40 82 00 14 */	bne lbl_800F255C
/* 800F254C 000EDB0C  7F E3 FB 78 */	mr r3, r31
/* 800F2550 000EDB10  38 80 00 01 */	li r4, 1
/* 800F2554 000EDB14  4B FF DC 15 */	bl func_800F0168
/* 800F2558 000EDB18  48 00 01 50 */	b lbl_800F26A8
lbl_800F255C:
/* 800F255C 000EDB1C  7F E3 FB 78 */	mr r3, r31
/* 800F2560 000EDB20  4B FF FE F5 */	bl func_800F2454
/* 800F2564 000EDB24  38 00 00 01 */	li r0, 1
/* 800F2568 000EDB28  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F256C 000EDB2C  48 00 01 3C */	b lbl_800F26A8
/* 800F2570 000EDB30  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F2574 000EDB34  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F2578 000EDB38  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F257C 000EDB3C  28 00 00 01 */	cmplwi r0, 1
/* 800F2580 000EDB40  41 80 01 28 */	blt lbl_800F26A8
/* 800F2584 000EDB44  88 BF 00 6C */	lbz r5, 0x6c(r31)
/* 800F2588 000EDB48  7F 86 E3 78 */	mr r6, r28
/* 800F258C 000EDB4C  38 9E 00 3C */	addi r4, r30, 0x3c
/* 800F2590 000EDB50  3C 60 00 09 */	lis r3, 9
/* 800F2594 000EDB54  4B FD F1 6D */	bl func_800D1700
/* 800F2598 000EDB58  48 00 01 10 */	b lbl_800F26A8
/* 800F259C 000EDB5C  88 1F 00 6D */	lbz r0, 0x6d(r31)
/* 800F25A0 000EDB60  2C 00 00 00 */	cmpwi r0, 0
/* 800F25A4 000EDB64  41 82 00 20 */	beq lbl_800F25C4
/* 800F25A8 000EDB68  88 9D 00 00 */	lbz r4, 0(r29)
/* 800F25AC 000EDB6C  38 7F 00 62 */	addi r3, r31, 0x62
/* 800F25B0 000EDB70  A0 BF 00 68 */	lhz r5, 0x68(r31)
/* 800F25B4 000EDB74  38 C0 00 01 */	li r6, 1
/* 800F25B8 000EDB78  38 E0 00 00 */	li r7, 0
/* 800F25BC 000EDB7C  4B FF 7E 95 */	bl func_800EA450
/* 800F25C0 000EDB80  48 00 00 E8 */	b lbl_800F26A8
lbl_800F25C4:
/* 800F25C4 000EDB84  7F E3 FB 78 */	mr r3, r31
/* 800F25C8 000EDB88  38 80 00 78 */	li r4, 0x78
/* 800F25CC 000EDB8C  48 00 3A 61 */	bl func_800F602C
/* 800F25D0 000EDB90  88 9D 00 00 */	lbz r4, 0(r29)
/* 800F25D4 000EDB94  38 7F 00 62 */	addi r3, r31, 0x62
/* 800F25D8 000EDB98  A0 BF 00 68 */	lhz r5, 0x68(r31)
/* 800F25DC 000EDB9C  38 C0 00 00 */	li r6, 0
/* 800F25E0 000EDBA0  38 E0 00 00 */	li r7, 0
/* 800F25E4 000EDBA4  4B FF 7E 6D */	bl func_800EA450
/* 800F25E8 000EDBA8  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F25EC 000EDBAC  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F25F0 000EDBB0  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F25F4 000EDBB4  28 00 00 04 */	cmplwi r0, 4
/* 800F25F8 000EDBB8  41 80 00 14 */	blt lbl_800F260C
/* 800F25FC 000EDBBC  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2600 000EDBC0  38 9E 00 58 */	addi r4, r30, 0x58
/* 800F2604 000EDBC4  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2608 000EDBC8  4B FD F0 C9 */	bl func_800D16D0
lbl_800F260C:
/* 800F260C 000EDBCC  38 61 00 08 */	addi r3, r1, 8
/* 800F2610 000EDBD0  38 80 00 00 */	li r4, 0
/* 800F2614 000EDBD4  38 A0 00 3C */	li r5, 0x3c
/* 800F2618 000EDBD8  4B F1 1E 25 */	bl func_8000443C
/* 800F261C 000EDBDC  38 00 00 00 */	li r0, 0
/* 800F2620 000EDBE0  38 80 00 01 */	li r4, 1
/* 800F2624 000EDBE4  38 60 06 9B */	li r3, 0x69b
/* 800F2628 000EDBE8  98 81 00 0A */	stb r4, 0xa(r1)
/* 800F262C 000EDBEC  38 81 00 08 */	addi r4, r1, 8
/* 800F2630 000EDBF0  B0 61 00 0C */	sth r3, 0xc(r1)
/* 800F2634 000EDBF4  98 01 00 28 */	stb r0, 0x28(r1)
/* 800F2638 000EDBF8  98 01 00 0E */	stb r0, 0xe(r1)
/* 800F263C 000EDBFC  A0 7F 00 68 */	lhz r3, 0x68(r31)
/* 800F2640 000EDC00  4B FF 7F A1 */	bl func_800EA5E0
/* 800F2644 000EDC04  38 00 00 02 */	li r0, 2
/* 800F2648 000EDC08  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F264C 000EDC0C  48 00 00 5C */	b lbl_800F26A8
/* 800F2650 000EDC10  48 00 00 58 */	b lbl_800F26A8
/* 800F2654 000EDC14  7F E3 FB 78 */	mr r3, r31
/* 800F2658 000EDC18  38 80 00 00 */	li r4, 0
/* 800F265C 000EDC1C  38 A0 00 01 */	li r5, 1
/* 800F2660 000EDC20  48 00 22 81 */	bl func_800F48E0
/* 800F2664 000EDC24  48 00 00 44 */	b lbl_800F26A8
/* 800F2668 000EDC28  7F E3 FB 78 */	mr r3, r31
/* 800F266C 000EDC2C  38 80 00 00 */	li r4, 0
/* 800F2670 000EDC30  38 A0 00 00 */	li r5, 0
/* 800F2674 000EDC34  48 00 22 6D */	bl func_800F48E0
/* 800F2678 000EDC38  48 00 00 30 */	b lbl_800F26A8
lbl_800F267C:
/* 800F267C 000EDC3C  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F2680 000EDC40  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F2684 000EDC44  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F2688 000EDC48  28 00 00 04 */	cmplwi r0, 4
/* 800F268C 000EDC4C  41 80 00 1C */	blt lbl_800F26A8
/* 800F2690 000EDC50  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2694 000EDC54  88 DF 00 6C */	lbz r6, 0x6c(r31)
/* 800F2698 000EDC58  7F 85 E3 78 */	mr r5, r28
/* 800F269C 000EDC5C  38 9E 00 70 */	addi r4, r30, 0x70
/* 800F26A0 000EDC60  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F26A4 000EDC64  4B FD F0 5D */	bl func_800D1700
lbl_800F26A8:
/* 800F26A8 000EDC68  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800F26AC 000EDC6C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800F26B0 000EDC70  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800F26B4 000EDC74  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800F26B8 000EDC78  83 81 00 50 */	lwz r28, 0x50(r1)
/* 800F26BC 000EDC7C  7C 08 03 A6 */	mtlr r0
/* 800F26C0 000EDC80  38 21 00 60 */	addi r1, r1, 0x60
/* 800F26C4 000EDC84  4E 80 00 20 */	blr 