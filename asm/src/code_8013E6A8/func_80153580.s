.section .text

glabel func_80153580
/* 80153580 0014EB40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80153584 0014EB44  A1 84 00 1A */	lhz r12, 0x1a(r4)
/* 80153588 0014EB48  BE 61 00 0C */	stmw r19, 0xc(r1)
/* 8015358C 0014EB4C  A2 64 00 00 */	lhz r19, 0(r4)
/* 80153590 0014EB50  A2 84 00 02 */	lhz r20, 2(r4)
/* 80153594 0014EB54  A2 A4 00 04 */	lhz r21, 4(r4)
/* 80153598 0014EB58  A2 C4 00 06 */	lhz r22, 6(r4)
/* 8015359C 0014EB5C  A2 E4 00 08 */	lhz r23, 8(r4)
/* 801535A0 0014EB60  A3 04 00 0A */	lhz r24, 0xa(r4)
/* 801535A4 0014EB64  A3 24 00 0C */	lhz r25, 0xc(r4)
/* 801535A8 0014EB68  A3 44 00 0E */	lhz r26, 0xe(r4)
/* 801535AC 0014EB6C  A3 64 00 10 */	lhz r27, 0x10(r4)
/* 801535B0 0014EB70  A3 84 00 12 */	lhz r28, 0x12(r4)
/* 801535B4 0014EB74  A3 A4 00 14 */	lhz r29, 0x14(r4)
/* 801535B8 0014EB78  A3 C4 00 16 */	lhz r30, 0x16(r4)
/* 801535BC 0014EB7C  A3 E4 00 18 */	lhz r31, 0x18(r4)
/* 801535C0 0014EB80  A1 64 00 1C */	lhz r11, 0x1c(r4)
/* 801535C4 0014EB84  A1 44 00 1E */	lhz r10, 0x1e(r4)
/* 801535C8 0014EB88  A1 24 00 20 */	lhz r9, 0x20(r4)
/* 801535CC 0014EB8C  A1 04 00 22 */	lhz r8, 0x22(r4)
/* 801535D0 0014EB90  A0 E4 00 24 */	lhz r7, 0x24(r4)
/* 801535D4 0014EB94  A0 C4 00 26 */	lhz r6, 0x26(r4)
/* 801535D8 0014EB98  A0 04 00 28 */	lhz r0, 0x28(r4)
/* 801535DC 0014EB9C  B2 63 00 00 */	sth r19, 0(r3)
/* 801535E0 0014EBA0  B2 83 00 02 */	sth r20, 2(r3)
/* 801535E4 0014EBA4  B2 A3 00 04 */	sth r21, 4(r3)
/* 801535E8 0014EBA8  B2 C3 00 06 */	sth r22, 6(r3)
/* 801535EC 0014EBAC  B2 E3 00 08 */	sth r23, 8(r3)
/* 801535F0 0014EBB0  B3 03 00 0A */	sth r24, 0xa(r3)
/* 801535F4 0014EBB4  B3 23 00 0C */	sth r25, 0xc(r3)
/* 801535F8 0014EBB8  B3 43 00 0E */	sth r26, 0xe(r3)
/* 801535FC 0014EBBC  B3 63 00 10 */	sth r27, 0x10(r3)
/* 80153600 0014EBC0  B3 83 00 12 */	sth r28, 0x12(r3)
/* 80153604 0014EBC4  B3 A3 00 14 */	sth r29, 0x14(r3)
/* 80153608 0014EBC8  B3 C3 00 16 */	sth r30, 0x16(r3)
/* 8015360C 0014EBCC  B3 E3 00 18 */	sth r31, 0x18(r3)
/* 80153610 0014EBD0  B1 83 00 1A */	sth r12, 0x1a(r3)
/* 80153614 0014EBD4  B1 63 00 1C */	sth r11, 0x1c(r3)
/* 80153618 0014EBD8  B1 43 00 1E */	sth r10, 0x1e(r3)
/* 8015361C 0014EBDC  B1 23 00 20 */	sth r9, 0x20(r3)
/* 80153620 0014EBE0  B1 03 00 22 */	sth r8, 0x22(r3)
/* 80153624 0014EBE4  B0 E3 00 24 */	sth r7, 0x24(r3)
/* 80153628 0014EBE8  B0 C3 00 26 */	sth r6, 0x26(r3)
/* 8015362C 0014EBEC  B0 03 00 28 */	sth r0, 0x28(r3)
/* 80153630 0014EBF0  88 05 00 05 */	lbz r0, 5(r5)
/* 80153634 0014EBF4  2C 00 00 00 */	cmpwi r0, 0
/* 80153638 0014EBF8  41 82 04 58 */	beq lbl_80153A90
/* 8015363C 0014EBFC  89 03 00 04 */	lbz r8, 4(r3)
/* 80153640 0014EC00  88 05 00 04 */	lbz r0, 4(r5)
/* 80153644 0014EC04  7C 08 00 00 */	cmpw r8, r0
/* 80153648 0014EC08  40 80 00 08 */	bge lbl_80153650
/* 8015364C 0014EC0C  7C 08 03 78 */	mr r8, r0
lbl_80153650:
/* 80153650 0014EC10  A8 85 00 02 */	lha r4, 2(r5)
/* 80153654 0014EC14  A8 03 00 02 */	lha r0, 2(r3)
/* 80153658 0014EC18  7C 04 00 50 */	subf r0, r4, r0
/* 8015365C 0014EC1C  7D 08 02 14 */	add r8, r8, r0
/* 80153660 0014EC20  2C 08 00 24 */	cmpwi r8, 0x24
/* 80153664 0014EC24  40 81 00 08 */	ble lbl_8015366C
/* 80153668 0014EC28  39 00 00 24 */	li r8, 0x24
lbl_8015366C:
/* 8015366C 0014EC2C  38 E0 00 00 */	li r7, 0
/* 80153670 0014EC30  48 00 00 18 */	b lbl_80153688
lbl_80153674:
/* 80153674 0014EC34  88 C3 00 04 */	lbz r6, 4(r3)
/* 80153678 0014EC38  7C 83 32 14 */	add r4, r3, r6
/* 8015367C 0014EC3C  38 C6 00 01 */	addi r6, r6, 1
/* 80153680 0014EC40  98 E4 00 05 */	stb r7, 5(r4)
/* 80153684 0014EC44  98 C3 00 04 */	stb r6, 4(r3)
lbl_80153688:
/* 80153688 0014EC48  88 83 00 04 */	lbz r4, 4(r3)
/* 8015368C 0014EC4C  7C 04 40 00 */	cmpw r4, r8
/* 80153690 0014EC50  41 80 FF E4 */	blt lbl_80153674
/* 80153694 0014EC54  88 E5 00 04 */	lbz r7, 4(r5)
/* 80153698 0014EC58  38 83 00 05 */	addi r4, r3, 5
/* 8015369C 0014EC5C  7C C4 42 14 */	add r6, r4, r8
/* 801536A0 0014EC60  7C E7 02 14 */	add r7, r7, r0
/* 801536A4 0014EC64  7C 07 40 00 */	cmpw r7, r8
/* 801536A8 0014EC68  40 80 00 08 */	bge lbl_801536B0
/* 801536AC 0014EC6C  7C C4 3A 14 */	add r6, r4, r7
lbl_801536B0:
/* 801536B0 0014EC70  7C E4 30 50 */	subf r7, r4, r6
/* 801536B4 0014EC74  39 25 00 05 */	addi r9, r5, 5
/* 801536B8 0014EC78  7C E0 38 50 */	subf r7, r0, r7
/* 801536BC 0014EC7C  7D 49 3A 14 */	add r10, r9, r7
/* 801536C0 0014EC80  7D 4B 53 78 */	mr r11, r10
/* 801536C4 0014EC84  48 00 01 24 */	b lbl_801537E8
lbl_801536C8:
/* 801536C8 0014EC88  8D 06 FF FF */	lbzu r8, -1(r6)
/* 801536CC 0014EC8C  8C EA FF FF */	lbzu r7, -1(r10)
/* 801536D0 0014EC90  7C 08 38 40 */	cmplw r8, r7
/* 801536D4 0014EC94  40 80 01 04 */	bge lbl_801537D8
/* 801536D8 0014EC98  39 86 FF FF */	addi r12, r6, -1
/* 801536DC 0014EC9C  48 00 00 08 */	b lbl_801536E4
lbl_801536E0:
/* 801536E0 0014ECA0  39 8C FF FF */	addi r12, r12, -1
lbl_801536E4:
/* 801536E4 0014ECA4  88 EC 00 00 */	lbz r7, 0(r12)
/* 801536E8 0014ECA8  2C 07 00 00 */	cmpwi r7, 0
/* 801536EC 0014ECAC  41 82 FF F4 */	beq lbl_801536E0
/* 801536F0 0014ECB0  7C 0C 30 40 */	cmplw r12, r6
/* 801536F4 0014ECB4  7D 0C 30 50 */	subf r8, r12, r6
/* 801536F8 0014ECB8  41 82 00 E0 */	beq lbl_801537D8
/* 801536FC 0014ECBC  55 07 E8 FF */	rlwinm. r7, r8, 0x1d, 3, 0x1f
/* 80153700 0014ECC0  7C E9 03 A6 */	mtctr r7
/* 80153704 0014ECC4  41 82 00 B4 */	beq lbl_801537B8
lbl_80153708:
/* 80153708 0014ECC8  88 EC 00 00 */	lbz r7, 0(r12)
/* 8015370C 0014ECCC  38 E7 FF FF */	addi r7, r7, -1
/* 80153710 0014ECD0  98 EC 00 00 */	stb r7, 0(r12)
/* 80153714 0014ECD4  88 EC 00 01 */	lbz r7, 1(r12)
/* 80153718 0014ECD8  38 E7 00 0A */	addi r7, r7, 0xa
/* 8015371C 0014ECDC  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153720 0014ECE0  38 E7 FF FF */	addi r7, r7, -1
/* 80153724 0014ECE4  98 EC 00 01 */	stb r7, 1(r12)
/* 80153728 0014ECE8  88 EC 00 02 */	lbz r7, 2(r12)
/* 8015372C 0014ECEC  38 E7 00 0A */	addi r7, r7, 0xa
/* 80153730 0014ECF0  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153734 0014ECF4  38 E7 FF FF */	addi r7, r7, -1
/* 80153738 0014ECF8  98 EC 00 02 */	stb r7, 2(r12)
/* 8015373C 0014ECFC  88 EC 00 03 */	lbz r7, 3(r12)
/* 80153740 0014ED00  38 E7 00 0A */	addi r7, r7, 0xa
/* 80153744 0014ED04  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153748 0014ED08  38 E7 FF FF */	addi r7, r7, -1
/* 8015374C 0014ED0C  98 EC 00 03 */	stb r7, 3(r12)
/* 80153750 0014ED10  88 EC 00 04 */	lbz r7, 4(r12)
/* 80153754 0014ED14  38 E7 00 0A */	addi r7, r7, 0xa
/* 80153758 0014ED18  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 8015375C 0014ED1C  38 E7 FF FF */	addi r7, r7, -1
/* 80153760 0014ED20  98 EC 00 04 */	stb r7, 4(r12)
/* 80153764 0014ED24  88 EC 00 05 */	lbz r7, 5(r12)
/* 80153768 0014ED28  38 E7 00 0A */	addi r7, r7, 0xa
/* 8015376C 0014ED2C  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153770 0014ED30  38 E7 FF FF */	addi r7, r7, -1
/* 80153774 0014ED34  98 EC 00 05 */	stb r7, 5(r12)
/* 80153778 0014ED38  88 EC 00 06 */	lbz r7, 6(r12)
/* 8015377C 0014ED3C  38 E7 00 0A */	addi r7, r7, 0xa
/* 80153780 0014ED40  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153784 0014ED44  38 E7 FF FF */	addi r7, r7, -1
/* 80153788 0014ED48  98 EC 00 06 */	stb r7, 6(r12)
/* 8015378C 0014ED4C  88 EC 00 07 */	lbz r7, 7(r12)
/* 80153790 0014ED50  38 E7 00 0A */	addi r7, r7, 0xa
/* 80153794 0014ED54  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 80153798 0014ED58  38 E7 FF FF */	addi r7, r7, -1
/* 8015379C 0014ED5C  98 EC 00 07 */	stb r7, 7(r12)
/* 801537A0 0014ED60  88 EC 00 08 */	lbz r7, 8(r12)
/* 801537A4 0014ED64  38 E7 00 0A */	addi r7, r7, 0xa
/* 801537A8 0014ED68  9C EC 00 08 */	stbu r7, 8(r12)
/* 801537AC 0014ED6C  42 00 FF 5C */	bdnz lbl_80153708
/* 801537B0 0014ED70  71 08 00 07 */	andi. r8, r8, 7
/* 801537B4 0014ED74  41 82 00 24 */	beq lbl_801537D8
lbl_801537B8:
/* 801537B8 0014ED78  7D 09 03 A6 */	mtctr r8
lbl_801537BC:
/* 801537BC 0014ED7C  88 EC 00 00 */	lbz r7, 0(r12)
/* 801537C0 0014ED80  38 E7 FF FF */	addi r7, r7, -1
/* 801537C4 0014ED84  98 EC 00 00 */	stb r7, 0(r12)
/* 801537C8 0014ED88  88 EC 00 01 */	lbz r7, 1(r12)
/* 801537CC 0014ED8C  38 E7 00 0A */	addi r7, r7, 0xa
/* 801537D0 0014ED90  9C EC 00 01 */	stbu r7, 1(r12)
/* 801537D4 0014ED94  42 00 FF E8 */	bdnz lbl_801537BC
lbl_801537D8:
/* 801537D8 0014ED98  89 0A 00 00 */	lbz r8, 0(r10)
/* 801537DC 0014ED9C  88 E6 00 00 */	lbz r7, 0(r6)
/* 801537E0 0014EDA0  7C E8 38 50 */	subf r7, r8, r7
/* 801537E4 0014EDA4  98 E6 00 00 */	stb r7, 0(r6)
lbl_801537E8:
/* 801537E8 0014EDA8  7C 06 20 40 */	cmplw r6, r4
/* 801537EC 0014EDAC  40 81 00 0C */	ble lbl_801537F8
/* 801537F0 0014EDB0  7C 0A 48 40 */	cmplw r10, r9
/* 801537F4 0014EDB4  41 81 FE D4 */	bgt lbl_801536C8
lbl_801537F8:
/* 801537F8 0014EDB8  89 05 00 04 */	lbz r8, 4(r5)
/* 801537FC 0014EDBC  7D 29 58 50 */	subf r9, r9, r11
/* 80153800 0014EDC0  7C 09 40 00 */	cmpw r9, r8
/* 80153804 0014EDC4  40 80 01 88 */	bge lbl_8015398C
/* 80153808 0014EDC8  88 EB 00 00 */	lbz r7, 0(r11)
/* 8015380C 0014EDCC  39 40 00 00 */	li r10, 0
/* 80153810 0014EDD0  28 07 00 05 */	cmplwi r7, 5
/* 80153814 0014EDD4  40 80 00 0C */	bge lbl_80153820
/* 80153818 0014EDD8  39 40 00 01 */	li r10, 1
/* 8015381C 0014EDDC  48 00 00 50 */	b lbl_8015386C
lbl_80153820:
/* 80153820 0014EDE0  40 82 00 4C */	bne lbl_8015386C
/* 80153824 0014EDE4  7C A5 42 14 */	add r5, r5, r8
/* 80153828 0014EDE8  38 CB 00 01 */	addi r6, r11, 1
/* 8015382C 0014EDEC  38 E5 00 05 */	addi r7, r5, 5
/* 80153830 0014EDF0  7C A6 38 50 */	subf r5, r6, r7
/* 80153834 0014EDF4  7C A9 03 A6 */	mtctr r5
/* 80153838 0014EDF8  7C 06 38 40 */	cmplw r6, r7
/* 8015383C 0014EDFC  40 80 00 18 */	bge lbl_80153854
lbl_80153840:
/* 80153840 0014EE00  88 A6 00 00 */	lbz r5, 0(r6)
/* 80153844 0014EE04  2C 05 00 00 */	cmpwi r5, 0
/* 80153848 0014EE08  40 82 01 44 */	bne lbl_8015398C
/* 8015384C 0014EE0C  38 C6 00 01 */	addi r6, r6, 1
/* 80153850 0014EE10  42 00 FF F0 */	bdnz lbl_80153840
lbl_80153854:
/* 80153854 0014EE14  7C A4 4A 14 */	add r5, r4, r9
/* 80153858 0014EE18  7C C0 2A 14 */	add r6, r0, r5
/* 8015385C 0014EE1C  8C 06 FF FF */	lbzu r0, -1(r6)
/* 80153860 0014EE20  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80153864 0014EE24  41 82 00 08 */	beq lbl_8015386C
/* 80153868 0014EE28  39 40 00 01 */	li r10, 1
lbl_8015386C:
/* 8015386C 0014EE2C  2C 0A 00 00 */	cmpwi r10, 0
/* 80153870 0014EE30  41 82 01 1C */	beq lbl_8015398C
/* 80153874 0014EE34  88 06 00 00 */	lbz r0, 0(r6)
/* 80153878 0014EE38  28 00 00 01 */	cmplwi r0, 1
/* 8015387C 0014EE3C  40 80 01 04 */	bge lbl_80153980
/* 80153880 0014EE40  39 06 FF FF */	addi r8, r6, -1
/* 80153884 0014EE44  48 00 00 08 */	b lbl_8015388C
lbl_80153888:
/* 80153888 0014EE48  39 08 FF FF */	addi r8, r8, -1
lbl_8015388C:
/* 8015388C 0014EE4C  88 08 00 00 */	lbz r0, 0(r8)
/* 80153890 0014EE50  2C 00 00 00 */	cmpwi r0, 0
/* 80153894 0014EE54  41 82 FF F4 */	beq lbl_80153888
/* 80153898 0014EE58  7C 08 30 40 */	cmplw r8, r6
/* 8015389C 0014EE5C  7C A8 30 50 */	subf r5, r8, r6
/* 801538A0 0014EE60  41 82 00 E0 */	beq lbl_80153980
/* 801538A4 0014EE64  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 801538A8 0014EE68  7C 09 03 A6 */	mtctr r0
/* 801538AC 0014EE6C  41 82 00 B4 */	beq lbl_80153960
lbl_801538B0:
/* 801538B0 0014EE70  88 E8 00 00 */	lbz r7, 0(r8)
/* 801538B4 0014EE74  38 07 FF FF */	addi r0, r7, -1
/* 801538B8 0014EE78  98 08 00 00 */	stb r0, 0(r8)
/* 801538BC 0014EE7C  88 E8 00 01 */	lbz r7, 1(r8)
/* 801538C0 0014EE80  38 07 00 0A */	addi r0, r7, 0xa
/* 801538C4 0014EE84  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 801538C8 0014EE88  38 07 FF FF */	addi r0, r7, -1
/* 801538CC 0014EE8C  98 08 00 01 */	stb r0, 1(r8)
/* 801538D0 0014EE90  88 E8 00 02 */	lbz r7, 2(r8)
/* 801538D4 0014EE94  38 07 00 0A */	addi r0, r7, 0xa
/* 801538D8 0014EE98  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 801538DC 0014EE9C  38 07 FF FF */	addi r0, r7, -1
/* 801538E0 0014EEA0  98 08 00 02 */	stb r0, 2(r8)
/* 801538E4 0014EEA4  88 E8 00 03 */	lbz r7, 3(r8)
/* 801538E8 0014EEA8  38 07 00 0A */	addi r0, r7, 0xa
/* 801538EC 0014EEAC  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 801538F0 0014EEB0  38 07 FF FF */	addi r0, r7, -1
/* 801538F4 0014EEB4  98 08 00 03 */	stb r0, 3(r8)
/* 801538F8 0014EEB8  88 E8 00 04 */	lbz r7, 4(r8)
/* 801538FC 0014EEBC  38 07 00 0A */	addi r0, r7, 0xa
/* 80153900 0014EEC0  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 80153904 0014EEC4  38 07 FF FF */	addi r0, r7, -1
/* 80153908 0014EEC8  98 08 00 04 */	stb r0, 4(r8)
/* 8015390C 0014EECC  88 E8 00 05 */	lbz r7, 5(r8)
/* 80153910 0014EED0  38 07 00 0A */	addi r0, r7, 0xa
/* 80153914 0014EED4  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 80153918 0014EED8  38 07 FF FF */	addi r0, r7, -1
/* 8015391C 0014EEDC  98 08 00 05 */	stb r0, 5(r8)
/* 80153920 0014EEE0  88 E8 00 06 */	lbz r7, 6(r8)
/* 80153924 0014EEE4  38 07 00 0A */	addi r0, r7, 0xa
/* 80153928 0014EEE8  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 8015392C 0014EEEC  38 07 FF FF */	addi r0, r7, -1
/* 80153930 0014EEF0  98 08 00 06 */	stb r0, 6(r8)
/* 80153934 0014EEF4  88 E8 00 07 */	lbz r7, 7(r8)
/* 80153938 0014EEF8  38 07 00 0A */	addi r0, r7, 0xa
/* 8015393C 0014EEFC  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 80153940 0014EF00  38 07 FF FF */	addi r0, r7, -1
/* 80153944 0014EF04  98 08 00 07 */	stb r0, 7(r8)
/* 80153948 0014EF08  88 E8 00 08 */	lbz r7, 8(r8)
/* 8015394C 0014EF0C  38 07 00 0A */	addi r0, r7, 0xa
/* 80153950 0014EF10  9C 08 00 08 */	stbu r0, 8(r8)
/* 80153954 0014EF14  42 00 FF 5C */	bdnz lbl_801538B0
/* 80153958 0014EF18  70 A5 00 07 */	andi. r5, r5, 7
/* 8015395C 0014EF1C  41 82 00 24 */	beq lbl_80153980
lbl_80153960:
/* 80153960 0014EF20  7C A9 03 A6 */	mtctr r5
lbl_80153964:
/* 80153964 0014EF24  88 E8 00 00 */	lbz r7, 0(r8)
/* 80153968 0014EF28  38 07 FF FF */	addi r0, r7, -1
/* 8015396C 0014EF2C  98 08 00 00 */	stb r0, 0(r8)
/* 80153970 0014EF30  88 E8 00 01 */	lbz r7, 1(r8)
/* 80153974 0014EF34  38 07 00 0A */	addi r0, r7, 0xa
/* 80153978 0014EF38  9C 08 00 01 */	stbu r0, 1(r8)
/* 8015397C 0014EF3C  42 00 FF E8 */	bdnz lbl_80153964
lbl_80153980:
/* 80153980 0014EF40  88 A6 00 00 */	lbz r5, 0(r6)
/* 80153984 0014EF44  38 05 FF FF */	addi r0, r5, -1
/* 80153988 0014EF48  98 06 00 00 */	stb r0, 0(r6)
lbl_8015398C:
/* 8015398C 0014EF4C  7C 87 23 78 */	mr r7, r4
/* 80153990 0014EF50  48 00 00 08 */	b lbl_80153998
lbl_80153994:
/* 80153994 0014EF54  38 E7 00 01 */	addi r7, r7, 1
lbl_80153998:
/* 80153998 0014EF58  88 07 00 00 */	lbz r0, 0(r7)
/* 8015399C 0014EF5C  2C 00 00 00 */	cmpwi r0, 0
/* 801539A0 0014EF60  41 82 FF F4 */	beq lbl_80153994
/* 801539A4 0014EF64  7C 07 20 40 */	cmplw r7, r4
/* 801539A8 0014EF68  40 81 00 B0 */	ble lbl_80153A58
/* 801539AC 0014EF6C  88 03 00 04 */	lbz r0, 4(r3)
/* 801539B0 0014EF70  7C C4 38 50 */	subf r6, r4, r7
/* 801539B4 0014EF74  A8 A3 00 02 */	lha r5, 2(r3)
/* 801539B8 0014EF78  54 C8 06 3E */	clrlwi r8, r6, 0x18
/* 801539BC 0014EF7C  7C C4 02 14 */	add r6, r4, r0
/* 801539C0 0014EF80  7C 08 28 50 */	subf r0, r8, r5
/* 801539C4 0014EF84  7C 07 30 40 */	cmplw r7, r6
/* 801539C8 0014EF88  B0 03 00 02 */	sth r0, 2(r3)
/* 801539CC 0014EF8C  7C A7 30 50 */	subf r5, r7, r6
/* 801539D0 0014EF90  40 80 00 7C */	bge lbl_80153A4C
/* 801539D4 0014EF94  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 801539D8 0014EF98  7C 09 03 A6 */	mtctr r0
/* 801539DC 0014EF9C  41 82 00 58 */	beq lbl_80153A34
lbl_801539E0:
/* 801539E0 0014EFA0  88 07 00 00 */	lbz r0, 0(r7)
/* 801539E4 0014EFA4  98 04 00 00 */	stb r0, 0(r4)
/* 801539E8 0014EFA8  88 07 00 01 */	lbz r0, 1(r7)
/* 801539EC 0014EFAC  98 04 00 01 */	stb r0, 1(r4)
/* 801539F0 0014EFB0  88 07 00 02 */	lbz r0, 2(r7)
/* 801539F4 0014EFB4  98 04 00 02 */	stb r0, 2(r4)
/* 801539F8 0014EFB8  88 07 00 03 */	lbz r0, 3(r7)
/* 801539FC 0014EFBC  98 04 00 03 */	stb r0, 3(r4)
/* 80153A00 0014EFC0  88 07 00 04 */	lbz r0, 4(r7)
/* 80153A04 0014EFC4  98 04 00 04 */	stb r0, 4(r4)
/* 80153A08 0014EFC8  88 07 00 05 */	lbz r0, 5(r7)
/* 80153A0C 0014EFCC  98 04 00 05 */	stb r0, 5(r4)
/* 80153A10 0014EFD0  88 07 00 06 */	lbz r0, 6(r7)
/* 80153A14 0014EFD4  98 04 00 06 */	stb r0, 6(r4)
/* 80153A18 0014EFD8  88 07 00 07 */	lbz r0, 7(r7)
/* 80153A1C 0014EFDC  38 E7 00 08 */	addi r7, r7, 8
/* 80153A20 0014EFE0  98 04 00 07 */	stb r0, 7(r4)
/* 80153A24 0014EFE4  38 84 00 08 */	addi r4, r4, 8
/* 80153A28 0014EFE8  42 00 FF B8 */	bdnz lbl_801539E0
/* 80153A2C 0014EFEC  70 A5 00 07 */	andi. r5, r5, 7
/* 80153A30 0014EFF0  41 82 00 1C */	beq lbl_80153A4C
lbl_80153A34:
/* 80153A34 0014EFF4  7C A9 03 A6 */	mtctr r5
lbl_80153A38:
/* 80153A38 0014EFF8  88 07 00 00 */	lbz r0, 0(r7)
/* 80153A3C 0014EFFC  38 E7 00 01 */	addi r7, r7, 1
/* 80153A40 0014F000  98 04 00 00 */	stb r0, 0(r4)
/* 80153A44 0014F004  38 84 00 01 */	addi r4, r4, 1
/* 80153A48 0014F008  42 00 FF F0 */	bdnz lbl_80153A38
lbl_80153A4C:
/* 80153A4C 0014F00C  88 03 00 04 */	lbz r0, 4(r3)
/* 80153A50 0014F010  7C 08 00 50 */	subf r0, r8, r0
/* 80153A54 0014F014  98 03 00 04 */	stb r0, 4(r3)
lbl_80153A58:
/* 80153A58 0014F018  88 03 00 04 */	lbz r0, 4(r3)
/* 80153A5C 0014F01C  38 83 00 05 */	addi r4, r3, 5
/* 80153A60 0014F020  7C A4 02 14 */	add r5, r4, r0
/* 80153A64 0014F024  7C 04 28 50 */	subf r0, r4, r5
/* 80153A68 0014F028  7C 09 03 A6 */	mtctr r0
/* 80153A6C 0014F02C  7C 05 20 40 */	cmplw r5, r4
/* 80153A70 0014F030  40 81 00 14 */	ble lbl_80153A84
lbl_80153A74:
/* 80153A74 0014F034  8C 05 FF FF */	lbzu r0, -1(r5)
/* 80153A78 0014F038  2C 00 00 00 */	cmpwi r0, 0
/* 80153A7C 0014F03C  40 82 00 08 */	bne lbl_80153A84
/* 80153A80 0014F040  42 00 FF F4 */	bdnz lbl_80153A74
lbl_80153A84:
/* 80153A84 0014F044  7C 84 28 50 */	subf r4, r4, r5
/* 80153A88 0014F048  38 04 00 01 */	addi r0, r4, 1
/* 80153A8C 0014F04C  98 03 00 04 */	stb r0, 4(r3)
lbl_80153A90:
/* 80153A90 0014F050  BA 61 00 0C */	lmw r19, 0xc(r1)
/* 80153A94 0014F054  38 21 00 40 */	addi r1, r1, 0x40
/* 80153A98 0014F058  4E 80 00 20 */	blr 