.section .text

glabel func_800CC0C4
/* 800CC0C4 000C7684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CC0C8 000C7688  7C 08 02 A6 */	mflr r0
/* 800CC0CC 000C768C  3C 60 80 19 */	lis r3, lbl_80188E64@ha
/* 800CC0D0 000C7690  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CC0D4 000C7694  38 63 8E 64 */	addi r3, r3, lbl_80188E64@l
/* 800CC0D8 000C7698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CC0DC 000C769C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CC0E0 000C76A0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CC0E4 000C76A4  3F A0 80 21 */	lis r29, lbl_8020B9C0@ha
/* 800CC0E8 000C76A8  3B BD B9 C0 */	addi r29, r29, lbl_8020B9C0@l
/* 800CC0EC 000C76AC  93 81 00 10 */	stw r28, 0x10(r1)
/* 800CC0F0 000C76B0  89 22 87 D0 */	lbz r9, lbl_8025C910-_SDA2_BASE_(r2)
/* 800CC0F4 000C76B4  89 02 87 D1 */	lbz r8, lbl_8025C911-_SDA2_BASE_(r2)
/* 800CC0F8 000C76B8  88 E2 87 D2 */	lbz r7, lbl_8025C912-_SDA2_BASE_(r2)
/* 800CC0FC 000C76BC  88 C2 87 D3 */	lbz r6, lbl_8025C913-_SDA2_BASE_(r2)
/* 800CC100 000C76C0  88 A2 87 D4 */	lbz r5, lbl_8025C914-_SDA2_BASE_(r2)
/* 800CC104 000C76C4  88 82 87 D5 */	lbz r4, lbl_8025C915-_SDA2_BASE_(r2)
/* 800CC108 000C76C8  88 02 87 D6 */	lbz r0, lbl_8025C916-_SDA2_BASE_(r2)
/* 800CC10C 000C76CC  99 21 00 0C */	stb r9, 0xc(r1)
/* 800CC110 000C76D0  99 01 00 0D */	stb r8, 0xd(r1)
/* 800CC114 000C76D4  98 E1 00 0E */	stb r7, 0xe(r1)
/* 800CC118 000C76D8  98 C1 00 0F */	stb r6, 0xf(r1)
/* 800CC11C 000C76DC  98 A1 00 08 */	stb r5, 8(r1)
/* 800CC120 000C76E0  98 81 00 09 */	stb r4, 9(r1)
/* 800CC124 000C76E4  98 01 00 0A */	stb r0, 0xa(r1)
/* 800CC128 000C76E8  4C C6 31 82 */	crclr 6
/* 800CC12C 000C76EC  48 00 1C 11 */	bl func_800CDD3C
/* 800CC130 000C76F0  38 61 00 0C */	addi r3, r1, 0xc
/* 800CC134 000C76F4  48 00 87 B1 */	bl func_800D48E4
/* 800CC138 000C76F8  38 61 00 08 */	addi r3, r1, 8
/* 800CC13C 000C76FC  48 00 EF 55 */	bl func_800DB090
/* 800CC140 000C7700  3C 60 80 0D */	lis r3, func_800CCF8C@ha
/* 800CC144 000C7704  38 63 CF 8C */	addi r3, r3, func_800CCF8C@l
/* 800CC148 000C7708  48 00 F1 69 */	bl func_800DB2B0
/* 800CC14C 000C770C  3C 60 80 0D */	lis r3, func_800CD2C4@ha
/* 800CC150 000C7710  38 63 D2 C4 */	addi r3, r3, func_800CD2C4@l
/* 800CC154 000C7714  48 00 EF DD */	bl func_800DB130
/* 800CC158 000C7718  3C A0 80 0D */	lis r5, func_800CD600@ha
/* 800CC15C 000C771C  38 9D 06 8A */	addi r4, r29, 0x68a
/* 800CC160 000C7720  38 A5 D6 00 */	addi r5, r5, func_800CD600@l
/* 800CC164 000C7724  38 60 00 03 */	li r3, 3
/* 800CC168 000C7728  48 01 14 45 */	bl func_800DD5AC
/* 800CC16C 000C772C  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 800CC170 000C7730  38 03 80 00 */	addi r0, r3, 0x00008000@l
/* 800CC174 000C7734  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CC178 000C7738  48 00 F2 09 */	bl func_800DB380
/* 800CC17C 000C773C  38 60 00 05 */	li r3, 5
/* 800CC180 000C7740  48 00 C4 C5 */	bl func_800D8644
/* 800CC184 000C7744  38 60 0C 80 */	li r3, 0xc80
/* 800CC188 000C7748  48 00 C8 89 */	bl func_800D8A10
/* 800CC18C 000C774C  7F BF EB 78 */	mr r31, r29
/* 800CC190 000C7750  3B DD 00 A4 */	addi r30, r29, 0xa4
/* 800CC194 000C7754  3B 80 00 00 */	li r28, 0
lbl_800CC198:
/* 800CC198 000C7758  88 1F 00 BD */	lbz r0, 0xbd(r31)
/* 800CC19C 000C775C  28 00 00 01 */	cmplwi r0, 1
/* 800CC1A0 000C7760  40 82 00 0C */	bne lbl_800CC1AC
/* 800CC1A4 000C7764  7F C3 F3 78 */	mr r3, r30
/* 800CC1A8 000C7768  48 00 00 75 */	bl func_800CC21C
lbl_800CC1AC:
/* 800CC1AC 000C776C  3B 9C 00 01 */	addi r28, r28, 1
/* 800CC1B0 000C7770  3B DE 00 60 */	addi r30, r30, 0x60
/* 800CC1B4 000C7774  2C 1C 00 0A */	cmpwi r28, 0xa
/* 800CC1B8 000C7778  3B FF 00 60 */	addi r31, r31, 0x60
/* 800CC1BC 000C777C  41 80 FF DC */	blt lbl_800CC198
/* 800CC1C0 000C7780  4B FC 06 AD */	bl func_8008C86C
/* 800CC1C4 000C7784  38 00 00 03 */	li r0, 3
/* 800CC1C8 000C7788  98 1D 06 88 */	stb r0, 0x688(r29)
/* 800CC1CC 000C778C  4B FC 06 C9 */	bl func_8008C894
/* 800CC1D0 000C7790  4B FC 06 9D */	bl func_8008C86C
/* 800CC1D4 000C7794  3C 80 80 21 */	lis r4, lbl_8020B9C0@ha
/* 800CC1D8 000C7798  38 A0 00 00 */	li r5, 0
/* 800CC1DC 000C779C  38 84 B9 C0 */	addi r4, r4, lbl_8020B9C0@l
/* 800CC1E0 000C77A0  38 00 00 01 */	li r0, 1
/* 800CC1E4 000C77A4  98 A4 06 6B */	stb r5, 0x66b(r4)
/* 800CC1E8 000C77A8  98 04 06 6A */	stb r0, 0x66a(r4)
/* 800CC1EC 000C77AC  4B FC 06 A9 */	bl func_8008C894
/* 800CC1F0 000C77B0  38 60 00 00 */	li r3, 0
/* 800CC1F4 000C77B4  38 80 00 01 */	li r4, 1
/* 800CC1F8 000C77B8  48 00 87 51 */	bl func_800D4948
/* 800CC1FC 000C77BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CC200 000C77C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CC204 000C77C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CC208 000C77C8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CC20C 000C77CC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800CC210 000C77D0  7C 08 03 A6 */	mtlr r0
/* 800CC214 000C77D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800CC218 000C77D8  4E 80 00 20 */	blr 