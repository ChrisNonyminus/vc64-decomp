.section .text

glabel func_8013F9A4
/* 8013F9A4 0013AF64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F9A8 0013AF68  7C 08 02 A6 */	mflr r0
/* 8013F9AC 0013AF6C  2C 04 00 00 */	cmpwi r4, 0
/* 8013F9B0 0013AF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F9B4 0013AF74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013F9B8 0013AF78  7C 9F 23 78 */	mr r31, r4
/* 8013F9BC 0013AF7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8013F9C0 0013AF80  7C 7E 1B 78 */	mr r30, r3
/* 8013F9C4 0013AF84  40 82 00 20 */	bne lbl_8013F9E4
/* 8013F9C8 0013AF88  3C 60 80 1A */	lis r3, lbl_8019B390@ha
/* 8013F9CC 0013AF8C  3C A0 80 1A */	lis r5, lbl_8019B3A8@ha
/* 8013F9D0 0013AF90  38 63 B3 90 */	addi r3, r3, lbl_8019B390@l
/* 8013F9D4 0013AF94  38 80 00 2C */	li r4, 0x2c
/* 8013F9D8 0013AF98  38 A5 B3 A8 */	addi r5, r5, lbl_8019B3A8@l
/* 8013F9DC 0013AF9C  4C C6 31 82 */	crclr 6
/* 8013F9E0 0013AFA0  4B FC 9C BD */	bl func_8010969C
lbl_8013F9E4:
/* 8013F9E4 0013AFA4  80 9F 01 44 */	lwz r4, 0x144(r31)
/* 8013F9E8 0013AFA8  38 00 00 00 */	li r0, 0
/* 8013F9EC 0013AFAC  98 04 01 66 */	stb r0, 0x166(r4)
/* 8013F9F0 0013AFB0  93 C4 00 08 */	stw r30, 8(r4)
/* 8013F9F4 0013AFB4  81 84 00 0C */	lwz r12, 0xc(r4)
/* 8013F9F8 0013AFB8  2C 0C 00 00 */	cmpwi r12, 0
/* 8013F9FC 0013AFBC  41 82 00 14 */	beq lbl_8013FA10
/* 8013FA00 0013AFC0  7F C3 F3 78 */	mr r3, r30
/* 8013FA04 0013AFC4  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 8013FA08 0013AFC8  7D 89 03 A6 */	mtctr r12
/* 8013FA0C 0013AFCC  4E 80 04 21 */	bctrl 
lbl_8013FA10:
/* 8013FA10 0013AFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FA14 0013AFD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FA18 0013AFD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013FA1C 0013AFDC  7C 08 03 A6 */	mtlr r0
/* 8013FA20 0013AFE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FA24 0013AFE4  4E 80 00 20 */	blr 