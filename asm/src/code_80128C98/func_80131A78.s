.section .text

glabel func_80131A78
/* 80131A78 0012D038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80131A7C 0012D03C  7C 08 02 A6 */	mflr r0
/* 80131A80 0012D040  90 01 00 24 */	stw r0, 0x24(r1)
/* 80131A84 0012D044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80131A88 0012D048  3F E0 80 1A */	lis r31, lbl_80198EC0@ha
/* 80131A8C 0012D04C  3B FF 8E C0 */	addi r31, r31, lbl_80198EC0@l
/* 80131A90 0012D050  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80131A94 0012D054  7C 9E 23 78 */	mr r30, r4
/* 80131A98 0012D058  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80131A9C 0012D05C  7C 7D 1B 78 */	mr r29, r3
/* 80131AA0 0012D060  88 0D 95 B8 */	lbz r0, lbl_8025C078-_SDA_BASE_(r13)
/* 80131AA4 0012D064  2C 00 00 00 */	cmpwi r0, 0
/* 80131AA8 0012D068  40 82 01 00 */	bne lbl_80131BA8
/* 80131AAC 0012D06C  38 00 00 01 */	li r0, 1
/* 80131AB0 0012D070  98 0D 95 B8 */	stb r0, lbl_8025C078-_SDA_BASE_(r13)
/* 80131AB4 0012D074  4B FE 87 41 */	bl func_8011A1F4
/* 80131AB8 0012D078  4B FE 88 51 */	bl func_8011A308
/* 80131ABC 0012D07C  4B F8 06 51 */	bl func_800B210C
lbl_80131AC0:
/* 80131AC0 0012D080  4B F8 06 ED */	bl func_800B21AC
/* 80131AC4 0012D084  28 03 00 01 */	cmplwi r3, 1
/* 80131AC8 0012D088  41 82 FF F8 */	beq lbl_80131AC0
/* 80131ACC 0012D08C  2C 03 00 00 */	cmpwi r3, 0
/* 80131AD0 0012D090  41 82 00 18 */	beq lbl_80131AE8
/* 80131AD4 0012D094  38 7F 00 00 */	addi r3, r31, 0
/* 80131AD8 0012D098  38 BF 00 14 */	addi r5, r31, 0x14
/* 80131ADC 0012D09C  38 80 00 4F */	li r4, 0x4f
/* 80131AE0 0012D0A0  4C C6 31 82 */	crclr 6
/* 80131AE4 0012D0A4  4B FD 7B B9 */	bl func_8010969C
lbl_80131AE8:
/* 80131AE8 0012D0A8  4B F8 20 E9 */	bl func_800B3BD0
/* 80131AEC 0012D0AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80131AF0 0012D0B0  2C 00 00 01 */	cmpwi r0, 1
/* 80131AF4 0012D0B4  41 82 00 30 */	beq lbl_80131B24
/* 80131AF8 0012D0B8  40 80 00 10 */	bge lbl_80131B08
/* 80131AFC 0012D0BC  2C 00 00 00 */	cmpwi r0, 0
/* 80131B00 0012D0C0  40 80 00 14 */	bge lbl_80131B14
/* 80131B04 0012D0C4  48 00 00 40 */	b lbl_80131B44
lbl_80131B08:
/* 80131B08 0012D0C8  2C 00 00 03 */	cmpwi r0, 3
/* 80131B0C 0012D0CC  40 80 00 38 */	bge lbl_80131B44
/* 80131B10 0012D0D0  48 00 00 24 */	b lbl_80131B34
lbl_80131B14:
/* 80131B14 0012D0D4  4B FE 86 E1 */	bl func_8011A1F4
/* 80131B18 0012D0D8  38 80 00 03 */	li r4, 3
/* 80131B1C 0012D0DC  4B FE 92 01 */	bl func_8011AD1C
/* 80131B20 0012D0E0  48 00 00 30 */	b lbl_80131B50
lbl_80131B24:
/* 80131B24 0012D0E4  4B FE 86 D1 */	bl func_8011A1F4
/* 80131B28 0012D0E8  38 80 00 00 */	li r4, 0
/* 80131B2C 0012D0EC  4B FE 91 F1 */	bl func_8011AD1C
/* 80131B30 0012D0F0  48 00 00 20 */	b lbl_80131B50
lbl_80131B34:
/* 80131B34 0012D0F4  4B FE 86 C1 */	bl func_8011A1F4
/* 80131B38 0012D0F8  38 80 00 02 */	li r4, 2
/* 80131B3C 0012D0FC  4B FE 91 E1 */	bl func_8011AD1C
/* 80131B40 0012D100  48 00 00 10 */	b lbl_80131B50
lbl_80131B44:
/* 80131B44 0012D104  4B FE 86 B1 */	bl func_8011A1F4
/* 80131B48 0012D108  38 80 00 00 */	li r4, 0
/* 80131B4C 0012D10C  4B FE 91 D1 */	bl func_8011AD1C
lbl_80131B50:
/* 80131B50 0012D110  4B FF 47 99 */	bl func_801262E8
/* 80131B54 0012D114  4B FF 48 2D */	bl func_80126380
/* 80131B58 0012D118  48 00 43 65 */	bl func_80135EBC
/* 80131B5C 0012D11C  7F C4 F3 78 */	mr r4, r30
/* 80131B60 0012D120  48 00 43 8D */	bl func_80135EEC
/* 80131B64 0012D124  2C 03 00 00 */	cmpwi r3, 0
/* 80131B68 0012D128  40 82 00 18 */	bne lbl_80131B80
/* 80131B6C 0012D12C  38 7F 00 00 */	addi r3, r31, 0
/* 80131B70 0012D130  38 BF 00 48 */	addi r5, r31, 0x48
/* 80131B74 0012D134  38 80 00 7E */	li r4, 0x7e
/* 80131B78 0012D138  4C C6 31 82 */	crclr 6
/* 80131B7C 0012D13C  4B FD 7B 21 */	bl func_8010969C
lbl_80131B80:
/* 80131B80 0012D140  48 00 00 DD */	bl func_80131C5C
/* 80131B84 0012D144  7F A4 EB 78 */	mr r4, r29
/* 80131B88 0012D148  48 00 01 B1 */	bl func_80131D38
/* 80131B8C 0012D14C  2C 03 00 00 */	cmpwi r3, 0
/* 80131B90 0012D150  40 82 00 18 */	bne lbl_80131BA8
/* 80131B94 0012D154  38 7F 00 00 */	addi r3, r31, 0
/* 80131B98 0012D158  38 BF 00 48 */	addi r5, r31, 0x48
/* 80131B9C 0012D15C  38 80 00 82 */	li r4, 0x82
/* 80131BA0 0012D160  4C C6 31 82 */	crclr 6
/* 80131BA4 0012D164  4B FD 7A F9 */	bl func_8010969C
lbl_80131BA8:
/* 80131BA8 0012D168  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80131BAC 0012D16C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80131BB0 0012D170  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80131BB4 0012D174  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80131BB8 0012D178  7C 08 03 A6 */	mtlr r0
/* 80131BBC 0012D17C  38 21 00 20 */	addi r1, r1, 0x20
/* 80131BC0 0012D180  4E 80 00 20 */	blr 