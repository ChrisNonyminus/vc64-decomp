.section .text

glabel func_800E57B0
/* 800E57B0 000E0D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E57B4 000E0D74  7C 08 02 A6 */	mflr r0
/* 800E57B8 000E0D78  2C 03 00 00 */	cmpwi r3, 0
/* 800E57BC 000E0D7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E57C0 000E0D80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E57C4 000E0D84  7C DF 33 78 */	mr r31, r6
/* 800E57C8 000E0D88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E57CC 000E0D8C  7C BE 2B 78 */	mr r30, r5
/* 800E57D0 000E0D90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E57D4 000E0D94  7C 9D 23 78 */	mr r29, r4
/* 800E57D8 000E0D98  40 82 00 1C */	bne lbl_800E57F4
/* 800E57DC 000E0D9C  38 60 00 02 */	li r3, 2
/* 800E57E0 000E0DA0  4B FE 8C 2D */	bl func_800CE40C
/* 800E57E4 000E0DA4  2C 03 00 00 */	cmpwi r3, 0
/* 800E57E8 000E0DA8  40 82 00 0C */	bne lbl_800E57F4
/* 800E57EC 000E0DAC  38 60 00 00 */	li r3, 0
/* 800E57F0 000E0DB0  48 00 00 58 */	b lbl_800E5848
lbl_800E57F4:
/* 800E57F4 000E0DB4  38 00 00 09 */	li r0, 9
/* 800E57F8 000E0DB8  7F A5 46 70 */	srawi r5, r29, 8
/* 800E57FC 000E0DBC  B0 03 00 02 */	sth r0, 2(r3)
/* 800E5800 000E0DC0  38 00 00 00 */	li r0, 0
/* 800E5804 000E0DC4  39 00 00 05 */	li r8, 5
/* 800E5808 000E0DC8  38 E0 00 08 */	li r7, 8
/* 800E580C 000E0DCC  B0 03 00 04 */	sth r0, 4(r3)
/* 800E5810 000E0DD0  38 C0 00 06 */	li r6, 6
/* 800E5814 000E0DD4  7F C4 46 70 */	srawi r4, r30, 8
/* 800E5818 000E0DD8  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 800E581C 000E0DDC  99 03 00 08 */	stb r8, 8(r3)
/* 800E5820 000E0DE0  98 E3 00 09 */	stb r7, 9(r3)
/* 800E5824 000E0DE4  98 C3 00 0A */	stb r6, 0xa(r3)
/* 800E5828 000E0DE8  9B A3 00 0B */	stb r29, 0xb(r3)
/* 800E582C 000E0DEC  98 A3 00 0C */	stb r5, 0xc(r3)
/* 800E5830 000E0DF0  9B C3 00 0D */	stb r30, 0xd(r3)
/* 800E5834 000E0DF4  98 83 00 0E */	stb r4, 0xe(r3)
/* 800E5838 000E0DF8  9B E3 00 0F */	stb r31, 0xf(r3)
/* 800E583C 000E0DFC  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E5840 000E0E00  4B FF CD B5 */	bl func_800E25F4
/* 800E5844 000E0E04  38 60 00 01 */	li r3, 1
lbl_800E5848:
/* 800E5848 000E0E08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E584C 000E0E0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E5850 000E0E10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E5854 000E0E14  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E5858 000E0E18  7C 08 03 A6 */	mtlr r0
/* 800E585C 000E0E1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E5860 000E0E20  4E 80 00 20 */	blr 