.section .text

glabel func_800ECDDC
/* 800ECDDC 000E839C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ECDE0 000E83A0  7C 08 02 A6 */	mflr r0
/* 800ECDE4 000E83A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ECDE8 000E83A8  39 61 00 30 */	addi r11, r1, 0x30
/* 800ECDEC 000E83AC  48 06 2B DD */	bl func_8014F9C8
/* 800ECDF0 000E83B0  A0 03 00 04 */	lhz r0, 4(r3)
/* 800ECDF4 000E83B4  38 C0 00 00 */	li r6, 0
/* 800ECDF8 000E83B8  B0 C3 00 06 */	sth r6, 6(r3)
/* 800ECDFC 000E83BC  3F 00 80 24 */	lis r24, lbl_8023D0A0@ha
/* 800ECE00 000E83C0  7C E3 02 14 */	add r7, r3, r0
/* 800ECE04 000E83C4  7C 7C 1B 78 */	mr r28, r3
/* 800ECE08 000E83C8  88 67 00 09 */	lbz r3, 9(r7)
/* 800ECE0C 000E83CC  3B 38 D0 A0 */	addi r25, r24, lbl_8023D0A0@l
/* 800ECE10 000E83D0  88 07 00 0B */	lbz r0, 0xb(r7)
/* 800ECE14 000E83D4  54 64 40 2E */	slwi r4, r3, 8
/* 800ECE18 000E83D8  88 A7 00 08 */	lbz r5, 8(r7)
/* 800ECE1C 000E83DC  88 67 00 0A */	lbz r3, 0xa(r7)
/* 800ECE20 000E83E0  54 00 40 2E */	slwi r0, r0, 8
/* 800ECE24 000E83E4  7C 85 22 14 */	add r4, r5, r4
/* 800ECE28 000E83E8  7C 03 02 14 */	add r0, r3, r0
/* 800ECE2C 000E83EC  90 D9 07 BC */	stw r6, 0x7bc(r25)
/* 800ECE30 000E83F0  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 800ECE34 000E83F4  54 9B A7 BE */	rlwinm r27, r4, 0x14, 0x1e, 0x1f
/* 800ECE38 000E83F8  54 83 05 3E */	clrlwi r3, r4, 0x14
/* 800ECE3C 000E83FC  48 00 16 75 */	bl func_800EE4B0
/* 800ECE40 000E8400  2C 03 00 00 */	cmpwi r3, 0
/* 800ECE44 000E8404  7C 7A 1B 78 */	mr r26, r3
/* 800ECE48 000E8408  40 82 00 0C */	bne lbl_800ECE54
/* 800ECE4C 000E840C  7F 83 E3 78 */	mr r3, r28
/* 800ECE50 000E8410  48 00 01 44 */	b lbl_800ECF94
lbl_800ECE54:
/* 800ECE54 000E8414  28 1B 00 02 */	cmplwi r27, 2
/* 800ECE58 000E8418  40 82 00 50 */	bne lbl_800ECEA8
/* 800ECE5C 000E841C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 800ECE60 000E8420  2C 00 00 00 */	cmpwi r0, 0
/* 800ECE64 000E8424  41 82 00 2C */	beq lbl_800ECE90
/* 800ECE68 000E8428  88 18 D0 A0 */	lbz r0, -0x2f60(r24)
/* 800ECE6C 000E842C  28 00 00 02 */	cmplwi r0, 2
/* 800ECE70 000E8430  41 80 00 18 */	blt lbl_800ECE88
/* 800ECE74 000E8434  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800ECE78 000E8438  3C 80 80 19 */	lis r4, lbl_8018E600@ha
/* 800ECE7C 000E843C  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800ECE80 000E8440  38 84 E6 00 */	addi r4, r4, lbl_8018E600@l
/* 800ECE84 000E8444  4B FE 48 4D */	bl func_800D16D0
lbl_800ECE88:
/* 800ECE88 000E8448  80 7A 00 50 */	lwz r3, 0x50(r26)
/* 800ECE8C 000E844C  4B FE 16 69 */	bl func_800CE4F4
lbl_800ECE90:
/* 800ECE90 000E8450  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800ECE94 000E8454  93 9A 00 50 */	stw r28, 0x50(r26)
/* 800ECE98 000E8458  38 63 D0 A0 */	addi r3, r3, lbl_8023D0A0@l
/* 800ECE9C 000E845C  7F 9E E3 78 */	mr r30, r28
/* 800ECEA0 000E8460  93 43 07 BC */	stw r26, 0x7bc(r3)
/* 800ECEA4 000E8464  48 00 00 DC */	b lbl_800ECF80
lbl_800ECEA8:
/* 800ECEA8 000E8468  83 C3 00 50 */	lwz r30, 0x50(r3)
/* 800ECEAC 000E846C  2C 1E 00 00 */	cmpwi r30, 0
/* 800ECEB0 000E8470  41 82 00 CC */	beq lbl_800ECF7C
/* 800ECEB4 000E8474  A0 1E 00 04 */	lhz r0, 4(r30)
/* 800ECEB8 000E8478  7F 7E 02 14 */	add r27, r30, r0
/* 800ECEBC 000E847C  88 1B 00 0B */	lbz r0, 0xb(r27)
/* 800ECEC0 000E8480  88 9B 00 0A */	lbz r4, 0xa(r27)
/* 800ECEC4 000E8484  54 00 40 2E */	slwi r0, r0, 8
/* 800ECEC8 000E8488  7C 04 02 14 */	add r0, r4, r0
/* 800ECECC 000E848C  54 1D 04 3E */	clrlwi r29, r0, 0x10
/* 800ECED0 000E8490  7C 1D FA 14 */	add r0, r29, r31
/* 800ECED4 000E8494  2C 00 06 9F */	cmpwi r0, 0x69f
/* 800ECED8 000E8498  41 81 00 6C */	bgt lbl_800ECF44
/* 800ECEDC 000E849C  90 79 07 BC */	stw r3, 0x7bc(r25)
/* 800ECEE0 000E84A0  A0 7C 00 02 */	lhz r3, 2(r28)
/* 800ECEE4 000E84A4  28 03 00 04 */	cmplwi r3, 4
/* 800ECEE8 000E84A8  40 81 00 40 */	ble lbl_800ECF28
/* 800ECEEC 000E84AC  A0 9E 00 04 */	lhz r4, 4(r30)
/* 800ECEF0 000E84B0  38 A3 FF FC */	addi r5, r3, -4
/* 800ECEF4 000E84B4  A0 1C 00 04 */	lhz r0, 4(r28)
/* 800ECEF8 000E84B8  7C DE 22 14 */	add r6, r30, r4
/* 800ECEFC 000E84BC  A0 7E 00 02 */	lhz r3, 2(r30)
/* 800ECF00 000E84C0  7C 9C 02 14 */	add r4, r28, r0
/* 800ECF04 000E84C4  7C 66 1A 14 */	add r3, r6, r3
/* 800ECF08 000E84C8  38 63 00 08 */	addi r3, r3, 8
/* 800ECF0C 000E84CC  38 84 00 0C */	addi r4, r4, 0xc
/* 800ECF10 000E84D0  4B F1 74 29 */	bl func_80004338
/* 800ECF14 000E84D4  A0 7E 00 02 */	lhz r3, 2(r30)
/* 800ECF18 000E84D8  A0 1C 00 02 */	lhz r0, 2(r28)
/* 800ECF1C 000E84DC  7C 60 1A 14 */	add r3, r0, r3
/* 800ECF20 000E84E0  38 03 FF FC */	addi r0, r3, -4
/* 800ECF24 000E84E4  B0 1E 00 02 */	sth r0, 2(r30)
lbl_800ECF28:
/* 800ECF28 000E84E8  7F 83 E3 78 */	mr r3, r28
/* 800ECF2C 000E84EC  4B FE 15 C9 */	bl func_800CE4F4
/* 800ECF30 000E84F0  7F BD FA 14 */	add r29, r29, r31
/* 800ECF34 000E84F4  9B BB 00 0A */	stb r29, 0xa(r27)
/* 800ECF38 000E84F8  57 A0 C6 3E */	rlwinm r0, r29, 0x18, 0x18, 0x1f
/* 800ECF3C 000E84FC  98 1B 00 0B */	stb r0, 0xb(r27)
/* 800ECF40 000E8500  48 00 00 40 */	b lbl_800ECF80
lbl_800ECF44:
/* 800ECF44 000E8504  88 18 D0 A0 */	lbz r0, -0x2f60(r24)
/* 800ECF48 000E8508  28 00 00 02 */	cmplwi r0, 2
/* 800ECF4C 000E850C  41 80 00 18 */	blt lbl_800ECF64
/* 800ECF50 000E8510  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800ECF54 000E8514  3C 80 80 19 */	lis r4, lbl_8018E620@ha
/* 800ECF58 000E8518  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800ECF5C 000E851C  38 84 E6 20 */	addi r4, r4, lbl_8018E620@l
/* 800ECF60 000E8520  4B FE 47 71 */	bl func_800D16D0
lbl_800ECF64:
/* 800ECF64 000E8524  80 7A 00 50 */	lwz r3, 0x50(r26)
/* 800ECF68 000E8528  4B FE 15 8D */	bl func_800CE4F4
/* 800ECF6C 000E852C  38 00 00 00 */	li r0, 0
/* 800ECF70 000E8530  3B C0 00 00 */	li r30, 0
/* 800ECF74 000E8534  90 1A 00 50 */	stw r0, 0x50(r26)
/* 800ECF78 000E8538  48 00 00 08 */	b lbl_800ECF80
lbl_800ECF7C:
/* 800ECF7C 000E853C  3B C0 00 00 */	li r30, 0
lbl_800ECF80:
/* 800ECF80 000E8540  2C 1E 00 00 */	cmpwi r30, 0
/* 800ECF84 000E8544  40 82 00 0C */	bne lbl_800ECF90
/* 800ECF88 000E8548  7F 83 E3 78 */	mr r3, r28
/* 800ECF8C 000E854C  4B FE 15 69 */	bl func_800CE4F4
lbl_800ECF90:
/* 800ECF90 000E8550  7F C3 F3 78 */	mr r3, r30
lbl_800ECF94:
/* 800ECF94 000E8554  39 61 00 30 */	addi r11, r1, 0x30
/* 800ECF98 000E8558  48 06 2A 7D */	bl func_8014FA14
/* 800ECF9C 000E855C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ECFA0 000E8560  7C 08 03 A6 */	mtlr r0
/* 800ECFA4 000E8564  38 21 00 30 */	addi r1, r1, 0x30
/* 800ECFA8 000E8568  4E 80 00 20 */	blr 