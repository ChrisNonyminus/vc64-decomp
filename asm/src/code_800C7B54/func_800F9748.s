.section .text

glabel func_800F9748
/* 800F9748 000F4D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F974C 000F4D0C  7C 08 02 A6 */	mflr r0
/* 800F9750 000F4D10  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F9754 000F4D14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F9758 000F4D18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F975C 000F4D1C  7C 9E 23 78 */	mr r30, r4
/* 800F9760 000F4D20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F9764 000F4D24  7C 7D 1B 78 */	mr r29, r3
/* 800F9768 000F4D28  48 00 14 69 */	bl func_800FABD0
/* 800F976C 000F4D2C  2C 03 00 00 */	cmpwi r3, 0
/* 800F9770 000F4D30  7C 7F 1B 78 */	mr r31, r3
/* 800F9774 000F4D34  40 82 00 34 */	bne lbl_800F97A8
/* 800F9778 000F4D38  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F977C 000F4D3C  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9780 000F4D40  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9784 000F4D44  28 00 00 02 */	cmplwi r0, 2
/* 800F9788 000F4D48  41 80 00 E0 */	blt lbl_800F9868
/* 800F978C 000F4D4C  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800F9790 000F4D50  3C 80 80 19 */	lis r4, lbl_8018FAE0@ha
/* 800F9794 000F4D54  7F A5 EB 78 */	mr r5, r29
/* 800F9798 000F4D58  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800F979C 000F4D5C  38 84 FA E0 */	addi r4, r4, lbl_8018FAE0@l
/* 800F97A0 000F4D60  4B FD 7F 49 */	bl func_800D16E8
/* 800F97A4 000F4D64  48 00 00 C4 */	b lbl_800F9868
lbl_800F97A8:
/* 800F97A8 000F4D68  88 1E 00 02 */	lbz r0, 2(r30)
/* 800F97AC 000F4D6C  2C 00 00 00 */	cmpwi r0, 0
/* 800F97B0 000F4D70  40 82 00 10 */	bne lbl_800F97C0
/* 800F97B4 000F4D74  38 00 01 00 */	li r0, 0x100
/* 800F97B8 000F4D78  B0 03 00 20 */	sth r0, 0x20(r3)
/* 800F97BC 000F4D7C  48 00 00 20 */	b lbl_800F97DC
lbl_800F97C0:
/* 800F97C0 000F4D80  A0 1E 00 04 */	lhz r0, 4(r30)
/* 800F97C4 000F4D84  28 00 01 00 */	cmplwi r0, 0x100
/* 800F97C8 000F4D88  40 81 00 10 */	ble lbl_800F97D8
/* 800F97CC 000F4D8C  38 00 01 00 */	li r0, 0x100
/* 800F97D0 000F4D90  B0 03 00 20 */	sth r0, 0x20(r3)
/* 800F97D4 000F4D94  48 00 00 08 */	b lbl_800F97DC
lbl_800F97D8:
/* 800F97D8 000F4D98  B0 03 00 20 */	sth r0, 0x20(r3)
lbl_800F97DC:
/* 800F97DC 000F4D9C  38 00 00 00 */	li r0, 0
/* 800F97E0 000F4DA0  7F A3 EB 78 */	mr r3, r29
/* 800F97E4 000F4DA4  98 1E 00 20 */	stb r0, 0x20(r30)
/* 800F97E8 000F4DA8  7F C4 F3 78 */	mr r4, r30
/* 800F97EC 000F4DAC  98 1E 00 02 */	stb r0, 2(r30)
/* 800F97F0 000F4DB0  B0 1E 00 00 */	sth r0, 0(r30)
/* 800F97F4 000F4DB4  4B FF 0E A5 */	bl func_800EA698
/* 800F97F8 000F4DB8  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F97FC 000F4DBC  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9800 000F4DC0  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9804 000F4DC4  28 00 00 04 */	cmplwi r0, 4
/* 800F9808 000F4DC8  41 80 00 1C */	blt lbl_800F9824
/* 800F980C 000F4DCC  3C 60 00 0A */	lis r3, 0x000A0003@ha
/* 800F9810 000F4DD0  3C 80 80 19 */	lis r4, lbl_8018FB0C@ha
/* 800F9814 000F4DD4  7F A5 EB 78 */	mr r5, r29
/* 800F9818 000F4DD8  38 63 00 03 */	addi r3, r3, 0x000A0003@l
/* 800F981C 000F4DDC  38 84 FB 0C */	addi r4, r4, lbl_8018FB0C@l
/* 800F9820 000F4DE0  4B FD 7E C9 */	bl func_800D16E8
lbl_800F9824:
/* 800F9824 000F4DE4  88 1F 00 01 */	lbz r0, 1(r31)
/* 800F9828 000F4DE8  60 03 00 02 */	ori r3, r0, 2
/* 800F982C 000F4DEC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800F9830 000F4DF0  98 7F 00 01 */	stb r3, 1(r31)
/* 800F9834 000F4DF4  41 82 00 34 */	beq lbl_800F9868
/* 800F9838 000F4DF8  38 00 00 03 */	li r0, 3
/* 800F983C 000F4DFC  98 1F 00 00 */	stb r0, 0(r31)
/* 800F9840 000F4E00  88 1F 00 01 */	lbz r0, 1(r31)
/* 800F9844 000F4E04  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F9848 000F4E08  41 82 00 10 */	beq lbl_800F9858
/* 800F984C 000F4E0C  7F E3 FB 78 */	mr r3, r31
/* 800F9850 000F4E10  4B FF EA A9 */	bl func_800F82F8
/* 800F9854 000F4E14  48 00 00 14 */	b lbl_800F9868
lbl_800F9858:
/* 800F9858 000F4E18  38 7F 00 08 */	addi r3, r31, 8
/* 800F985C 000F4E1C  38 80 00 05 */	li r4, 5
/* 800F9860 000F4E20  38 A0 00 1E */	li r5, 0x1e
/* 800F9864 000F4E24  4B FD 84 39 */	bl func_800D1C9C
lbl_800F9868:
/* 800F9868 000F4E28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F986C 000F4E2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F9870 000F4E30  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F9874 000F4E34  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F9878 000F4E38  7C 08 03 A6 */	mtlr r0
/* 800F987C 000F4E3C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F9880 000F4E40  4E 80 00 20 */	blr 