.section .text

glabel func_800B272C
/* 800B272C 000ADCEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B2730 000ADCF0  7C 08 02 A6 */	mflr r0
/* 800B2734 000ADCF4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B2738 000ADCF8  39 61 00 60 */	addi r11, r1, 0x60
/* 800B273C 000ADCFC  48 09 D2 81 */	bl func_8014F9BC
/* 800B2740 000ADD00  28 04 00 0C */	cmplwi r4, 0xc
/* 800B2744 000ADD04  3F 60 80 18 */	lis r27, lbl_801870B8@ha
/* 800B2748 000ADD08  7C 79 1B 78 */	mr r25, r3
/* 800B274C 000ADD0C  7C 9A 23 78 */	mr r26, r4
/* 800B2750 000ADD10  3B 7B 70 B8 */	addi r27, r27, lbl_801870B8@l
/* 800B2754 000ADD14  41 80 02 08 */	blt lbl_800B295C
/* 800B2758 000ADD18  28 04 40 00 */	cmplwi r4, 0x4000
/* 800B275C 000ADD1C  41 81 02 00 */	bgt lbl_800B295C
/* 800B2760 000ADD20  38 00 00 1C */	li r0, 0x1c
/* 800B2764 000ADD24  7F E3 22 14 */	add r31, r3, r4
/* 800B2768 000ADD28  90 0D 93 7C */	stw r0, lbl_8025BE3C-_SDA_BASE_(r13)
/* 800B276C 000ADD2C  38 8D 84 E0 */	addi r4, r13, 0x8025AFA0-_SDA_BASE_
/* 800B2770 000ADD30  38 A0 00 04 */	li r5, 4
/* 800B2774 000ADD34  3B FF FF FC */	addi r31, r31, -4
/* 800B2778 000ADD38  48 0A 2D 81 */	bl func_801554F8
/* 800B277C 000ADD3C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2780 000ADD40  40 82 01 DC */	bne lbl_800B295C
/* 800B2784 000ADD44  7F E3 FB 78 */	mr r3, r31
/* 800B2788 000ADD48  38 8D 84 E8 */	addi r4, r13, 0x8025AFA8-_SDA_BASE_
/* 800B278C 000ADD4C  38 A0 00 04 */	li r5, 4
/* 800B2790 000ADD50  48 0A 2D 69 */	bl func_801554F8
/* 800B2794 000ADD54  2C 03 00 00 */	cmpwi r3, 0
/* 800B2798 000ADD58  40 82 01 C4 */	bne lbl_800B295C
/* 800B279C 000ADD5C  28 1A 40 00 */	cmplwi r26, 0x4000
/* 800B27A0 000ADD60  40 80 00 2C */	bge lbl_800B27CC
/* 800B27A4 000ADD64  22 DA 40 00 */	subfic r22, r26, 0x4000
/* 800B27A8 000ADD68  7F E3 FB 78 */	mr r3, r31
/* 800B27AC 000ADD6C  7E C5 B3 78 */	mr r5, r22
/* 800B27B0 000ADD70  38 80 00 00 */	li r4, 0
/* 800B27B4 000ADD74  4B F5 1C 89 */	bl func_8000443C
/* 800B27B8 000ADD78  7F FF B2 14 */	add r31, r31, r22
/* 800B27BC 000ADD7C  38 8D 84 E8 */	addi r4, r13, 0x8025AFA8-_SDA_BASE_
/* 800B27C0 000ADD80  7F E3 FB 78 */	mr r3, r31
/* 800B27C4 000ADD84  38 A0 00 04 */	li r5, 4
/* 800B27C8 000ADD88  4B F5 1B 71 */	bl func_80004338
lbl_800B27CC:
/* 800B27CC 000ADD8C  38 19 00 06 */	addi r0, r25, 6
/* 800B27D0 000ADD90  7C 00 F8 40 */	cmplw r0, r31
/* 800B27D4 000ADD94  40 81 00 0C */	ble lbl_800B27E0
/* 800B27D8 000ADD98  38 00 00 00 */	li r0, 0
/* 800B27DC 000ADD9C  48 00 00 14 */	b lbl_800B27F0
lbl_800B27E0:
/* 800B27E0 000ADDA0  88 79 00 04 */	lbz r3, 4(r25)
/* 800B27E4 000ADDA4  38 00 00 01 */	li r0, 1
/* 800B27E8 000ADDA8  8B D9 00 05 */	lbz r30, 5(r25)
/* 800B27EC 000ADDAC  50 7E 44 2E */	rlwimi r30, r3, 8, 0x10, 0x17
lbl_800B27F0:
/* 800B27F0 000ADDB0  2C 00 00 00 */	cmpwi r0, 0
/* 800B27F4 000ADDB4  41 82 01 68 */	beq lbl_800B295C
/* 800B27F8 000ADDB8  3B B9 00 06 */	addi r29, r25, 6
/* 800B27FC 000ADDBC  57 C0 08 3C */	slwi r0, r30, 1
/* 800B2800 000ADDC0  7C 7D 02 14 */	add r3, r29, r0
/* 800B2804 000ADDC4  3A E0 00 00 */	li r23, 0
/* 800B2808 000ADDC8  38 03 00 02 */	addi r0, r3, 2
/* 800B280C 000ADDCC  7F B8 EB 78 */	mr r24, r29
/* 800B2810 000ADDD0  7F 99 00 50 */	subf r28, r25, r0
/* 800B2814 000ADDD4  48 00 00 48 */	b lbl_800B285C
lbl_800B2818:
/* 800B2818 000ADDD8  7C 1C D0 40 */	cmplw r28, r26
/* 800B281C 000ADDDC  41 81 01 40 */	bgt lbl_800B295C
/* 800B2820 000ADDE0  7C 19 C0 50 */	subf r0, r25, r24
/* 800B2824 000ADDE4  7C 00 D0 40 */	cmplw r0, r26
/* 800B2828 000ADDE8  41 81 01 34 */	bgt lbl_800B295C
/* 800B282C 000ADDEC  A0 18 00 00 */	lhz r0, 0(r24)
/* 800B2830 000ADDF0  7C 1C 00 40 */	cmplw r28, r0
/* 800B2834 000ADDF4  40 82 01 28 */	bne lbl_800B295C
/* 800B2838 000ADDF8  7C 79 E2 14 */	add r3, r25, r28
/* 800B283C 000ADDFC  38 81 00 08 */	addi r4, r1, 8
/* 800B2840 000ADE00  48 00 01 39 */	bl func_800B2978
/* 800B2844 000ADE04  2C 03 00 00 */	cmpwi r3, 0
/* 800B2848 000ADE08  41 82 01 14 */	beq lbl_800B295C
/* 800B284C 000ADE0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B2850 000ADE10  3B 18 00 02 */	addi r24, r24, 2
/* 800B2854 000ADE14  3A F7 00 01 */	addi r23, r23, 1
/* 800B2858 000ADE18  7F 9C 02 14 */	add r28, r28, r0
lbl_800B285C:
/* 800B285C 000ADE1C  7C 17 F0 40 */	cmplw r23, r30
/* 800B2860 000ADE20  41 80 FF B8 */	blt lbl_800B2818
/* 800B2864 000ADE24  7C 1C D0 40 */	cmplw r28, r26
/* 800B2868 000ADE28  41 81 00 F4 */	bgt lbl_800B295C
/* 800B286C 000ADE2C  56 E0 08 3C */	slwi r0, r23, 1
/* 800B2870 000ADE30  7C 1D 02 2E */	lhzx r0, r29, r0
/* 800B2874 000ADE34  7C 1C 00 40 */	cmplw r28, r0
/* 800B2878 000ADE38  40 82 00 E4 */	bne lbl_800B295C
/* 800B287C 000ADE3C  38 7F FF CA */	addi r3, r31, -54
/* 800B2880 000ADE40  7C 19 E2 14 */	add r0, r25, r28
/* 800B2884 000ADE44  7C 00 18 40 */	cmplw r0, r3
/* 800B2888 000ADE48  41 81 00 D4 */	bgt lbl_800B295C
/* 800B288C 000ADE4C  7F 80 18 50 */	subf r28, r0, r3
/* 800B2890 000ADE50  7C A3 F8 50 */	subf r5, r3, r31
/* 800B2894 000ADE54  38 80 00 00 */	li r4, 0
/* 800B2898 000ADE58  4B F5 1B A5 */	bl func_8000443C
/* 800B289C 000ADE5C  80 0D 93 7C */	lwz r0, lbl_8025BE3C-_SDA_BASE_(r13)
/* 800B28A0 000ADE60  3B FF FF FE */	addi r31, r31, -2
/* 800B28A4 000ADE64  54 00 18 38 */	slwi r0, r0, 3
/* 800B28A8 000ADE68  7F 5B 02 14 */	add r26, r27, r0
/* 800B28AC 000ADE6C  48 00 00 84 */	b lbl_800B2930
lbl_800B28B0:
/* 800B28B0 000ADE70  7E C3 B3 78 */	mr r3, r22
/* 800B28B4 000ADE74  48 09 C7 C1 */	bl func_8014F074
/* 800B28B8 000ADE78  7C 75 1B 78 */	mr r21, r3
/* 800B28BC 000ADE7C  7F B8 EB 78 */	mr r24, r29
/* 800B28C0 000ADE80  3A E0 00 00 */	li r23, 0
/* 800B28C4 000ADE84  48 00 00 60 */	b lbl_800B2924
lbl_800B28C8:
/* 800B28C8 000ADE88  A0 18 00 00 */	lhz r0, 0(r24)
/* 800B28CC 000ADE8C  7C 99 02 14 */	add r4, r25, r0
/* 800B28D0 000ADE90  7C 19 00 AE */	lbzx r0, r25, r0
/* 800B28D4 000ADE94  54 03 06 FE */	clrlwi r3, r0, 0x1b
/* 800B28D8 000ADE98  38 03 00 01 */	addi r0, r3, 1
/* 800B28DC 000ADE9C  7C 15 00 40 */	cmplw r21, r0
/* 800B28E0 000ADEA0  40 82 00 3C */	bne lbl_800B291C
/* 800B28E4 000ADEA4  7E C3 B3 78 */	mr r3, r22
/* 800B28E8 000ADEA8  7E A5 AB 78 */	mr r5, r21
/* 800B28EC 000ADEAC  38 84 00 01 */	addi r4, r4, 1
/* 800B28F0 000ADEB0  48 0A 2C 09 */	bl func_801554F8
/* 800B28F4 000ADEB4  2C 03 00 00 */	cmpwi r3, 0
/* 800B28F8 000ADEB8  40 82 00 24 */	bne lbl_800B291C
/* 800B28FC 000ADEBC  80 1B 00 04 */	lwz r0, 4(r27)
/* 800B2900 000ADEC0  56 E3 08 3C */	slwi r3, r23, 1
/* 800B2904 000ADEC4  7C 7D 1A 14 */	add r3, r29, r3
/* 800B2908 000ADEC8  7C 00 00 D0 */	neg r0, r0
/* 800B290C 000ADECC  7C 79 18 50 */	subf r3, r25, r3
/* 800B2910 000ADED0  54 00 08 3C */	slwi r0, r0, 1
/* 800B2914 000ADED4  7C 7F 03 2E */	sthx r3, r31, r0
/* 800B2918 000ADED8  48 00 00 14 */	b lbl_800B292C
lbl_800B291C:
/* 800B291C 000ADEDC  3B 18 00 02 */	addi r24, r24, 2
/* 800B2920 000ADEE0  3A F7 00 01 */	addi r23, r23, 1
lbl_800B2924:
/* 800B2924 000ADEE4  7C 17 F0 40 */	cmplw r23, r30
/* 800B2928 000ADEE8  41 80 FF A0 */	blt lbl_800B28C8
lbl_800B292C:
/* 800B292C 000ADEEC  3B 7B 00 08 */	addi r27, r27, 8
lbl_800B2930:
/* 800B2930 000ADEF0  7C 1B D0 40 */	cmplw r27, r26
/* 800B2934 000ADEF4  40 80 00 10 */	bge lbl_800B2944
/* 800B2938 000ADEF8  82 DB 00 00 */	lwz r22, 0(r27)
/* 800B293C 000ADEFC  2C 16 00 00 */	cmpwi r22, 0
/* 800B2940 000ADF00  40 82 FF 70 */	bne lbl_800B28B0
lbl_800B2944:
/* 800B2944 000ADF04  7C 19 F8 50 */	subf r0, r25, r31
/* 800B2948 000ADF08  93 CD 93 78 */	stw r30, lbl_8025BE38-_SDA_BASE_(r13)
/* 800B294C 000ADF0C  38 60 00 00 */	li r3, 0
/* 800B2950 000ADF10  90 0D 93 80 */	stw r0, lbl_8025BE40-_SDA_BASE_(r13)
/* 800B2954 000ADF14  93 8D 93 74 */	stw r28, lbl_8025BE34-_SDA_BASE_(r13)
/* 800B2958 000ADF18  48 00 00 08 */	b lbl_800B2960
lbl_800B295C:
/* 800B295C 000ADF1C  38 60 00 02 */	li r3, 2
lbl_800B2960:
/* 800B2960 000ADF20  39 61 00 60 */	addi r11, r1, 0x60
/* 800B2964 000ADF24  48 09 D0 A5 */	bl func_8014FA08
/* 800B2968 000ADF28  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B296C 000ADF2C  7C 08 03 A6 */	mtlr r0
/* 800B2970 000ADF30  38 21 00 60 */	addi r1, r1, 0x60
/* 800B2974 000ADF34  4E 80 00 20 */	blr 