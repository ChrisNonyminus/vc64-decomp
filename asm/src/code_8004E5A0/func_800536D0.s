.section .text

glabel func_800536D0
/* 800536D0 0004EC90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800536D4 0004EC94  3C 00 43 30 */	lis r0, 0x4330
/* 800536D8 0004EC98  2C 05 00 00 */	cmpwi r5, 0
/* 800536DC 0004EC9C  90 01 00 08 */	stw r0, 8(r1)
/* 800536E0 0004ECA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800536E4 0004ECA4  40 81 00 EC */	ble lbl_800537D0
/* 800536E8 0004ECA8  2C 06 00 00 */	cmpwi r6, 0
/* 800536EC 0004ECAC  40 81 00 E4 */	ble lbl_800537D0
/* 800536F0 0004ECB0  54 80 10 3A */	slwi r0, r4, 2
/* 800536F4 0004ECB4  3D 03 00 04 */	addis r8, r3, 4
/* 800536F8 0004ECB8  7C E8 02 14 */	add r7, r8, r0
/* 800536FC 0004ECBC  2C 04 00 00 */	cmpwi r4, 0
/* 80053700 0004ECC0  90 A7 E4 C8 */	stw r5, -0x1b38(r7)
/* 80053704 0004ECC4  90 C7 E4 D0 */	stw r6, -0x1b30(r7)
/* 80053708 0004ECC8  40 82 00 64 */	bne lbl_8005376C
/* 8005370C 0004ECCC  80 88 E4 CC */	lwz r4, -0x1b34(r8)
/* 80053710 0004ECD0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80053714 0004ECD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053718 0004ECD8  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8005371C 0004ECDC  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 80053720 0004ECE0  80 88 E4 D4 */	lwz r4, -0x1b2c(r8)
/* 80053724 0004ECE4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80053728 0004ECE8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8005372C 0004ECEC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80053730 0004ECF0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80053734 0004ECF4  C8 82 80 70 */	lfd f4, lbl_8025C1B0-_SDA2_BASE_(r2)
/* 80053738 0004ECF8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8005373C 0004ECFC  EC 61 20 28 */	fsubs f3, f1, f4
/* 80053740 0004ED00  EC 40 20 28 */	fsubs f2, f0, f4
/* 80053744 0004ED04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053748 0004ED08  C8 21 00 08 */	lfd f1, 8(r1)
/* 8005374C 0004ED0C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80053750 0004ED10  EC 21 20 28 */	fsubs f1, f1, f4
/* 80053754 0004ED14  EC 00 20 28 */	fsubs f0, f0, f4
/* 80053758 0004ED18  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005375C 0004ED1C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80053760 0004ED20  D0 43 00 88 */	stfs f2, 0x88(r3)
/* 80053764 0004ED24  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80053768 0004ED28  48 00 00 68 */	b lbl_800537D0
lbl_8005376C:
/* 8005376C 0004ED2C  2C 04 00 01 */	cmpwi r4, 1
/* 80053770 0004ED30  40 82 00 60 */	bne lbl_800537D0
/* 80053774 0004ED34  80 08 E4 C8 */	lwz r0, -0x1b38(r8)
/* 80053778 0004ED38  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 8005377C 0004ED3C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80053780 0004ED40  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 80053784 0004ED44  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80053788 0004ED48  80 08 E4 D0 */	lwz r0, -0x1b30(r8)
/* 8005378C 0004ED4C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80053790 0004ED50  C8 21 00 08 */	lfd f1, 8(r1)
/* 80053794 0004ED54  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053798 0004ED58  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8005379C 0004ED5C  C8 82 80 70 */	lfd f4, lbl_8025C1B0-_SDA2_BASE_(r2)
/* 800537A0 0004ED60  90 81 00 0C */	stw r4, 0xc(r1)
/* 800537A4 0004ED64  EC 61 20 28 */	fsubs f3, f1, f4
/* 800537A8 0004ED68  EC 40 20 28 */	fsubs f2, f0, f4
/* 800537AC 0004ED6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800537B0 0004ED70  C8 21 00 08 */	lfd f1, 8(r1)
/* 800537B4 0004ED74  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800537B8 0004ED78  EC 21 20 28 */	fsubs f1, f1, f4
/* 800537BC 0004ED7C  EC 00 20 28 */	fsubs f0, f0, f4
/* 800537C0 0004ED80  EC 43 10 24 */	fdivs f2, f3, f2
/* 800537C4 0004ED84  EC 01 00 24 */	fdivs f0, f1, f0
/* 800537C8 0004ED88  D0 43 00 88 */	stfs f2, 0x88(r3)
/* 800537CC 0004ED8C  D0 03 00 8C */	stfs f0, 0x8c(r3)
lbl_800537D0:
/* 800537D0 0004ED90  38 60 00 01 */	li r3, 1
/* 800537D4 0004ED94  38 21 00 20 */	addi r1, r1, 0x20
/* 800537D8 0004ED98  4E 80 00 20 */	blr 