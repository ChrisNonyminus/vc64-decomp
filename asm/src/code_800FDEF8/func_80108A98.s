.section .text

glabel func_80108A98
/* 80108A98 00104058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108A9C 0010405C  7C 08 02 A6 */	mflr r0
/* 80108AA0 00104060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108AA4 00104064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108AA8 00104068  7C 9F 23 78 */	mr r31, r4
/* 80108AAC 0010406C  93 C1 00 08 */	stw r30, 8(r1)
/* 80108AB0 00104070  7C 7E 1B 78 */	mr r30, r3
/* 80108AB4 00104074  80 03 00 00 */	lwz r0, 0(r3)
/* 80108AB8 00104078  2C 00 00 04 */	cmpwi r0, 4
/* 80108ABC 0010407C  41 80 00 0C */	blt lbl_80108AC8
/* 80108AC0 00104080  38 60 FF FE */	li r3, -2
/* 80108AC4 00104084  48 00 00 40 */	b lbl_80108B04
lbl_80108AC8:
/* 80108AC8 00104088  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80108ACC 0010408C  7C 04 03 78 */	mr r4, r0
/* 80108AD0 00104090  48 00 08 19 */	bl func_801092E8
/* 80108AD4 00104094  2C 03 00 00 */	cmpwi r3, 0
/* 80108AD8 00104098  40 82 00 10 */	bne lbl_80108AE8
/* 80108ADC 0010409C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 80108AE0 001040A0  2C 00 00 00 */	cmpwi r0, 0
/* 80108AE4 001040A4  41 82 00 0C */	beq lbl_80108AF0
lbl_80108AE8:
/* 80108AE8 001040A8  38 60 FF FE */	li r3, -2
/* 80108AEC 001040AC  48 00 00 18 */	b lbl_80108B04
lbl_80108AF0:
/* 80108AF0 001040B0  3C A0 80 11 */	lis r5, func_80108B1C@ha
/* 80108AF4 001040B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80108AF8 001040B8  7F E4 FB 78 */	mr r4, r31
/* 80108AFC 001040BC  38 A5 8B 1C */	addi r5, r5, func_80108B1C@l
/* 80108B00 001040C0  4B FB 40 A1 */	bl func_800BCBA0
lbl_80108B04:
/* 80108B04 001040C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108B08 001040C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108B0C 001040CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80108B10 001040D0  7C 08 03 A6 */	mtlr r0
/* 80108B14 001040D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80108B18 001040D8  4E 80 00 20 */	blr 