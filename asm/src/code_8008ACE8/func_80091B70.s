.section .text

glabel func_80091B70
/* 80091B70 0008D130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091B74 0008D134  7C 08 02 A6 */	mflr r0
/* 80091B78 0008D138  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091B7C 0008D13C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091B80 0008D140  7C 9F 23 78 */	mr r31, r4
/* 80091B84 0008D144  3C A0 80 1E */	lis r5, lbl_801DBD80@ha
/* 80091B88 0008D148  38 A5 BD 80 */	addi r5, r5, lbl_801DBD80@l
/* 80091B8C 0008D14C  2C 03 00 01 */	cmpwi r3, 1
/* 80091B90 0008D150  41 82 00 5C */	beq lbl_80091BEC
/* 80091B94 0008D154  40 80 00 10 */	bge lbl_80091BA4
/* 80091B98 0008D158  2C 03 00 00 */	cmpwi r3, 0
/* 80091B9C 0008D15C  40 80 00 14 */	bge lbl_80091BB0
/* 80091BA0 0008D160  48 00 00 AC */	b lbl_80091C4C
lbl_80091BA4:
/* 80091BA4 0008D164  2C 03 00 03 */	cmpwi r3, 3
/* 80091BA8 0008D168  40 80 00 A4 */	bge lbl_80091C4C
/* 80091BAC 0008D16C  48 00 00 70 */	b lbl_80091C1C
lbl_80091BB0:
/* 80091BB0 0008D170  80 04 00 00 */	lwz r0, 0(r4)
/* 80091BB4 0008D174  2C 00 00 00 */	cmpwi r0, 0
/* 80091BB8 0008D178  40 82 00 10 */	bne lbl_80091BC8
/* 80091BBC 0008D17C  80 05 00 80 */	lwz r0, 0x80(r5)
/* 80091BC0 0008D180  2C 00 00 00 */	cmpwi r0, 0
/* 80091BC4 0008D184  41 82 00 10 */	beq lbl_80091BD4
lbl_80091BC8:
/* 80091BC8 0008D188  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80091BCC 0008D18C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80091BD0 0008D190  41 82 00 10 */	beq lbl_80091BE0
lbl_80091BD4:
/* 80091BD4 0008D194  3C 60 00 41 */	lis r3, 0x41
/* 80091BD8 0008D198  4B FF B0 25 */	bl func_8008CBFC
/* 80091BDC 0008D19C  48 00 00 70 */	b lbl_80091C4C
lbl_80091BE0:
/* 80091BE0 0008D1A0  3C 60 00 41 */	lis r3, 0x41
/* 80091BE4 0008D1A4  4B FF B0 99 */	bl func_8008CC7C
/* 80091BE8 0008D1A8  48 00 00 64 */	b lbl_80091C4C
lbl_80091BEC:
/* 80091BEC 0008D1AC  80 04 00 00 */	lwz r0, 0(r4)
/* 80091BF0 0008D1B0  2C 00 00 00 */	cmpwi r0, 0
/* 80091BF4 0008D1B4  41 82 00 10 */	beq lbl_80091C04
/* 80091BF8 0008D1B8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80091BFC 0008D1BC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80091C00 0008D1C0  41 82 00 10 */	beq lbl_80091C10
lbl_80091C04:
/* 80091C04 0008D1C4  3C 60 00 08 */	lis r3, 8
/* 80091C08 0008D1C8  4B FF AF F5 */	bl func_8008CBFC
/* 80091C0C 0008D1CC  48 00 00 40 */	b lbl_80091C4C
lbl_80091C10:
/* 80091C10 0008D1D0  3C 60 00 08 */	lis r3, 8
/* 80091C14 0008D1D4  4B FF B0 69 */	bl func_8008CC7C
/* 80091C18 0008D1D8  48 00 00 34 */	b lbl_80091C4C
lbl_80091C1C:
/* 80091C1C 0008D1DC  38 60 00 19 */	li r3, 0x19
/* 80091C20 0008D1E0  4B FF AC AD */	bl func_8008C8CC
/* 80091C24 0008D1E4  2C 03 00 00 */	cmpwi r3, 0
/* 80091C28 0008D1E8  41 82 00 10 */	beq lbl_80091C38
/* 80091C2C 0008D1EC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80091C30 0008D1F0  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80091C34 0008D1F4  41 82 00 10 */	beq lbl_80091C44
lbl_80091C38:
/* 80091C38 0008D1F8  38 60 00 40 */	li r3, 0x40
/* 80091C3C 0008D1FC  4B FF AF C1 */	bl func_8008CBFC
/* 80091C40 0008D200  48 00 00 0C */	b lbl_80091C4C
lbl_80091C44:
/* 80091C44 0008D204  38 60 00 40 */	li r3, 0x40
/* 80091C48 0008D208  4B FF B0 35 */	bl func_8008CC7C
lbl_80091C4C:
/* 80091C4C 0008D20C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091C50 0008D210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091C54 0008D214  7C 08 03 A6 */	mtlr r0
/* 80091C58 0008D218  38 21 00 10 */	addi r1, r1, 0x10
/* 80091C5C 0008D21C  4E 80 00 20 */	blr 