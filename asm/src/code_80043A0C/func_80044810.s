.section .text

glabel func_80044810
/* 80044810 0003FDD0  94 21 FB E0 */	stwu r1, -0x420(r1)
/* 80044814 0003FDD4  7C 08 02 A6 */	mflr r0
/* 80044818 0003FDD8  38 E0 00 00 */	li r7, 0
/* 8004481C 0003FDDC  90 01 04 24 */	stw r0, 0x424(r1)
/* 80044820 0003FDE0  93 E1 04 1C */	stw r31, 0x41c(r1)
/* 80044824 0003FDE4  7C 9F 23 78 */	mr r31, r4
/* 80044828 0003FDE8  93 C1 04 18 */	stw r30, 0x418(r1)
/* 8004482C 0003FDEC  7C 7E 1B 78 */	mr r30, r3
/* 80044830 0003FDF0  93 A1 04 14 */	stw r29, 0x414(r1)
/* 80044834 0003FDF4  48 00 00 14 */	b lbl_80044848
lbl_80044838:
/* 80044838 0003FDF8  7C A3 3A 14 */	add r5, r3, r7
/* 8004483C 0003FDFC  38 84 00 01 */	addi r4, r4, 1
/* 80044840 0003FE00  98 C5 00 0C */	stb r6, 0xc(r5)
/* 80044844 0003FE04  38 E7 00 01 */	addi r7, r7, 1
lbl_80044848:
/* 80044848 0003FE08  88 C4 00 00 */	lbz r6, 0(r4)
/* 8004484C 0003FE0C  7C C0 07 75 */	extsb. r0, r6
/* 80044850 0003FE10  41 82 00 0C */	beq lbl_8004485C
/* 80044854 0003FE14  2C 07 02 00 */	cmpwi r7, 0x200
/* 80044858 0003FE18  41 80 FF E0 */	blt lbl_80044838
lbl_8004485C:
/* 8004485C 0003FE1C  7C 63 3A 14 */	add r3, r3, r7
/* 80044860 0003FE20  38 00 00 00 */	li r0, 0
/* 80044864 0003FE24  98 03 00 0C */	stb r0, 0xc(r3)
/* 80044868 0003FE28  38 61 00 08 */	addi r3, r1, 8
/* 8004486C 0003FE2C  38 9E 00 0C */	addi r4, r30, 0xc
/* 80044870 0003FE30  4B FC 4E 99 */	bl func_80009708
/* 80044874 0003FE34  2C 03 00 00 */	cmpwi r3, 0
/* 80044878 0003FE38  41 82 00 98 */	beq lbl_80044910
/* 8004487C 0003FE3C  3C BE 00 01 */	addis r5, r30, 1
/* 80044880 0003FE40  80 01 00 08 */	lwz r0, 8(r1)
/* 80044884 0003FE44  80 85 1A F4 */	lwz r4, 0x1af4(r5)
/* 80044888 0003FE48  7F C3 F3 78 */	mr r3, r30
/* 8004488C 0003FE4C  7C 04 00 50 */	subf r0, r4, r0
/* 80044890 0003FE50  90 1E 02 10 */	stw r0, 0x210(r30)
/* 80044894 0003FE54  80 81 00 08 */	lwz r4, 8(r1)
/* 80044898 0003FE58  38 04 1F FF */	addi r0, r4, 0x1fff
/* 8004489C 0003FE5C  54 04 00 24 */	rlwinm r4, r0, 0, 0, 0x12
/* 800448A0 0003FE60  7C 80 6E 70 */	srawi r0, r4, 0xd
/* 800448A4 0003FE64  90 85 1A 68 */	stw r4, 0x1a68(r5)
/* 800448A8 0003FE68  7C 00 01 94 */	addze r0, r0
/* 800448AC 0003FE6C  64 9D 70 00 */	oris r29, r4, 0x7000
/* 800448B0 0003FE70  90 05 1A 64 */	stw r0, 0x1a64(r5)
/* 800448B4 0003FE74  7F A4 EB 78 */	mr r4, r29
/* 800448B8 0003FE78  4B FC 3E D5 */	bl func_8000878C
/* 800448BC 0003FE7C  2C 03 00 00 */	cmpwi r3, 0
/* 800448C0 0003FE80  40 82 00 30 */	bne lbl_800448F0
/* 800448C4 0003FE84  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 800448C8 0003FE88  3C C0 80 04 */	lis r6, func_80042DD8@ha
/* 800448CC 0003FE8C  7F C4 F3 78 */	mr r4, r30
/* 800448D0 0003FE90  7F A5 EB 78 */	mr r5, r29
/* 800448D4 0003FE94  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800448D8 0003FE98  38 C6 2D D8 */	addi r6, r6, func_80042DD8@l
/* 800448DC 0003FE9C  48 01 B1 29 */	bl func_8005FA04
/* 800448E0 0003FEA0  2C 03 00 00 */	cmpwi r3, 0
/* 800448E4 0003FEA4  40 82 00 0C */	bne lbl_800448F0
/* 800448E8 0003FEA8  38 80 00 00 */	li r4, 0
/* 800448EC 0003FEAC  48 00 00 14 */	b lbl_80044900
lbl_800448F0:
/* 800448F0 0003FEB0  80 1E 00 00 */	lwz r0, 0(r30)
/* 800448F4 0003FEB4  3C 7E 00 01 */	addis r3, r30, 1
/* 800448F8 0003FEB8  38 80 00 01 */	li r4, 1
/* 800448FC 0003FEBC  90 03 02 1C */	stw r0, 0x21c(r3)
lbl_80044900:
/* 80044900 0003FEC0  2C 04 00 00 */	cmpwi r4, 0
/* 80044904 0003FEC4  40 82 00 14 */	bne lbl_80044918
/* 80044908 0003FEC8  38 60 00 00 */	li r3, 0
/* 8004490C 0003FECC  48 00 01 DC */	b lbl_80044AE8
lbl_80044910:
/* 80044910 0003FED0  38 60 00 00 */	li r3, 0
/* 80044914 0003FED4  48 00 01 D4 */	b lbl_80044AE8
lbl_80044918:
/* 80044918 0003FED8  7F E5 FB 78 */	mr r5, r31
/* 8004491C 0003FEDC  38 61 00 0C */	addi r3, r1, 0xc
/* 80044920 0003FEE0  38 80 00 01 */	li r4, 1
/* 80044924 0003FEE4  4B FC 2E 45 */	bl func_80007768
/* 80044928 0003FEE8  2C 03 00 00 */	cmpwi r3, 0
/* 8004492C 0003FEEC  40 82 00 0C */	bne lbl_80044938
/* 80044930 0003FEF0  38 60 00 00 */	li r3, 0
/* 80044934 0003FEF4  48 00 01 B4 */	b lbl_80044AE8
lbl_80044938:
/* 80044938 0003FEF8  3C 9E 00 01 */	addis r4, r30, 1
/* 8004493C 0003FEFC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80044940 0003FF00  80 84 1A F4 */	lwz r4, 0x1af4(r4)
/* 80044944 0003FF04  4B FC 30 ED */	bl func_80007A30
/* 80044948 0003FF08  2C 03 00 00 */	cmpwi r3, 0
/* 8004494C 0003FF0C  40 82 00 0C */	bne lbl_80044958
/* 80044950 0003FF10  38 60 00 00 */	li r3, 0
/* 80044954 0003FF14  48 00 01 94 */	b lbl_80044AE8
lbl_80044958:
/* 80044958 0003FF18  3C 9E 00 01 */	addis r4, r30, 1
/* 8004495C 0003FF1C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80044960 0003FF20  38 A0 00 40 */	li r5, 0x40
/* 80044964 0003FF24  38 84 1A 6C */	addi r4, r4, 0x1a6c
/* 80044968 0003FF28  4B FC 2F 15 */	bl func_8000787C
/* 8004496C 0003FF2C  2C 03 00 00 */	cmpwi r3, 0
/* 80044970 0003FF30  40 82 00 0C */	bne lbl_8004497C
/* 80044974 0003FF34  38 60 00 00 */	li r3, 0
/* 80044978 0003FF38  48 00 01 70 */	b lbl_80044AE8
lbl_8004497C:
/* 8004497C 0003FF3C  3C 9E 00 01 */	addis r4, r30, 1
/* 80044980 0003FF40  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80044984 0003FF44  80 84 1A F4 */	lwz r4, 0x1af4(r4)
/* 80044988 0003FF48  38 84 10 00 */	addi r4, r4, 0x1000
/* 8004498C 0003FF4C  4B FC 30 A5 */	bl func_80007A30
/* 80044990 0003FF50  2C 03 00 00 */	cmpwi r3, 0
/* 80044994 0003FF54  40 82 00 0C */	bne lbl_800449A0
/* 80044998 0003FF58  38 60 00 00 */	li r3, 0
/* 8004499C 0003FF5C  48 00 01 4C */	b lbl_80044AE8
lbl_800449A0:
/* 800449A0 0003FF60  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800449A4 0003FF64  38 81 00 10 */	addi r4, r1, 0x10
/* 800449A8 0003FF68  38 A0 04 00 */	li r5, 0x400
/* 800449AC 0003FF6C  4B FC 2E D1 */	bl func_8000787C
/* 800449B0 0003FF70  2C 03 00 00 */	cmpwi r3, 0
/* 800449B4 0003FF74  40 82 00 0C */	bne lbl_800449C0
/* 800449B8 0003FF78  38 60 00 00 */	li r3, 0
/* 800449BC 0003FF7C  48 00 01 2C */	b lbl_80044AE8
lbl_800449C0:
/* 800449C0 0003FF80  38 61 00 0C */	addi r3, r1, 0xc
/* 800449C4 0003FF84  4B FC 2E 8D */	bl func_80007850
/* 800449C8 0003FF88  2C 03 00 00 */	cmpwi r3, 0
/* 800449CC 0003FF8C  40 82 00 0C */	bne lbl_800449D8
/* 800449D0 0003FF90  38 60 00 00 */	li r3, 0
/* 800449D4 0003FF94  48 00 01 14 */	b lbl_80044AE8
lbl_800449D8:
/* 800449D8 0003FF98  3C 9E 00 01 */	addis r4, r30, 1
/* 800449DC 0003FF9C  38 60 00 00 */	li r3, 0
/* 800449E0 0003FFA0  38 00 00 10 */	li r0, 0x10
/* 800449E4 0003FFA4  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 800449E8 0003FFA8  38 A1 00 10 */	addi r5, r1, 0x10
/* 800449EC 0003FFAC  7C 09 03 A6 */	mtctr r0
lbl_800449F0:
/* 800449F0 0003FFB0  80 04 1A B4 */	lwz r0, 0x1ab4(r4)
/* 800449F4 0003FFB4  80 65 00 00 */	lwz r3, 0(r5)
/* 800449F8 0003FFB8  7C 60 1A 14 */	add r3, r0, r3
/* 800449FC 0003FFBC  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A00 0003FFC0  80 05 00 04 */	lwz r0, 4(r5)
/* 80044A04 0003FFC4  7C 63 02 14 */	add r3, r3, r0
/* 80044A08 0003FFC8  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A0C 0003FFCC  80 05 00 08 */	lwz r0, 8(r5)
/* 80044A10 0003FFD0  7C 63 02 14 */	add r3, r3, r0
/* 80044A14 0003FFD4  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A18 0003FFD8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 80044A1C 0003FFDC  7C 63 02 14 */	add r3, r3, r0
/* 80044A20 0003FFE0  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A24 0003FFE4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80044A28 0003FFE8  7C 63 02 14 */	add r3, r3, r0
/* 80044A2C 0003FFEC  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A30 0003FFF0  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80044A34 0003FFF4  7C 63 02 14 */	add r3, r3, r0
/* 80044A38 0003FFF8  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A3C 0003FFFC  80 05 00 18 */	lwz r0, 0x18(r5)
/* 80044A40 00040000  7C 63 02 14 */	add r3, r3, r0
/* 80044A44 00040004  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A48 00040008  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 80044A4C 0004000C  7C 03 02 14 */	add r0, r3, r0
/* 80044A50 00040010  90 04 1A B4 */	stw r0, 0x1ab4(r4)
/* 80044A54 00040014  80 65 00 20 */	lwz r3, 0x20(r5)
/* 80044A58 00040018  7C 60 1A 14 */	add r3, r0, r3
/* 80044A5C 0004001C  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A60 00040020  80 05 00 24 */	lwz r0, 0x24(r5)
/* 80044A64 00040024  7C 63 02 14 */	add r3, r3, r0
/* 80044A68 00040028  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A6C 0004002C  80 05 00 28 */	lwz r0, 0x28(r5)
/* 80044A70 00040030  7C 63 02 14 */	add r3, r3, r0
/* 80044A74 00040034  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A78 00040038  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 80044A7C 0004003C  7C 63 02 14 */	add r3, r3, r0
/* 80044A80 00040040  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A84 00040044  80 05 00 30 */	lwz r0, 0x30(r5)
/* 80044A88 00040048  7C 63 02 14 */	add r3, r3, r0
/* 80044A8C 0004004C  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A90 00040050  80 05 00 34 */	lwz r0, 0x34(r5)
/* 80044A94 00040054  7C 63 02 14 */	add r3, r3, r0
/* 80044A98 00040058  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044A9C 0004005C  80 05 00 38 */	lwz r0, 0x38(r5)
/* 80044AA0 00040060  7C 63 02 14 */	add r3, r3, r0
/* 80044AA4 00040064  90 64 1A B4 */	stw r3, 0x1ab4(r4)
/* 80044AA8 00040068  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 80044AAC 0004006C  38 A5 00 40 */	addi r5, r5, 0x40
/* 80044AB0 00040070  7C 03 02 14 */	add r0, r3, r0
/* 80044AB4 00040074  90 04 1A B4 */	stw r0, 0x1ab4(r4)
/* 80044AB8 00040078  42 00 FF 38 */	bdnz lbl_800449F0
/* 80044ABC 0004007C  3C 7E 00 01 */	addis r3, r30, 1
/* 80044AC0 00040080  38 80 00 00 */	li r4, 0
/* 80044AC4 00040084  88 03 1A 6C */	lbz r0, 0x1a6c(r3)
/* 80044AC8 00040088  28 00 00 37 */	cmplwi r0, 0x37
/* 80044ACC 0004008C  40 82 00 14 */	bne lbl_80044AE0
/* 80044AD0 00040090  88 03 1A 6D */	lbz r0, 0x1a6d(r3)
/* 80044AD4 00040094  28 00 00 80 */	cmplwi r0, 0x80
/* 80044AD8 00040098  40 82 00 08 */	bne lbl_80044AE0
/* 80044ADC 0004009C  38 80 00 01 */	li r4, 1
lbl_80044AE0:
/* 80044AE0 000400A0  90 9E 00 04 */	stw r4, 4(r30)
/* 80044AE4 000400A4  38 60 00 01 */	li r3, 1
lbl_80044AE8:
/* 80044AE8 000400A8  80 01 04 24 */	lwz r0, 0x424(r1)
/* 80044AEC 000400AC  83 E1 04 1C */	lwz r31, 0x41c(r1)
/* 80044AF0 000400B0  83 C1 04 18 */	lwz r30, 0x418(r1)
/* 80044AF4 000400B4  83 A1 04 14 */	lwz r29, 0x414(r1)
/* 80044AF8 000400B8  7C 08 03 A6 */	mtlr r0
/* 80044AFC 000400BC  38 21 04 20 */	addi r1, r1, 0x420
/* 80044B00 000400C0  4E 80 00 20 */	blr 