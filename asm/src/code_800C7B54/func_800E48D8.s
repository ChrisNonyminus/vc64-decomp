.section .text

glabel func_800E48D8
/* 800E48D8 000DFE98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E48DC 000DFE9C  7C 08 02 A6 */	mflr r0
/* 800E48E0 000DFEA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E48E4 000DFEA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E48E8 000DFEA8  7C 9F 23 78 */	mr r31, r4
/* 800E48EC 000DFEAC  93 C1 00 08 */	stw r30, 8(r1)
/* 800E48F0 000DFEB0  7C 7E 1B 78 */	mr r30, r3
/* 800E48F4 000DFEB4  38 60 00 02 */	li r3, 2
/* 800E48F8 000DFEB8  4B FE 9B 15 */	bl func_800CE40C
/* 800E48FC 000DFEBC  2C 03 00 00 */	cmpwi r3, 0
/* 800E4900 000DFEC0  40 82 00 0C */	bne lbl_800E490C
/* 800E4904 000DFEC4  38 60 00 00 */	li r3, 0
/* 800E4908 000DFEC8  48 00 00 44 */	b lbl_800E494C
lbl_800E490C:
/* 800E490C 000DFECC  38 E0 00 07 */	li r7, 7
/* 800E4910 000DFED0  38 C0 00 00 */	li r6, 0
/* 800E4914 000DFED4  B0 E3 00 02 */	sth r7, 2(r3)
/* 800E4918 000DFED8  38 A0 00 04 */	li r5, 4
/* 800E491C 000DFEDC  7F C4 46 70 */	srawi r4, r30, 8
/* 800E4920 000DFEE0  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 800E4924 000DFEE4  B0 C3 00 04 */	sth r6, 4(r3)
/* 800E4928 000DFEE8  98 E3 00 08 */	stb r7, 8(r3)
/* 800E492C 000DFEEC  98 A3 00 09 */	stb r5, 9(r3)
/* 800E4930 000DFEF0  98 A3 00 0A */	stb r5, 0xa(r3)
/* 800E4934 000DFEF4  9B C3 00 0B */	stb r30, 0xb(r3)
/* 800E4938 000DFEF8  98 83 00 0C */	stb r4, 0xc(r3)
/* 800E493C 000DFEFC  9B E3 00 0D */	stb r31, 0xd(r3)
/* 800E4940 000DFF00  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E4944 000DFF04  4B FF DC B1 */	bl func_800E25F4
/* 800E4948 000DFF08  38 60 00 01 */	li r3, 1
lbl_800E494C:
/* 800E494C 000DFF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E4950 000DFF10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E4954 000DFF14  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E4958 000DFF18  7C 08 03 A6 */	mtlr r0
/* 800E495C 000DFF1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E4960 000DFF20  4E 80 00 20 */	blr 