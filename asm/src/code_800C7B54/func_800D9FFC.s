.section .text

glabel func_800D9FFC
/* 800D9FFC 000D55BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA000 000D55C0  7C 08 02 A6 */	mflr r0
/* 800DA004 000D55C4  38 8D 86 40 */	addi r4, r13, 0x8025B100-_SDA_BASE_
/* 800DA008 000D55C8  38 A0 00 03 */	li r5, 3
/* 800DA00C 000D55CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA010 000D55D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA014 000D55D4  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DA018 000D55D8  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DA01C 000D55DC  38 7F 06 48 */	addi r3, r31, 0x648
/* 800DA020 000D55E0  4B F2 A3 19 */	bl func_80004338
/* 800DA024 000D55E4  3C 60 00 01 */	lis r3, 0x0000CC18@ha
/* 800DA028 000D55E8  38 E0 00 FF */	li r7, 0xff
/* 800DA02C 000D55EC  39 23 CC 18 */	addi r9, r3, 0x0000CC18@l
/* 800DA030 000D55F0  39 80 00 01 */	li r12, 1
/* 800DA034 000D55F4  38 60 14 00 */	li r3, 0x1400
/* 800DA038 000D55F8  39 60 00 02 */	li r11, 2
/* 800DA03C 000D55FC  39 40 00 04 */	li r10, 4
/* 800DA040 000D5600  39 00 00 3F */	li r8, 0x3f
/* 800DA044 000D5604  38 C0 00 00 */	li r6, 0
/* 800DA048 000D5608  38 00 00 05 */	li r0, 5
/* 800DA04C 000D560C  B0 7F 06 4C */	sth r3, 0x64c(r31)
/* 800DA050 000D5610  38 7F 05 74 */	addi r3, r31, 0x574
/* 800DA054 000D5614  38 80 00 01 */	li r4, 1
/* 800DA058 000D5618  38 A0 00 04 */	li r5, 4
/* 800DA05C 000D561C  91 9F 05 84 */	stw r12, 0x584(r31)
/* 800DA060 000D5620  91 7F 05 A0 */	stw r11, 0x5a0(r31)
/* 800DA064 000D5624  91 5F 05 BC */	stw r10, 0x5bc(r31)
/* 800DA068 000D5628  B1 3F 06 54 */	sth r9, 0x654(r31)
/* 800DA06C 000D562C  B1 1F 06 56 */	sth r8, 0x656(r31)
/* 800DA070 000D5630  98 FF 27 BD */	stb r7, 0x27bd(r31)
/* 800DA074 000D5634  98 FF 27 BE */	stb r7, 0x27be(r31)
/* 800DA078 000D5638  98 DF 06 4E */	stb r6, 0x64e(r31)
/* 800DA07C 000D563C  98 1F 06 4F */	stb r0, 0x64f(r31)
/* 800DA080 000D5640  4B FF 7C 1D */	bl func_800D1C9C
/* 800DA084 000D5644  48 00 B9 A9 */	bl func_800E5A2C
/* 800DA088 000D5648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA08C 000D564C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA090 000D5650  7C 08 03 A6 */	mtlr r0
/* 800DA094 000D5654  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA098 000D5658  4E 80 00 20 */	blr 