.section .text

glabel func_800FC084
/* 800FC084 000F7644  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 800FC088 000F7648  7C 2C 0B 78 */	mr r12, r1
/* 800FC08C 000F764C  21 6B FC 40 */	subfic r11, r11, -960
/* 800FC090 000F7650  7C 21 59 6E */	stwux r1, r1, r11
/* 800FC094 000F7654  7C 08 02 A6 */	mflr r0
/* 800FC098 000F7658  90 0C 00 04 */	stw r0, 4(r12)
/* 800FC09C 000F765C  93 EC FF FC */	stw r31, -4(r12)
/* 800FC0A0 000F7660  7C 7F 1B 78 */	mr r31, r3
/* 800FC0A4 000F7664  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800FC0A8 000F7668  80 9F 00 00 */	lwz r4, 0(r31)
/* 800FC0AC 000F766C  4B FB 21 3D */	bl func_800AE1E8
/* 800FC0B0 000F7670  80 6D 86 88 */	lwz r3, lbl_8025B148-_SDA_BASE_(r13)
/* 800FC0B4 000F7674  38 E1 00 F8 */	addi r7, r1, 0xf8
/* 800FC0B8 000F7678  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800FC0BC 000F767C  38 A1 00 20 */	addi r5, r1, 0x20
/* 800FC0C0 000F7680  2C 03 00 00 */	cmpwi r3, 0
/* 800FC0C4 000F7684  41 80 00 0C */	blt lbl_800FC0D0
/* 800FC0C8 000F7688  2C 04 00 00 */	cmpwi r4, 0
/* 800FC0CC 000F768C  40 80 00 0C */	bge lbl_800FC0D8
lbl_800FC0D0:
/* 800FC0D0 000F7690  38 60 FC 07 */	li r3, -1017
/* 800FC0D4 000F7694  48 00 00 24 */	b lbl_800FC0F8
lbl_800FC0D8:
/* 800FC0D8 000F7698  38 00 00 04 */	li r0, 4
/* 800FC0DC 000F769C  90 81 00 20 */	stw r4, 0x20(r1)
/* 800FC0E0 000F76A0  38 80 00 0B */	li r4, 0xb
/* 800FC0E4 000F76A4  38 C0 00 00 */	li r6, 0
/* 800FC0E8 000F76A8  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 800FC0EC 000F76AC  38 A0 00 01 */	li r5, 1
/* 800FC0F0 000F76B0  90 01 00 FC */	stw r0, 0xfc(r1)
/* 800FC0F4 000F76B4  4B FB A0 F5 */	bl func_800B61E8
lbl_800FC0F8:
/* 800FC0F8 000F76B8  3C A0 80 19 */	lis r5, lbl_8018FE78@ha
/* 800FC0FC 000F76BC  38 00 00 4E */	li r0, 0x4e
/* 800FC100 000F76C0  38 A5 FE 78 */	addi r5, r5, lbl_8018FE78@l
/* 800FC104 000F76C4  7C 64 1B 78 */	mr r4, r3
/* 800FC108 000F76C8  38 E1 01 1C */	addi r7, r1, 0x11c
/* 800FC10C 000F76CC  38 C5 FF FC */	addi r6, r5, -4
/* 800FC110 000F76D0  7C 09 03 A6 */	mtctr r0
lbl_800FC114:
/* 800FC114 000F76D4  80 A6 00 04 */	lwz r5, 4(r6)
/* 800FC118 000F76D8  84 06 00 08 */	lwzu r0, 8(r6)
/* 800FC11C 000F76DC  90 A7 00 04 */	stw r5, 4(r7)
/* 800FC120 000F76E0  94 07 00 08 */	stwu r0, 8(r7)
/* 800FC124 000F76E4  42 00 FF F0 */	bdnz lbl_800FC114
/* 800FC128 000F76E8  2C 03 00 00 */	cmpwi r3, 0
/* 800FC12C 000F76EC  38 E0 00 00 */	li r7, 0
/* 800FC130 000F76F0  38 A0 00 00 */	li r5, 0
/* 800FC134 000F76F4  41 80 00 08 */	blt lbl_800FC13C
/* 800FC138 000F76F8  48 00 00 4C */	b lbl_800FC184
lbl_800FC13C:
/* 800FC13C 000F76FC  38 00 00 4E */	li r0, 0x4e
/* 800FC140 000F7700  38 C1 01 20 */	addi r6, r1, 0x120
/* 800FC144 000F7704  7C 09 03 A6 */	mtctr r0
lbl_800FC148:
/* 800FC148 000F7708  7C 06 28 2E */	lwzx r0, r6, r5
/* 800FC14C 000F770C  7C 03 00 00 */	cmpw r3, r0
/* 800FC150 000F7710  40 82 00 14 */	bne lbl_800FC164
/* 800FC154 000F7714  38 07 00 01 */	addi r0, r7, 1
/* 800FC158 000F7718  54 00 10 3A */	slwi r0, r0, 2
/* 800FC15C 000F771C  7C 86 00 2E */	lwzx r4, r6, r0
/* 800FC160 000F7720  48 00 00 24 */	b lbl_800FC184
lbl_800FC164:
/* 800FC164 000F7724  38 E7 00 02 */	addi r7, r7, 2
/* 800FC168 000F7728  38 A5 00 08 */	addi r5, r5, 8
/* 800FC16C 000F772C  42 00 FF DC */	bdnz lbl_800FC148
/* 800FC170 000F7730  3C 60 80 19 */	lis r3, lbl_8018FE40@ha
/* 800FC174 000F7734  38 63 FE 40 */	addi r3, r3, lbl_8018FE40@l
/* 800FC178 000F7738  4C C6 31 82 */	crclr 6
/* 800FC17C 000F773C  4B F8 CC ED */	bl func_80088E68
/* 800FC180 000F7740  38 80 EC 39 */	li r4, -5063
lbl_800FC184:
/* 800FC184 000F7744  7C 83 23 78 */	mr r3, r4
/* 800FC188 000F7748  81 41 00 00 */	lwz r10, 0(r1)
/* 800FC18C 000F774C  83 EA FF FC */	lwz r31, -4(r10)
/* 800FC190 000F7750  80 0A 00 04 */	lwz r0, 4(r10)
/* 800FC194 000F7754  7C 08 03 A6 */	mtlr r0
/* 800FC198 000F7758  7D 41 53 78 */	mr r1, r10
/* 800FC19C 000F775C  4E 80 00 20 */	blr 