.section .text

glabel func_801223B0
/* 801223B0 0011D970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801223B4 0011D974  7C 08 02 A6 */	mflr r0
/* 801223B8 0011D978  90 01 00 14 */	stw r0, 0x14(r1)
/* 801223BC 0011D97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801223C0 0011D980  4B F6 A4 AD */	bl func_8008C86C
/* 801223C4 0011D984  88 0D 95 80 */	lbz r0, lbl_8025C040-_SDA_BASE_(r13)
/* 801223C8 0011D988  7C 7F 1B 78 */	mr r31, r3
/* 801223CC 0011D98C  7C 00 07 75 */	extsb. r0, r0
/* 801223D0 0011D990  40 82 00 44 */	bne lbl_80122414
/* 801223D4 0011D994  3C C0 80 25 */	lis r6, lbl_8024D49C@ha
/* 801223D8 0011D998  38 00 00 00 */	li r0, 0
/* 801223DC 0011D99C  38 66 D4 9C */	addi r3, r6, lbl_8024D49C@l
/* 801223E0 0011D9A0  3C 80 80 12 */	lis r4, func_80122438@ha
/* 801223E4 0011D9A4  90 03 00 04 */	stw r0, 4(r3)
/* 801223E8 0011D9A8  38 E3 00 04 */	addi r7, r3, 4
/* 801223EC 0011D9AC  3C A0 80 25 */	lis r5, lbl_8024D490@ha
/* 801223F0 0011D9B0  38 84 24 38 */	addi r4, r4, func_80122438@l
/* 801223F4 0011D9B4  90 03 00 08 */	stw r0, 8(r3)
/* 801223F8 0011D9B8  38 A5 D4 90 */	addi r5, r5, lbl_8024D490@l
/* 801223FC 0011D9BC  90 06 D4 9C */	stw r0, -0x2b64(r6)
/* 80122400 0011D9C0  90 E3 00 04 */	stw r7, 4(r3)
/* 80122404 0011D9C4  90 E3 00 08 */	stw r7, 8(r3)
/* 80122408 0011D9C8  48 02 CD 51 */	bl func_8014F158
/* 8012240C 0011D9CC  38 00 00 01 */	li r0, 1
/* 80122410 0011D9D0  98 0D 95 80 */	stb r0, lbl_8025C040-_SDA_BASE_(r13)
lbl_80122414:
/* 80122414 0011D9D4  7F E3 FB 78 */	mr r3, r31
/* 80122418 0011D9D8  4B F6 A4 7D */	bl func_8008C894
/* 8012241C 0011D9DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122420 0011D9E0  3C 60 80 25 */	lis r3, lbl_8024D49C@ha
/* 80122424 0011D9E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122428 0011D9E8  38 63 D4 9C */	addi r3, r3, lbl_8024D49C@l
/* 8012242C 0011D9EC  7C 08 03 A6 */	mtlr r0
/* 80122430 0011D9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80122434 0011D9F4  4E 80 00 20 */	blr 