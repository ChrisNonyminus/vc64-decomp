.section .text

glabel func_80112B30
/* 80112B30 0010E0F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80112B34 0010E0F4  7C 08 02 A6 */	mflr r0
/* 80112B38 0010E0F8  2C 04 00 00 */	cmpwi r4, 0
/* 80112B3C 0010E0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80112B40 0010E100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80112B44 0010E104  3B E3 00 14 */	addi r31, r3, 0x14
/* 80112B48 0010E108  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80112B4C 0010E10C  3F C0 80 19 */	lis r30, lbl_80192920@ha
/* 80112B50 0010E110  3B DE 29 20 */	addi r30, r30, lbl_80192920@l
/* 80112B54 0010E114  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80112B58 0010E118  7C 9D 23 78 */	mr r29, r4
/* 80112B5C 0010E11C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80112B60 0010E120  7C 7C 1B 78 */	mr r28, r3
/* 80112B64 0010E124  40 82 00 18 */	bne lbl_80112B7C
/* 80112B68 0010E128  38 7E 00 00 */	addi r3, r30, 0
/* 80112B6C 0010E12C  38 BE 00 10 */	addi r5, r30, 0x10
/* 80112B70 0010E130  38 80 00 FD */	li r4, 0xfd
/* 80112B74 0010E134  4C C6 31 82 */	crclr 6
/* 80112B78 0010E138  4B FF 6B 25 */	bl func_8010969C
lbl_80112B7C:
/* 80112B7C 0010E13C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80112B80 0010E140  2C 00 00 00 */	cmpwi r0, 0
/* 80112B84 0010E144  41 82 00 18 */	beq lbl_80112B9C
/* 80112B88 0010E148  38 7E 00 00 */	addi r3, r30, 0
/* 80112B8C 0010E14C  38 BE 00 3C */	addi r5, r30, 0x3c
/* 80112B90 0010E150  38 80 00 FE */	li r4, 0xfe
/* 80112B94 0010E154  4C C6 31 82 */	crclr 6
/* 80112B98 0010E158  4B FF 6B 05 */	bl func_8010969C
lbl_80112B9C:
/* 80112B9C 0010E15C  2C 1D 00 00 */	cmpwi r29, 0
/* 80112BA0 0010E160  40 82 00 20 */	bne lbl_80112BC0
/* 80112BA4 0010E164  3C 60 80 19 */	lis r3, lbl_80192BE0@ha
/* 80112BA8 0010E168  3C A0 80 19 */	lis r5, lbl_80192BBC@ha
/* 80112BAC 0010E16C  38 63 2B E0 */	addi r3, r3, lbl_80192BE0@l
/* 80112BB0 0010E170  38 80 02 33 */	li r4, 0x233
/* 80112BB4 0010E174  38 A5 2B BC */	addi r5, r5, lbl_80192BBC@l
/* 80112BB8 0010E178  4C C6 31 82 */	crclr 6
/* 80112BBC 0010E17C  4B FF 6A E1 */	bl func_8010969C
lbl_80112BC0:
/* 80112BC0 0010E180  93 E1 00 08 */	stw r31, 8(r1)
/* 80112BC4 0010E184  38 7C 00 10 */	addi r3, r28, 0x10
/* 80112BC8 0010E188  38 81 00 08 */	addi r4, r1, 8
/* 80112BCC 0010E18C  38 BD 00 04 */	addi r5, r29, 4
/* 80112BD0 0010E190  48 02 C8 35 */	bl func_8013F404
/* 80112BD4 0010E194  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80112BD8 0010E198  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80112BDC 0010E19C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80112BE0 0010E1A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80112BE4 0010E1A4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80112BE8 0010E1A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80112BEC 0010E1AC  7C 08 03 A6 */	mtlr r0
/* 80112BF0 0010E1B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80112BF4 0010E1B4  4E 80 00 20 */	blr 