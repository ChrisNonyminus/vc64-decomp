.section .text

glabel func_800C7778
/* 800C7778 000C2D38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C777C 000C2D3C  7C 08 02 A6 */	mflr r0
/* 800C7780 000C2D40  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C7784 000C2D44  3C 00 43 30 */	lis r0, 0x4330
/* 800C7788 000C2D48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C778C 000C2D4C  7C 7F 1B 78 */	mr r31, r3
/* 800C7790 000C2D50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C7794 000C2D54  7C 9E 23 78 */	mr r30, r4
/* 800C7798 000C2D58  A8 A3 01 14 */	lha r5, 0x114(r3)
/* 800C779C 000C2D5C  90 01 00 08 */	stw r0, 8(r1)
/* 800C77A0 000C2D60  2C 05 00 00 */	cmpwi r5, 0
/* 800C77A4 000C2D64  90 01 00 10 */	stw r0, 0x10(r1)
/* 800C77A8 000C2D68  41 80 01 84 */	blt lbl_800C792C
/* 800C77AC 000C2D6C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 800C77B0 000C2D70  88 C3 00 85 */	lbz r6, 0x85(r3)
/* 800C77B4 000C2D74  28 00 00 01 */	cmplwi r0, 1
/* 800C77B8 000C2D78  7C C6 07 74 */	extsb r6, r6
/* 800C77BC 000C2D7C  40 82 00 48 */	bne lbl_800C7804
/* 800C77C0 000C2D80  2C 06 00 00 */	cmpwi r6, 0
/* 800C77C4 000C2D84  41 82 00 1C */	beq lbl_800C77E0
/* 800C77C8 000C2D88  2C 06 FF FF */	cmpwi r6, -1
/* 800C77CC 000C2D8C  40 82 00 14 */	bne lbl_800C77E0
/* 800C77D0 000C2D90  38 05 FF FC */	addi r0, r5, -4
/* 800C77D4 000C2D94  B0 03 01 14 */	sth r0, 0x114(r3)
/* 800C77D8 000C2D98  4B FF DD 91 */	bl func_800C5568
/* 800C77DC 000C2D9C  48 00 01 50 */	b lbl_800C792C
lbl_800C77E0:
/* 800C77E0 000C2DA0  88 84 00 30 */	lbz r4, 0x30(r4)
/* 800C77E4 000C2DA4  38 63 00 60 */	addi r3, r3, 0x60
/* 800C77E8 000C2DA8  88 BE 00 31 */	lbz r5, 0x31(r30)
/* 800C77EC 000C2DAC  80 CD 85 94 */	lwz r6, lbl_8025B054-_SDA_BASE_(r13)
/* 800C77F0 000C2DB0  7C 84 07 74 */	extsb r4, r4
/* 800C77F4 000C2DB4  80 ED 85 98 */	lwz r7, lbl_8025B058-_SDA_BASE_(r13)
/* 800C77F8 000C2DB8  7C A5 07 74 */	extsb r5, r5
/* 800C77FC 000C2DBC  4B FF FE 55 */	bl func_800C7650
/* 800C7800 000C2DC0  48 00 01 2C */	b lbl_800C792C
lbl_800C7804:
/* 800C7804 000C2DC4  28 00 00 02 */	cmplwi r0, 2
/* 800C7808 000C2DC8  40 82 01 24 */	bne lbl_800C792C
/* 800C780C 000C2DCC  2C 06 00 00 */	cmpwi r6, 0
/* 800C7810 000C2DD0  41 82 00 1C */	beq lbl_800C782C
/* 800C7814 000C2DD4  2C 06 FF FF */	cmpwi r6, -1
/* 800C7818 000C2DD8  40 82 00 14 */	bne lbl_800C782C
/* 800C781C 000C2DDC  38 05 FF FC */	addi r0, r5, -4
/* 800C7820 000C2DE0  B0 03 01 14 */	sth r0, 0x114(r3)
/* 800C7824 000C2DE4  4B FF DD 45 */	bl func_800C5568
/* 800C7828 000C2DE8  48 00 01 04 */	b lbl_800C792C
lbl_800C782C:
/* 800C782C 000C2DEC  A8 84 00 2C */	lha r4, 0x2c(r4)
/* 800C7830 000C2DF0  38 63 00 6C */	addi r3, r3, 0x6c
/* 800C7834 000C2DF4  A8 BE 00 2E */	lha r5, 0x2e(r30)
/* 800C7838 000C2DF8  80 CD 85 9C */	lwz r6, lbl_8025B05C-_SDA_BASE_(r13)
/* 800C783C 000C2DFC  80 ED 85 A0 */	lwz r7, lbl_8025B060-_SDA_BASE_(r13)
/* 800C7840 000C2E00  4B FF FE 11 */	bl func_800C7650
/* 800C7844 000C2E04  A8 9E 00 30 */	lha r4, 0x30(r30)
/* 800C7848 000C2E08  38 7F 00 74 */	addi r3, r31, 0x74
/* 800C784C 000C2E0C  A8 BE 00 32 */	lha r5, 0x32(r30)
/* 800C7850 000C2E10  80 CD 85 9C */	lwz r6, lbl_8025B05C-_SDA_BASE_(r13)
/* 800C7854 000C2E14  80 ED 85 A0 */	lwz r7, lbl_8025B060-_SDA_BASE_(r13)
/* 800C7858 000C2E18  4B FF FD F9 */	bl func_800C7650
/* 800C785C 000C2E1C  80 AD 85 A4 */	lwz r5, lbl_8025B064-_SDA_BASE_(r13)
/* 800C7860 000C2E20  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 800C7864 000C2E24  80 8D 85 A8 */	lwz r4, lbl_8025B068-_SDA_BASE_(r13)
/* 800C7868 000C2E28  7C 00 28 00 */	cmpw r0, r5
/* 800C786C 000C2E2C  41 81 00 10 */	bgt lbl_800C787C
/* 800C7870 000C2E30  C0 02 87 70 */	lfs f0, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C7874 000C2E34  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 800C7878 000C2E38  48 00 00 4C */	b lbl_800C78C4
lbl_800C787C:
/* 800C787C 000C2E3C  7C 00 20 00 */	cmpw r0, r4
/* 800C7880 000C2E40  41 80 00 10 */	blt lbl_800C7890
/* 800C7884 000C2E44  C0 02 87 7C */	lfs f0, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C7888 000C2E48  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 800C788C 000C2E4C  48 00 00 38 */	b lbl_800C78C4
lbl_800C7890:
/* 800C7890 000C2E50  7C 65 00 50 */	subf r3, r5, r0
/* 800C7894 000C2E54  7C 05 20 50 */	subf r0, r5, r4
/* 800C7898 000C2E58  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800C789C 000C2E5C  C8 42 87 A8 */	lfd f2, lbl_8025C8E8-_SDA2_BASE_(r2)
/* 800C78A0 000C2E60  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C78A4 000C2E64  90 61 00 0C */	stw r3, 0xc(r1)
/* 800C78A8 000C2E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C78AC 000C2E6C  C8 21 00 08 */	lfd f1, 8(r1)
/* 800C78B0 000C2E70  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800C78B4 000C2E74  EC 21 10 28 */	fsubs f1, f1, f2
/* 800C78B8 000C2E78  EC 00 10 28 */	fsubs f0, f0, f2
/* 800C78BC 000C2E7C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800C78C0 000C2E80  D0 1F 00 7C */	stfs f0, 0x7c(r31)
lbl_800C78C4:
/* 800C78C4 000C2E84  80 AD 85 A4 */	lwz r5, lbl_8025B064-_SDA_BASE_(r13)
/* 800C78C8 000C2E88  88 1E 00 35 */	lbz r0, 0x35(r30)
/* 800C78CC 000C2E8C  80 8D 85 A8 */	lwz r4, lbl_8025B068-_SDA_BASE_(r13)
/* 800C78D0 000C2E90  7C 00 28 00 */	cmpw r0, r5
/* 800C78D4 000C2E94  41 81 00 10 */	bgt lbl_800C78E4
/* 800C78D8 000C2E98  C0 02 87 70 */	lfs f0, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C78DC 000C2E9C  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 800C78E0 000C2EA0  48 00 00 4C */	b lbl_800C792C
lbl_800C78E4:
/* 800C78E4 000C2EA4  7C 00 20 00 */	cmpw r0, r4
/* 800C78E8 000C2EA8  41 80 00 10 */	blt lbl_800C78F8
/* 800C78EC 000C2EAC  C0 02 87 7C */	lfs f0, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C78F0 000C2EB0  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 800C78F4 000C2EB4  48 00 00 38 */	b lbl_800C792C
lbl_800C78F8:
/* 800C78F8 000C2EB8  7C 65 00 50 */	subf r3, r5, r0
/* 800C78FC 000C2EBC  7C 05 20 50 */	subf r0, r5, r4
/* 800C7900 000C2EC0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800C7904 000C2EC4  C8 42 87 A8 */	lfd f2, lbl_8025C8E8-_SDA2_BASE_(r2)
/* 800C7908 000C2EC8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C790C 000C2ECC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800C7910 000C2ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C7914 000C2ED4  C8 21 00 08 */	lfd f1, 8(r1)
/* 800C7918 000C2ED8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800C791C 000C2EDC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800C7920 000C2EE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 800C7924 000C2EE4  EC 01 00 24 */	fdivs f0, f1, f0
/* 800C7928 000C2EE8  D0 1F 00 80 */	stfs f0, 0x80(r31)
lbl_800C792C:
/* 800C792C 000C2EEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C7930 000C2EF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C7934 000C2EF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C7938 000C2EF8  7C 08 03 A6 */	mtlr r0
/* 800C793C 000C2EFC  38 21 00 20 */	addi r1, r1, 0x20
/* 800C7940 000C2F00  4E 80 00 20 */	blr 