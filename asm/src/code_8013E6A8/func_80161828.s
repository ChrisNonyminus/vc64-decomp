.section .text

glabel func_80161828
/* 80161828 0015CDE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016182C 0015CDEC  7C 08 02 A6 */	mflr r0
/* 80161830 0015CDF0  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 80161834 0015CDF4  C8 42 92 18 */	lfd f2, lbl_8025D358-_SDA2_BASE_(r2)
/* 80161838 0015CDF8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8016183C 0015CDFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80161840 0015CE00  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 80161844 0015CE04  80 61 00 08 */	lwz r3, 8(r1)
/* 80161848 0015CE08  54 63 00 7E */	clrlwi r3, r3, 1
/* 8016184C 0015CE0C  7C 03 00 00 */	cmpw r3, r0
/* 80161850 0015CE10  41 81 00 10 */	bgt lbl_80161860
/* 80161854 0015CE14  38 60 00 01 */	li r3, 1
/* 80161858 0015CE18  4B FF F4 E9 */	bl func_80160D40
/* 8016185C 0015CE1C  48 00 00 34 */	b lbl_80161890
lbl_80161860:
/* 80161860 0015CE20  3C 00 7F F0 */	lis r0, 0x7ff0
/* 80161864 0015CE24  7C 03 00 00 */	cmpw r3, r0
/* 80161868 0015CE28  41 80 00 0C */	blt lbl_80161874
/* 8016186C 0015CE2C  FC 21 08 28 */	fsub f1, f1, f1
/* 80161870 0015CE30  48 00 00 20 */	b lbl_80161890
lbl_80161874:
/* 80161874 0015CE34  38 61 00 10 */	addi r3, r1, 0x10
/* 80161878 0015CE38  4B FF D8 55 */	bl func_8015F0CC
/* 8016187C 0015CE3C  54 60 0F BC */	rlwinm r0, r3, 1, 0x1e, 0x1e
/* 80161880 0015CE40  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80161884 0015CE44  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80161888 0015CE48  20 60 00 01 */	subfic r3, r0, 1
/* 8016188C 0015CE4C  4B FF F4 B5 */	bl func_80160D40
lbl_80161890:
/* 80161890 0015CE50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80161894 0015CE54  7C 08 03 A6 */	mtlr r0
/* 80161898 0015CE58  38 21 00 20 */	addi r1, r1, 0x20
/* 8016189C 0015CE5C  4E 80 00 20 */	blr 
/* 801618A0 0015CE60  4B FF BE EC */	b func_8015D78C
/* 801618A4 0015CE64  4B FF C1 AC */	b func_8015DA50
/* 801618A8 0015CE68  4B FF C4 40 */	b func_8015DCE8
/* 801618AC 0015CE6C  4B FF C6 AC */	b func_8015DF58
/* 801618B0 0015CE70  4B FF C8 DC */	b func_8015E18C
/* 801618B4 0015CE74  4B FF CC 08 */	b func_8015E4BC