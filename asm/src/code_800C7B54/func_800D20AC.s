.section .text

glabel func_800D20AC
/* 800D20AC 000CD66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D20B0 000CD670  7C 08 02 A6 */	mflr r0
/* 800D20B4 000CD674  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D20B8 000CD678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D20BC 000CD67C  3B E0 00 01 */	li r31, 1
/* 800D20C0 000CD680  93 C1 00 08 */	stw r30, 8(r1)
/* 800D20C4 000CD684  7C 7E 1B 78 */	mr r30, r3
/* 800D20C8 000CD688  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D20CC 000CD68C  28 00 00 04 */	cmplwi r0, 4
/* 800D20D0 000CD690  41 80 00 18 */	blt lbl_800D20E8
/* 800D20D4 000CD694  3C 80 80 19 */	lis r4, lbl_8018A830@ha
/* 800D20D8 000CD698  A0 BE 00 00 */	lhz r5, 0(r30)
/* 800D20DC 000CD69C  38 84 A8 30 */	addi r4, r4, lbl_8018A830@l
/* 800D20E0 000CD6A0  38 60 05 03 */	li r3, 0x503
/* 800D20E4 000CD6A4  4B FF F6 05 */	bl func_800D16E8
lbl_800D20E8:
/* 800D20E8 000CD6A8  3C 60 80 24 */	lis r3, lbl_80239B38@ha
/* 800D20EC 000CD6AC  A0 9E 00 00 */	lhz r4, 0(r30)
/* 800D20F0 000CD6B0  38 63 9B 38 */	addi r3, r3, lbl_80239B38@l
/* 800D20F4 000CD6B4  88 03 00 7E */	lbz r0, 0x7e(r3)
/* 800D20F8 000CD6B8  7C 85 46 70 */	srawi r5, r4, 8
/* 800D20FC 000CD6BC  2C 00 00 00 */	cmpwi r0, 0
/* 800D2100 000CD6C0  41 82 00 1C */	beq lbl_800D211C
/* 800D2104 000CD6C4  28 04 01 01 */	cmplwi r4, 0x101
/* 800D2108 000CD6C8  40 82 00 08 */	bne lbl_800D2110
/* 800D210C 000CD6CC  48 00 26 71 */	bl func_800D477C
lbl_800D2110:
/* 800D2110 000CD6D0  7F C3 F3 78 */	mr r3, r30
/* 800D2114 000CD6D4  4B FF C3 E1 */	bl func_800CE4F4
/* 800D2118 000CD6D8  48 00 00 68 */	b lbl_800D2180
lbl_800D211C:
/* 800D211C 000CD6DC  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 800D2120 000CD6E0  28 00 00 1A */	cmplwi r0, 0x1a
/* 800D2124 000CD6E4  40 80 00 2C */	bge lbl_800D2150
/* 800D2128 000CD6E8  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 800D212C 000CD6EC  7C 63 00 2E */	lwzx r3, r3, r0
/* 800D2130 000CD6F0  2C 03 00 00 */	cmpwi r3, 0
/* 800D2134 000CD6F4  41 82 00 1C */	beq lbl_800D2150
/* 800D2138 000CD6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 800D213C 000CD6FC  7F C3 F3 78 */	mr r3, r30
/* 800D2140 000CD700  7D 89 03 A6 */	mtctr r12
/* 800D2144 000CD704  4E 80 04 21 */	bctrl 
/* 800D2148 000CD708  7C 7F 1B 78 */	mr r31, r3
/* 800D214C 000CD70C  48 00 00 24 */	b lbl_800D2170
lbl_800D2150:
/* 800D2150 000CD710  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D2154 000CD714  28 00 00 02 */	cmplwi r0, 2
/* 800D2158 000CD718  41 80 00 18 */	blt lbl_800D2170
/* 800D215C 000CD71C  3C 80 80 19 */	lis r4, lbl_8018A844@ha
/* 800D2160 000CD720  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 800D2164 000CD724  38 84 A8 44 */	addi r4, r4, lbl_8018A844@l
/* 800D2168 000CD728  38 60 05 01 */	li r3, 0x501
/* 800D216C 000CD72C  4B FF F5 7D */	bl func_800D16E8
lbl_800D2170:
/* 800D2170 000CD730  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800D2174 000CD734  41 82 00 0C */	beq lbl_800D2180
/* 800D2178 000CD738  7F C3 F3 78 */	mr r3, r30
/* 800D217C 000CD73C  4B FF C3 79 */	bl func_800CE4F4
lbl_800D2180:
/* 800D2180 000CD740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D2184 000CD744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D2188 000CD748  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D218C 000CD74C  7C 08 03 A6 */	mtlr r0
/* 800D2190 000CD750  38 21 00 10 */	addi r1, r1, 0x10
/* 800D2194 000CD754  4E 80 00 20 */	blr 