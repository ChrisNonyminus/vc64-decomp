.section .text

glabel func_800CAD70
/* 800CAD70 000C6330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CAD74 000C6334  7C 08 02 A6 */	mflr r0
/* 800CAD78 000C6338  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CAD7C 000C633C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CAD80 000C6340  3F E0 80 21 */	lis r31, lbl_8020B9C0@ha
/* 800CAD84 000C6344  3B FF B9 C0 */	addi r31, r31, lbl_8020B9C0@l
/* 800CAD88 000C6348  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CAD8C 000C634C  3F C0 80 19 */	lis r30, lbl_801888E8@ha
/* 800CAD90 000C6350  3B DE 88 E8 */	addi r30, r30, lbl_801888E8@l
/* 800CAD94 000C6354  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 800CAD98 000C6358  2C 00 00 02 */	cmpwi r0, 2
/* 800CAD9C 000C635C  41 82 00 50 */	beq lbl_800CADEC
/* 800CADA0 000C6360  40 80 00 10 */	bge lbl_800CADB0
/* 800CADA4 000C6364  2C 00 00 01 */	cmpwi r0, 1
/* 800CADA8 000C6368  40 80 00 14 */	bge lbl_800CADBC
/* 800CADAC 000C636C  48 00 01 80 */	b lbl_800CAF2C
lbl_800CADB0:
/* 800CADB0 000C6370  2C 00 00 04 */	cmpwi r0, 4
/* 800CADB4 000C6374  40 80 01 78 */	bge lbl_800CAF2C
/* 800CADB8 000C6378  48 00 00 40 */	b lbl_800CADF8
lbl_800CADBC:
/* 800CADBC 000C637C  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 800CADC0 000C6380  28 00 00 01 */	cmplwi r0, 1
/* 800CADC4 000C6384  40 82 00 1C */	bne lbl_800CADE0
/* 800CADC8 000C6388  38 00 00 01 */	li r0, 1
/* 800CADCC 000C638C  3C 80 80 0D */	lis r4, func_800CD314@ha
/* 800CADD0 000C6390  98 1F 00 0E */	stb r0, 0xe(r31)
/* 800CADD4 000C6394  38 84 D3 14 */	addi r4, r4, func_800CD314@l
/* 800CADD8 000C6398  38 60 00 00 */	li r3, 0
/* 800CADDC 000C639C  48 01 06 45 */	bl func_800DB420
lbl_800CADE0:
/* 800CADE0 000C63A0  38 00 00 02 */	li r0, 2
/* 800CADE4 000C63A4  98 1F 00 0F */	stb r0, 0xf(r31)
/* 800CADE8 000C63A8  48 00 01 44 */	b lbl_800CAF2C
lbl_800CADEC:
/* 800CADEC 000C63AC  4B FF FE 71 */	bl func_800CAC5C
/* 800CADF0 000C63B0  98 7F 00 0F */	stb r3, 0xf(r31)
/* 800CADF4 000C63B4  48 00 01 38 */	b lbl_800CAF2C
lbl_800CADF8:
/* 800CADF8 000C63B8  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800CADFC 000C63BC  2C 00 00 00 */	cmpwi r0, 0
/* 800CAE00 000C63C0  40 82 01 24 */	bne lbl_800CAF24
/* 800CAE04 000C63C4  38 7F 06 90 */	addi r3, r31, 0x690
/* 800CAE08 000C63C8  4B FB C9 7D */	bl func_80087784
/* 800CAE0C 000C63CC  38 61 00 08 */	addi r3, r1, 8
/* 800CAE10 000C63D0  48 01 02 35 */	bl func_800DB044
/* 800CAE14 000C63D4  88 81 00 08 */	lbz r4, 8(r1)
/* 800CAE18 000C63D8  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 800CAE1C 000C63DC  4C C6 31 82 */	crclr 6
/* 800CAE20 000C63E0  48 00 2F 1D */	bl func_800CDD3C
/* 800CAE24 000C63E4  A0 81 00 0A */	lhz r4, 0xa(r1)
/* 800CAE28 000C63E8  38 7E 02 D8 */	addi r3, r30, 0x2d8
/* 800CAE2C 000C63EC  4C C6 31 82 */	crclr 6
/* 800CAE30 000C63F0  48 00 2F 0D */	bl func_800CDD3C
/* 800CAE34 000C63F4  88 81 00 0C */	lbz r4, 0xc(r1)
/* 800CAE38 000C63F8  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 800CAE3C 000C63FC  4C C6 31 82 */	crclr 6
/* 800CAE40 000C6400  48 00 2E FD */	bl func_800CDD3C
/* 800CAE44 000C6404  A0 81 00 10 */	lhz r4, 0x10(r1)
/* 800CAE48 000C6408  38 7E 03 08 */	addi r3, r30, 0x308
/* 800CAE4C 000C640C  4C C6 31 82 */	crclr 6
/* 800CAE50 000C6410  48 00 2E ED */	bl func_800CDD3C
/* 800CAE54 000C6414  A0 81 00 0E */	lhz r4, 0xe(r1)
/* 800CAE58 000C6418  38 7E 03 20 */	addi r3, r30, 0x320
/* 800CAE5C 000C641C  4C C6 31 82 */	crclr 6
/* 800CAE60 000C6420  48 00 2E DD */	bl func_800CDD3C
/* 800CAE64 000C6424  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 800CAE68 000C6428  38 7E 03 38 */	addi r3, r30, 0x338
/* 800CAE6C 000C642C  54 04 05 3E */	clrlwi r4, r0, 0x14
/* 800CAE70 000C6430  4C C6 31 82 */	crclr 6
/* 800CAE74 000C6434  48 00 2E C9 */	bl func_800CDD3C
/* 800CAE78 000C6438  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 800CAE7C 000C643C  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 800CAE80 000C6440  2C 00 00 A7 */	cmpwi r0, 0xa7
/* 800CAE84 000C6444  40 82 00 94 */	bne lbl_800CAF18
/* 800CAE88 000C6448  38 7E 03 60 */	addi r3, r30, 0x360
/* 800CAE8C 000C644C  4C C6 31 82 */	crclr 6
/* 800CAE90 000C6450  48 00 2E AD */	bl func_800CDD3C
/* 800CAE94 000C6454  3D 60 80 19 */	lis r11, lbl_80188DE0@ha
/* 800CAE98 000C6458  3C 60 00 01 */	lis r3, 0x0000FC4F@ha
/* 800CAE9C 000C645C  39 4B 8D E0 */	addi r10, r11, lbl_80188DE0@l
/* 800CAEA0 000C6460  3C C0 80 0D */	lis r6, func_800CBC68@ha
/* 800CAEA4 000C6464  88 EA 00 03 */	lbz r7, 3(r10)
/* 800CAEA8 000C6468  38 03 FC 4F */	addi r0, r3, 0x0000FC4F@l
/* 800CAEAC 000C646C  88 8A 00 07 */	lbz r4, 7(r10)
/* 800CAEB0 000C6470  38 C6 BC 68 */	addi r6, r6, func_800CBC68@l
/* 800CAEB4 000C6474  88 AA 00 02 */	lbz r5, 2(r10)
/* 800CAEB8 000C6478  54 E7 40 2E */	slwi r7, r7, 8
/* 800CAEBC 000C647C  88 6A 00 06 */	lbz r3, 6(r10)
/* 800CAEC0 000C6480  54 84 40 2E */	slwi r4, r4, 8
/* 800CAEC4 000C6484  7C E7 2A 14 */	add r7, r7, r5
/* 800CAEC8 000C6488  89 0A 00 01 */	lbz r8, 1(r10)
/* 800CAECC 000C648C  7C A4 1A 14 */	add r5, r4, r3
/* 800CAED0 000C6490  88 6A 00 05 */	lbz r3, 5(r10)
/* 800CAED4 000C6494  54 E9 40 2E */	slwi r9, r7, 8
/* 800CAED8 000C6498  88 8B 8D E0 */	lbz r4, -0x7220(r11)
/* 800CAEDC 000C649C  54 A7 40 2E */	slwi r7, r5, 8
/* 800CAEE0 000C64A0  88 AA 00 04 */	lbz r5, 4(r10)
/* 800CAEE4 000C64A4  7D 29 42 14 */	add r9, r9, r8
/* 800CAEE8 000C64A8  7D 07 1A 14 */	add r8, r7, r3
/* 800CAEEC 000C64AC  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CAEF0 000C64B0  55 27 40 2E */	slwi r7, r9, 8
/* 800CAEF4 000C64B4  7C E7 22 14 */	add r7, r7, r4
/* 800CAEF8 000C64B8  55 00 40 2E */	slwi r0, r8, 8
/* 800CAEFC 000C64BC  7C 00 2A 14 */	add r0, r0, r5
/* 800CAF00 000C64C0  90 ED 94 9C */	stw r7, lbl_8025BF5C-_SDA_BASE_(r13)
/* 800CAF04 000C64C4  38 80 00 01 */	li r4, 1
/* 800CAF08 000C64C8  38 AD 94 98 */	addi r5, r13, 0x8025BF58-_SDA_BASE_
/* 800CAF0C 000C64CC  90 0D 94 A4 */	stw r0, lbl_8025BF64-_SDA_BASE_(r13)
/* 800CAF10 000C64D0  48 01 02 39 */	bl func_800DB148
/* 800CAF14 000C64D4  48 00 00 08 */	b lbl_800CAF1C
lbl_800CAF18:
/* 800CAF18 000C64D8  48 00 11 AD */	bl func_800CC0C4
lbl_800CAF1C:
/* 800CAF1C 000C64DC  38 00 00 04 */	li r0, 4
/* 800CAF20 000C64E0  48 00 00 08 */	b lbl_800CAF28
lbl_800CAF24:
/* 800CAF24 000C64E4  38 00 00 02 */	li r0, 2
lbl_800CAF28:
/* 800CAF28 000C64E8  98 1F 00 0F */	stb r0, 0xf(r31)
lbl_800CAF2C:
/* 800CAF2C 000C64EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CAF30 000C64F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CAF34 000C64F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CAF38 000C64F8  7C 08 03 A6 */	mtlr r0
/* 800CAF3C 000C64FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800CAF40 000C6500  4E 80 00 20 */	blr 