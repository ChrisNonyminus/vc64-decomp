.section .text

glabel func_80083478
/* 80083478 0007EA38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008347C 0007EA3C  7C 08 02 A6 */	mflr r0
/* 80083480 0007EA40  2C 05 00 00 */	cmpwi r5, 0
/* 80083484 0007EA44  7C 83 23 78 */	mr r3, r4
/* 80083488 0007EA48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008348C 0007EA4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80083490 0007EA50  7C FF 3B 78 */	mr r31, r7
/* 80083494 0007EA54  41 82 00 0C */	beq lbl_800834A0
/* 80083498 0007EA58  38 60 00 13 */	li r3, 0x13
/* 8008349C 0007EA5C  48 00 00 54 */	b lbl_800834F0
lbl_800834A0:
/* 800834A0 0007EA60  80 AD 8B D8 */	lwz r5, lbl_8025B698-_SDA_BASE_(r13)
/* 800834A4 0007EA64  3C 80 80 08 */	lis r4, func_80083504@ha
/* 800834A8 0007EA68  38 E1 00 08 */	addi r7, r1, 8
/* 800834AC 0007EA6C  38 C0 00 00 */	li r6, 0
/* 800834B0 0007EA70  81 85 00 04 */	lwz r12, 4(r5)
/* 800834B4 0007EA74  38 84 35 04 */	addi r4, r4, func_80083504@l
/* 800834B8 0007EA78  38 A0 00 00 */	li r5, 0
/* 800834BC 0007EA7C  7D 89 03 A6 */	mtctr r12
/* 800834C0 0007EA80  4E 80 04 21 */	bctrl 
/* 800834C4 0007EA84  2C 03 00 00 */	cmpwi r3, 0
/* 800834C8 0007EA88  40 80 00 0C */	bge lbl_800834D4
/* 800834CC 0007EA8C  38 60 00 12 */	li r3, 0x12
/* 800834D0 0007EA90  48 00 00 20 */	b lbl_800834F0
lbl_800834D4:
/* 800834D4 0007EA94  38 A0 00 00 */	li r5, 0
/* 800834D8 0007EA98  38 60 00 10 */	li r3, 0x10
/* 800834DC 0007EA9C  90 BF 00 00 */	stw r5, 0(r31)
/* 800834E0 0007EAA0  80 01 00 08 */	lwz r0, 8(r1)
/* 800834E4 0007EAA4  90 1F 00 08 */	stw r0, 8(r31)
/* 800834E8 0007EAA8  80 81 00 08 */	lwz r4, 8(r1)
/* 800834EC 0007EAAC  90 A4 00 00 */	stw r5, 0(r4)
lbl_800834F0:
/* 800834F0 0007EAB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800834F4 0007EAB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800834F8 0007EAB8  7C 08 03 A6 */	mtlr r0
/* 800834FC 0007EABC  38 21 00 20 */	addi r1, r1, 0x20
/* 80083500 0007EAC0  4E 80 00 20 */	blr 