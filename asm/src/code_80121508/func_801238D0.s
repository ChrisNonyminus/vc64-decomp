.section .text

glabel func_801238D0
/* 801238D0 0011EE90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801238D4 0011EE94  7C 08 02 A6 */	mflr r0
/* 801238D8 0011EE98  90 01 00 34 */	stw r0, 0x34(r1)
/* 801238DC 0011EE9C  39 61 00 30 */	addi r11, r1, 0x30
/* 801238E0 0011EEA0  48 02 C0 F1 */	bl func_8014F9D0
/* 801238E4 0011EEA4  80 03 00 00 */	lwz r0, 0(r3)
/* 801238E8 0011EEA8  3F A0 80 19 */	lis r29, lbl_801956F0@ha
/* 801238EC 0011EEAC  7C 7A 1B 78 */	mr r26, r3
/* 801238F0 0011EEB0  7C 9B 23 78 */	mr r27, r4
/* 801238F4 0011EEB4  2C 00 00 00 */	cmpwi r0, 0
/* 801238F8 0011EEB8  7C BF 2B 78 */	mr r31, r5
/* 801238FC 0011EEBC  7C DE 33 78 */	mr r30, r6
/* 80123900 0011EEC0  3B BD 56 F0 */	addi r29, r29, lbl_801956F0@l
/* 80123904 0011EEC4  40 82 00 18 */	bne lbl_8012391C
/* 80123908 0011EEC8  38 7D 00 00 */	addi r3, r29, 0
/* 8012390C 0011EECC  38 BD 00 44 */	addi r5, r29, 0x44
/* 80123910 0011EED0  38 80 00 A2 */	li r4, 0xa2
/* 80123914 0011EED4  4C C6 31 82 */	crclr 6
/* 80123918 0011EED8  4B FE 5D 85 */	bl func_8010969C
lbl_8012391C:
/* 8012391C 0011EEDC  38 1B 00 1F */	addi r0, r27, 0x1f
/* 80123920 0011EEE0  80 7A 00 00 */	lwz r3, 0(r26)
/* 80123924 0011EEE4  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80123928 0011EEE8  38 A0 00 20 */	li r5, 0x20
/* 8012392C 0011EEEC  38 84 00 20 */	addi r4, r4, 0x20
/* 80123930 0011EEF0  4B F8 A3 6D */	bl func_800ADC9C
/* 80123934 0011EEF4  2C 03 00 00 */	cmpwi r3, 0
/* 80123938 0011EEF8  7C 7C 1B 78 */	mr r28, r3
/* 8012393C 0011EEFC  40 82 00 0C */	bne lbl_80123948
/* 80123940 0011EF00  38 60 00 00 */	li r3, 0
/* 80123944 0011EF04  48 00 00 F4 */	b lbl_80123A38
lbl_80123948:
/* 80123948 0011EF08  41 82 00 1C */	beq lbl_80123964
/* 8012394C 0011EF0C  38 00 00 00 */	li r0, 0
/* 80123950 0011EF10  90 03 00 00 */	stw r0, 0(r3)
/* 80123954 0011EF14  90 03 00 04 */	stw r0, 4(r3)
/* 80123958 0011EF18  93 63 00 08 */	stw r27, 8(r3)
/* 8012395C 0011EF1C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80123960 0011EF20  93 C3 00 10 */	stw r30, 0x10(r3)
lbl_80123964:
/* 80123964 0011EF24  80 1A 00 04 */	lwz r0, 4(r26)
/* 80123968 0011EF28  2C 00 00 00 */	cmpwi r0, 0
/* 8012396C 0011EF2C  40 82 00 20 */	bne lbl_8012398C
/* 80123970 0011EF30  3C 60 80 19 */	lis r3, lbl_801959AC@ha
/* 80123974 0011EF34  3C A0 80 19 */	lis r5, lbl_80195988@ha
/* 80123978 0011EF38  38 63 59 AC */	addi r3, r3, lbl_801959AC@l
/* 8012397C 0011EF3C  38 80 01 FB */	li r4, 0x1fb
/* 80123980 0011EF40  38 A5 59 88 */	addi r5, r5, lbl_80195988@l
/* 80123984 0011EF44  4C C6 31 82 */	crclr 6
/* 80123988 0011EF48  4B FE 5D 15 */	bl func_8010969C
lbl_8012398C:
/* 8012398C 0011EF4C  83 DA 00 0C */	lwz r30, 0xc(r26)
/* 80123990 0011EF50  2C 1E 00 00 */	cmpwi r30, 0
/* 80123994 0011EF54  40 82 00 20 */	bne lbl_801239B4
/* 80123998 0011EF58  3C 60 80 19 */	lis r3, lbl_8019594C@ha
/* 8012399C 0011EF5C  3C A0 80 19 */	lis r5, lbl_80195928@ha
/* 801239A0 0011EF60  38 63 59 4C */	addi r3, r3, lbl_8019594C@l
/* 801239A4 0011EF64  38 80 02 3D */	li r4, 0x23d
/* 801239A8 0011EF68  38 A5 59 28 */	addi r5, r5, lbl_80195928@l
/* 801239AC 0011EF6C  4C C6 31 82 */	crclr 6
/* 801239B0 0011EF70  4B FE 5C ED */	bl func_8010969C
lbl_801239B4:
/* 801239B4 0011EF74  2C 1E 00 00 */	cmpwi r30, 0
/* 801239B8 0011EF78  40 82 00 20 */	bne lbl_801239D8
/* 801239BC 0011EF7C  3C 60 80 19 */	lis r3, lbl_8019597C@ha
/* 801239C0 0011EF80  3C A0 80 19 */	lis r5, lbl_80195958@ha
/* 801239C4 0011EF84  38 63 59 7C */	addi r3, r3, lbl_8019597C@l
/* 801239C8 0011EF88  38 80 01 93 */	li r4, 0x193
/* 801239CC 0011EF8C  38 A5 59 58 */	addi r5, r5, lbl_80195958@l
/* 801239D0 0011EF90  4C C6 31 82 */	crclr 6
/* 801239D4 0011EF94  4B FE 5C C9 */	bl func_8010969C
lbl_801239D8:
/* 801239D8 0011EF98  2C 1C 00 00 */	cmpwi r28, 0
/* 801239DC 0011EF9C  3B FE 00 0C */	addi r31, r30, 0xc
/* 801239E0 0011EFA0  40 82 00 20 */	bne lbl_80123A00
/* 801239E4 0011EFA4  3C 60 80 19 */	lis r3, lbl_801959DC@ha
/* 801239E8 0011EFA8  3C A0 80 19 */	lis r5, lbl_801959B8@ha
/* 801239EC 0011EFAC  38 63 59 DC */	addi r3, r3, lbl_801959DC@l
/* 801239F0 0011EFB0  38 80 02 33 */	li r4, 0x233
/* 801239F4 0011EFB4  38 A5 59 B8 */	addi r5, r5, lbl_801959B8@l
/* 801239F8 0011EFB8  4C C6 31 82 */	crclr 6
/* 801239FC 0011EFBC  4B FE 5C A1 */	bl func_8010969C
lbl_80123A00:
/* 80123A00 0011EFC0  93 E1 00 08 */	stw r31, 8(r1)
/* 80123A04 0011EFC4  7F 85 E3 78 */	mr r5, r28
/* 80123A08 0011EFC8  38 7E 00 08 */	addi r3, r30, 8
/* 80123A0C 0011EFCC  38 81 00 08 */	addi r4, r1, 8
/* 80123A10 0011EFD0  48 01 B9 F5 */	bl func_8013F404
/* 80123A14 0011EFD4  38 1C 00 20 */	addi r0, r28, 0x20
/* 80123A18 0011EFD8  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 80123A1C 0011EFDC  41 82 00 18 */	beq lbl_80123A34
/* 80123A20 0011EFE0  38 7D 00 00 */	addi r3, r29, 0
/* 80123A24 0011EFE4  38 BD 00 94 */	addi r5, r29, 0x94
/* 80123A28 0011EFE8  38 80 00 AE */	li r4, 0xae
/* 80123A2C 0011EFEC  4C C6 31 82 */	crclr 6
/* 80123A30 0011EFF0  4B FE 5C 6D */	bl func_8010969C
lbl_80123A34:
/* 80123A34 0011EFF4  38 7C 00 20 */	addi r3, r28, 0x20
lbl_80123A38:
/* 80123A38 0011EFF8  39 61 00 30 */	addi r11, r1, 0x30
/* 80123A3C 0011EFFC  48 02 BF E1 */	bl func_8014FA1C
/* 80123A40 0011F000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80123A44 0011F004  7C 08 03 A6 */	mtlr r0
/* 80123A48 0011F008  38 21 00 30 */	addi r1, r1, 0x30
/* 80123A4C 0011F00C  4E 80 00 20 */	blr 