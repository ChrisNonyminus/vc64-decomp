.section .text

glabel func_80127B94
/* 80127B94 00123154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127B98 00123158  7C 08 02 A6 */	mflr r0
/* 80127B9C 0012315C  2C 04 00 00 */	cmpwi r4, 0
/* 80127BA0 00123160  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127BA4 00123164  38 00 00 00 */	li r0, 0
/* 80127BA8 00123168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127BAC 0012316C  7C 9F 23 78 */	mr r31, r4
/* 80127BB0 00123170  93 C1 00 08 */	stw r30, 8(r1)
/* 80127BB4 00123174  7C 7E 1B 78 */	mr r30, r3
/* 80127BB8 00123178  41 80 00 10 */	blt lbl_80127BC8
/* 80127BBC 0012317C  2C 04 00 20 */	cmpwi r4, 0x20
/* 80127BC0 00123180  41 81 00 08 */	bgt lbl_80127BC8
/* 80127BC4 00123184  38 00 00 01 */	li r0, 1
lbl_80127BC8:
/* 80127BC8 00123188  2C 00 00 00 */	cmpwi r0, 0
/* 80127BCC 0012318C  40 82 00 2C */	bne lbl_80127BF8
/* 80127BD0 00123190  3C 60 80 19 */	lis r3, lbl_80196600@ha
/* 80127BD4 00123194  3C A0 80 19 */	lis r5, lbl_801968B4@ha
/* 80127BD8 00123198  7F E6 FB 78 */	mr r6, r31
/* 80127BDC 0012319C  38 80 03 80 */	li r4, 0x380
/* 80127BE0 001231A0  38 63 66 00 */	addi r3, r3, lbl_80196600@l
/* 80127BE4 001231A4  38 A5 68 B4 */	addi r5, r5, lbl_801968B4@l
/* 80127BE8 001231A8  38 E0 00 00 */	li r7, 0
/* 80127BEC 001231AC  39 00 00 20 */	li r8, 0x20
/* 80127BF0 001231B0  4C C6 31 82 */	crclr 6
/* 80127BF4 001231B4  4B FE 1A A9 */	bl func_8010969C
lbl_80127BF8:
/* 80127BF8 001231B8  2C 1F 00 10 */	cmpwi r31, 0x10
/* 80127BFC 001231BC  40 80 00 14 */	bge lbl_80127C10
/* 80127C00 001231C0  57 E0 08 3C */	slwi r0, r31, 1
/* 80127C04 001231C4  7C 7E 02 14 */	add r3, r30, r0
/* 80127C08 001231C8  38 63 00 DC */	addi r3, r3, 0xdc
/* 80127C0C 001231CC  48 00 00 24 */	b lbl_80127C30
lbl_80127C10:
/* 80127C10 001231D0  2C 1F 00 20 */	cmpwi r31, 0x20
/* 80127C14 001231D4  38 60 00 00 */	li r3, 0
/* 80127C18 001231D8  40 80 00 18 */	bge lbl_80127C30
/* 80127C1C 001231DC  38 1F FF F0 */	addi r0, r31, -16
/* 80127C20 001231E0  3C 60 80 25 */	lis r3, lbl_8024D778@ha
/* 80127C24 001231E4  54 00 08 3C */	slwi r0, r0, 1
/* 80127C28 001231E8  38 63 D7 78 */	addi r3, r3, lbl_8024D778@l
/* 80127C2C 001231EC  7C 63 02 14 */	add r3, r3, r0
lbl_80127C30:
/* 80127C30 001231F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127C34 001231F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127C38 001231F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80127C3C 001231FC  7C 08 03 A6 */	mtlr r0
/* 80127C40 00123200  38 21 00 10 */	addi r1, r1, 0x10
/* 80127C44 00123204  4E 80 00 20 */	blr 