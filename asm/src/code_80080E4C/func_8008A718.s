.section .text

glabel func_8008A718
/* 8008A718 00085CD8  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 8008A71C 00085CDC  7C 2C 0B 78 */	mr r12, r1
/* 8008A720 00085CE0  21 6B FE A0 */	subfic r11, r11, -352
/* 8008A724 00085CE4  7C 21 59 6E */	stwux r1, r1, r11
/* 8008A728 00085CE8  7C 08 02 A6 */	mflr r0
/* 8008A72C 00085CEC  90 0C 00 04 */	stw r0, 4(r12)
/* 8008A730 00085CF0  39 41 00 20 */	addi r10, r1, 0x20
/* 8008A734 00085CF4  39 61 00 40 */	addi r11, r1, 0x40
/* 8008A738 00085CF8  93 EC FF FC */	stw r31, -4(r12)
/* 8008A73C 00085CFC  7D 1F 43 78 */	mr r31, r8
/* 8008A740 00085D00  39 81 00 60 */	addi r12, r1, 0x60
/* 8008A744 00085D04  80 03 00 00 */	lwz r0, 0(r3)
/* 8008A748 00085D08  2C 00 00 00 */	cmpwi r0, 0
/* 8008A74C 00085D0C  41 80 00 10 */	blt lbl_8008A75C
/* 8008A750 00085D10  38 80 00 00 */	li r4, 0
/* 8008A754 00085D14  7C 08 20 40 */	cmplw r8, r4
/* 8008A758 00085D18  40 82 00 0C */	bne lbl_8008A764
lbl_8008A75C:
/* 8008A75C 00085D1C  38 60 FC 07 */	li r3, -1017
/* 8008A760 00085D20  48 00 00 C0 */	b lbl_8008A820
lbl_8008A764:
/* 8008A764 00085D24  54 E0 06 FF */	clrlwi. r0, r7, 0x1b
/* 8008A768 00085D28  41 82 00 0C */	beq lbl_8008A774
/* 8008A76C 00085D2C  38 60 FC 07 */	li r3, -1017
/* 8008A770 00085D30  48 00 00 B0 */	b lbl_8008A820
lbl_8008A774:
/* 8008A774 00085D34  7C 07 20 40 */	cmplw r7, r4
/* 8008A778 00085D38  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8008A77C 00085D3C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8008A780 00085D40  40 82 00 48 */	bne lbl_8008A7C8
/* 8008A784 00085D44  38 C0 00 08 */	li r6, 8
/* 8008A788 00085D48  38 00 00 04 */	li r0, 4
/* 8008A78C 00085D4C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 8008A790 00085D50  7D 47 53 78 */	mr r7, r10
/* 8008A794 00085D54  38 80 00 12 */	li r4, 0x12
/* 8008A798 00085D58  38 A0 00 01 */	li r5, 1
/* 8008A79C 00085D5C  91 61 00 20 */	stw r11, 0x20(r1)
/* 8008A7A0 00085D60  38 C0 00 01 */	li r6, 1
/* 8008A7A4 00085D64  91 81 00 28 */	stw r12, 0x28(r1)
/* 8008A7A8 00085D68  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8008A7AC 00085D6C  80 63 00 00 */	lwz r3, 0(r3)
/* 8008A7B0 00085D70  48 02 BA 39 */	bl func_800B61E8
/* 8008A7B4 00085D74  2C 03 00 00 */	cmpwi r3, 0
/* 8008A7B8 00085D78  40 82 00 68 */	bne lbl_8008A820
/* 8008A7BC 00085D7C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8008A7C0 00085D80  90 1F 00 00 */	stw r0, 0(r31)
/* 8008A7C4 00085D84  48 00 00 5C */	b lbl_8008A820
lbl_8008A7C8:
/* 8008A7C8 00085D88  80 C8 00 00 */	lwz r6, 0(r8)
/* 8008A7CC 00085D8C  2C 06 00 00 */	cmpwi r6, 0
/* 8008A7D0 00085D90  40 82 00 0C */	bne lbl_8008A7DC
/* 8008A7D4 00085D94  38 60 FC 07 */	li r3, -1017
/* 8008A7D8 00085D98  48 00 00 48 */	b lbl_8008A820
lbl_8008A7DC:
/* 8008A7DC 00085D9C  39 20 00 08 */	li r9, 8
/* 8008A7E0 00085DA0  38 00 00 04 */	li r0, 4
/* 8008A7E4 00085DA4  90 E1 00 30 */	stw r7, 0x30(r1)
/* 8008A7E8 00085DA8  7D 47 53 78 */	mr r7, r10
/* 8008A7EC 00085DAC  38 80 00 13 */	li r4, 0x13
/* 8008A7F0 00085DB0  38 A0 00 02 */	li r5, 2
/* 8008A7F4 00085DB4  90 C1 00 60 */	stw r6, 0x60(r1)
/* 8008A7F8 00085DB8  38 C0 00 01 */	li r6, 1
/* 8008A7FC 00085DBC  91 61 00 20 */	stw r11, 0x20(r1)
/* 8008A800 00085DC0  91 21 00 24 */	stw r9, 0x24(r1)
/* 8008A804 00085DC4  91 81 00 28 */	stw r12, 0x28(r1)
/* 8008A808 00085DC8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8008A80C 00085DCC  80 08 00 00 */	lwz r0, 0(r8)
/* 8008A810 00085DD0  1C 00 00 D8 */	mulli r0, r0, 0xd8
/* 8008A814 00085DD4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008A818 00085DD8  80 63 00 00 */	lwz r3, 0(r3)
/* 8008A81C 00085DDC  48 02 B9 CD */	bl func_800B61E8
lbl_8008A820:
/* 8008A820 00085DE0  81 41 00 00 */	lwz r10, 0(r1)
/* 8008A824 00085DE4  80 0A 00 04 */	lwz r0, 4(r10)
/* 8008A828 00085DE8  83 EA FF FC */	lwz r31, -4(r10)
/* 8008A82C 00085DEC  7C 08 03 A6 */	mtlr r0
/* 8008A830 00085DF0  7D 41 53 78 */	mr r1, r10
/* 8008A834 00085DF4  4E 80 00 20 */	blr 