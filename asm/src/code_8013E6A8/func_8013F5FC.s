.section .text

glabel func_8013F5FC
/* 8013F5FC 0013ABBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F600 0013ABC0  7C 08 02 A6 */	mflr r0
/* 8013F604 0013ABC4  2C 03 00 00 */	cmpwi r3, 0
/* 8013F608 0013ABC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F60C 0013ABCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013F610 0013ABD0  7C 9F 23 78 */	mr r31, r4
/* 8013F614 0013ABD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8013F618 0013ABD8  7C 7E 1B 78 */	mr r30, r3
/* 8013F61C 0013ABDC  40 82 00 20 */	bne lbl_8013F63C
/* 8013F620 0013ABE0  3C 60 80 1A */	lis r3, lbl_8019B330@ha
/* 8013F624 0013ABE4  3C A0 80 1A */	lis r5, lbl_8019B33C@ha
/* 8013F628 0013ABE8  38 63 B3 30 */	addi r3, r3, lbl_8019B330@l
/* 8013F62C 0013ABEC  38 80 00 29 */	li r4, 0x29
/* 8013F630 0013ABF0  38 A5 B3 3C */	addi r5, r5, lbl_8019B33C@l
/* 8013F634 0013ABF4  4C C6 31 82 */	crclr 6
/* 8013F638 0013ABF8  4B FC A0 65 */	bl func_8010969C
lbl_8013F63C:
/* 8013F63C 0013ABFC  38 00 00 00 */	li r0, 0
/* 8013F640 0013AC00  B3 FE 00 0A */	sth r31, 0xa(r30)
/* 8013F644 0013AC04  90 1E 00 00 */	stw r0, 0(r30)
/* 8013F648 0013AC08  90 1E 00 04 */	stw r0, 4(r30)
/* 8013F64C 0013AC0C  B0 1E 00 08 */	sth r0, 8(r30)
/* 8013F650 0013AC10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013F654 0013AC14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013F658 0013AC18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F65C 0013AC1C  7C 08 03 A6 */	mtlr r0
/* 8013F660 0013AC20  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F664 0013AC24  4E 80 00 20 */	blr 