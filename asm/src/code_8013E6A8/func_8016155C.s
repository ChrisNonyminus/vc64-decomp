.section .text

glabel func_8016155C
/* 8016155C 0015CB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161560 0015CB20  38 80 00 00 */	li r4, 0
/* 80161564 0015CB24  3C 00 7F F0 */	lis r0, 0x7ff0
/* 80161568 0015CB28  D8 21 00 08 */	stfd f1, 8(r1)
/* 8016156C 0015CB2C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80161570 0015CB30  90 83 00 00 */	stw r4, 0(r3)
/* 80161574 0015CB34  54 A4 00 7E */	clrlwi r4, r5, 1
/* 80161578 0015CB38  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8016157C 0015CB3C  7C 04 00 00 */	cmpw r4, r0
/* 80161580 0015CB40  40 80 00 5C */	bge lbl_801615DC
/* 80161584 0015CB44  7C 80 33 79 */	or. r0, r4, r6
/* 80161588 0015CB48  40 82 00 08 */	bne lbl_80161590
/* 8016158C 0015CB4C  48 00 00 50 */	b lbl_801615DC
lbl_80161590:
/* 80161590 0015CB50  3C 00 00 10 */	lis r0, 0x10
/* 80161594 0015CB54  7C 04 00 00 */	cmpw r4, r0
/* 80161598 0015CB58  40 80 00 20 */	bge lbl_801615B8
/* 8016159C 0015CB5C  C8 02 91 E0 */	lfd f0, lbl_8025D320-_SDA2_BASE_(r2)
/* 801615A0 0015CB60  38 00 FF CA */	li r0, -54
/* 801615A4 0015CB64  90 03 00 00 */	stw r0, 0(r3)
/* 801615A8 0015CB68  FC 21 00 32 */	fmul f1, f1, f0
/* 801615AC 0015CB6C  D8 21 00 08 */	stfd f1, 8(r1)
/* 801615B0 0015CB70  80 A1 00 08 */	lwz r5, 8(r1)
/* 801615B4 0015CB74  54 A4 00 7E */	clrlwi r4, r5, 1
lbl_801615B8:
/* 801615B8 0015CB78  54 A0 03 00 */	rlwinm r0, r5, 0, 0xc, 0
/* 801615BC 0015CB7C  80 A3 00 00 */	lwz r5, 0(r3)
/* 801615C0 0015CB80  7C 84 A6 70 */	srawi r4, r4, 0x14
/* 801615C4 0015CB84  64 00 3F E0 */	oris r0, r0, 0x3fe0
/* 801615C8 0015CB88  90 01 00 08 */	stw r0, 8(r1)
/* 801615CC 0015CB8C  7C 84 2A 14 */	add r4, r4, r5
/* 801615D0 0015CB90  38 04 FC 02 */	addi r0, r4, -1022
/* 801615D4 0015CB94  90 03 00 00 */	stw r0, 0(r3)
/* 801615D8 0015CB98  C8 21 00 08 */	lfd f1, 8(r1)
lbl_801615DC:
/* 801615DC 0015CB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801615E0 0015CBA0  4E 80 00 20 */	blr 