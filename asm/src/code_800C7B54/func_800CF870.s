.section .text

glabel func_800CF870
/* 800CF870 000CAE30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF874 000CAE34  7C 08 02 A6 */	mflr r0
/* 800CF878 000CAE38  28 03 00 08 */	cmplwi r3, 8
/* 800CF87C 000CAE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF880 000CAE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CF884 000CAE44  7C 9F 23 78 */	mr r31, r4
/* 800CF888 000CAE48  93 C1 00 08 */	stw r30, 8(r1)
/* 800CF88C 000CAE4C  7C 7E 1B 78 */	mr r30, r3
/* 800CF890 000CAE50  41 80 00 0C */	blt lbl_800CF89C
/* 800CF894 000CAE54  38 60 00 01 */	li r3, 1
/* 800CF898 000CAE58  48 00 00 64 */	b lbl_800CF8FC
lbl_800CF89C:
/* 800CF89C 000CAE5C  4B FB CF D1 */	bl func_8008C86C
/* 800CF8A0 000CAE60  3C E0 80 21 */	lis r7, lbl_8020D720@ha
/* 800CF8A4 000CAE64  57 C0 0D FC */	rlwinm r0, r30, 1, 0x17, 0x1e
/* 800CF8A8 000CAE68  88 A7 D7 20 */	lbz r5, lbl_8020D720@l(r7)
/* 800CF8AC 000CAE6C  38 C7 D7 20 */	addi r6, r7, -10464
/* 800CF8B0 000CAE70  3C 86 00 03 */	addis r4, r6, 3
/* 800CF8B4 000CAE74  54 A5 10 3A */	slwi r5, r5, 2
/* 800CF8B8 000CAE78  7C A6 2A 14 */	add r5, r6, r5
/* 800CF8BC 000CAE7C  7C 84 02 14 */	add r4, r4, r0
/* 800CF8C0 000CAE80  90 65 00 04 */	stw r3, 4(r5)
/* 800CF8C4 000CAE84  88 67 D7 20 */	lbz r3, -0x28e0(r7)
/* 800CF8C8 000CAE88  38 03 00 01 */	addi r0, r3, 1
/* 800CF8CC 000CAE8C  98 07 D7 20 */	stb r0, -0x28e0(r7)
/* 800CF8D0 000CAE90  A0 04 88 08 */	lhz r0, -0x77f8(r4)
/* 800CF8D4 000CAE94  7C 00 FB 78 */	or r0, r0, r31
/* 800CF8D8 000CAE98  B0 04 88 08 */	sth r0, -0x77f8(r4)
/* 800CF8DC 000CAE9C  88 67 D7 20 */	lbz r3, -0x28e0(r7)
/* 800CF8E0 000CAEA0  38 63 FF FF */	addi r3, r3, -1
/* 800CF8E4 000CAEA4  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800CF8E8 000CAEA8  98 67 D7 20 */	stb r3, -0x28e0(r7)
/* 800CF8EC 000CAEAC  7C 66 02 14 */	add r3, r6, r0
/* 800CF8F0 000CAEB0  80 63 00 04 */	lwz r3, 4(r3)
/* 800CF8F4 000CAEB4  4B FB CF A1 */	bl func_8008C894
/* 800CF8F8 000CAEB8  38 60 00 00 */	li r3, 0
lbl_800CF8FC:
/* 800CF8FC 000CAEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF900 000CAEC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CF904 000CAEC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CF908 000CAEC8  7C 08 03 A6 */	mtlr r0
/* 800CF90C 000CAECC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF910 000CAED0  4E 80 00 20 */	blr 