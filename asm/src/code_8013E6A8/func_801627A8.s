.section .text

glabel func_801627A8
/* 801627A8 0015DD68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801627AC 0015DD6C  7C 08 02 A6 */	mflr r0
/* 801627B0 0015DD70  3C 60 80 26 */	lis r3, lbl_80258628@ha
/* 801627B4 0015DD74  90 01 00 24 */	stw r0, 0x24(r1)
/* 801627B8 0015DD78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801627BC 0015DD7C  3B E0 00 00 */	li r31, 0
/* 801627C0 0015DD80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801627C4 0015DD84  3B C3 86 28 */	addi r30, r3, lbl_80258628@l
/* 801627C8 0015DD88  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801627CC 0015DD8C  3B A0 00 00 */	li r29, 0
lbl_801627D0:
/* 801627D0 0015DD90  7F C3 F3 78 */	mr r3, r30
/* 801627D4 0015DD94  48 00 1B 69 */	bl func_8016433C
/* 801627D8 0015DD98  7F C3 F3 78 */	mr r3, r30
/* 801627DC 0015DD9C  48 00 1B 59 */	bl func_80164334
/* 801627E0 0015DDA0  93 FE 00 04 */	stw r31, 4(r30)
/* 801627E4 0015DDA4  7F C3 F3 78 */	mr r3, r30
/* 801627E8 0015DDA8  48 00 1B 45 */	bl func_8016432C
/* 801627EC 0015DDAC  3B BD 00 01 */	addi r29, r29, 1
/* 801627F0 0015DDB0  3B DE 08 90 */	addi r30, r30, 0x890
/* 801627F4 0015DDB4  2C 1D 00 03 */	cmpwi r29, 3
/* 801627F8 0015DDB8  41 80 FF D8 */	blt lbl_801627D0
/* 801627FC 0015DDBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162800 0015DDC0  38 60 00 00 */	li r3, 0
/* 80162804 0015DDC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80162808 0015DDC8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016280C 0015DDCC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80162810 0015DDD0  7C 08 03 A6 */	mtlr r0
/* 80162814 0015DDD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80162818 0015DDD8  4E 80 00 20 */	blr 