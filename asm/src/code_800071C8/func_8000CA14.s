.section .text

glabel func_8000CA14
/* 8000CA14 00007FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000CA18 00007FD8  7C 08 02 A6 */	mflr r0
/* 8000CA1C 00007FDC  3C A0 80 17 */	lis r5, lbl_8016CAB0@ha
/* 8000CA20 00007FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000CA24 00007FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000CA28 00007FE8  7C 9F 23 78 */	mr r31, r4
/* 8000CA2C 00007FEC  38 85 CA B0 */	addi r4, r5, lbl_8016CAB0@l
/* 8000CA30 00007FF0  93 C1 00 08 */	stw r30, 8(r1)
/* 8000CA34 00007FF4  7C 7E 1B 78 */	mr r30, r3
/* 8000CA38 00007FF8  4B FF D0 49 */	bl func_80009A80
/* 8000CA3C 00007FFC  2C 03 00 00 */	cmpwi r3, 0
/* 8000CA40 00008000  41 82 00 1C */	beq lbl_8000CA5C
/* 8000CA44 00008004  2C 1F 00 00 */	cmpwi r31, 0
/* 8000CA48 00008008  41 82 00 14 */	beq lbl_8000CA5C
/* 8000CA4C 0000800C  80 1E 00 04 */	lwz r0, 4(r30)
/* 8000CA50 00008010  38 60 00 01 */	li r3, 1
/* 8000CA54 00008014  90 1F 00 00 */	stw r0, 0(r31)
/* 8000CA58 00008018  48 00 00 08 */	b lbl_8000CA60
lbl_8000CA5C:
/* 8000CA5C 0000801C  38 60 00 00 */	li r3, 0
lbl_8000CA60:
/* 8000CA60 00008020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000CA64 00008024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000CA68 00008028  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000CA6C 0000802C  7C 08 03 A6 */	mtlr r0
/* 8000CA70 00008030  38 21 00 10 */	addi r1, r1, 0x10
/* 8000CA74 00008034  4E 80 00 20 */	blr 