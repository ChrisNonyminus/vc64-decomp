.section .text

glabel func_800D4948
/* 800D4948 000CFF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D494C 000CFF0C  7C 08 02 A6 */	mflr r0
/* 800D4950 000CFF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4954 000CFF14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4958 000CFF18  7C 9F 23 78 */	mr r31, r4
/* 800D495C 000CFF1C  93 C1 00 08 */	stw r30, 8(r1)
/* 800D4960 000CFF20  7C 7E 1B 78 */	mr r30, r3
/* 800D4964 000CFF24  38 60 01 10 */	li r3, 0x110
/* 800D4968 000CFF28  4B FF 99 05 */	bl func_800CE26C
/* 800D496C 000CFF2C  2C 03 00 00 */	cmpwi r3, 0
/* 800D4970 000CFF30  41 82 00 18 */	beq lbl_800D4988
/* 800D4974 000CFF34  38 00 01 03 */	li r0, 0x103
/* 800D4978 000CFF38  B0 03 00 00 */	sth r0, 0(r3)
/* 800D497C 000CFF3C  9B C3 00 08 */	stb r30, 8(r3)
/* 800D4980 000CFF40  9B E3 00 09 */	stb r31, 9(r3)
/* 800D4984 000CFF44  4B FF D8 49 */	bl func_800D21CC
lbl_800D4988:
/* 800D4988 000CFF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D498C 000CFF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4990 000CFF50  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D4994 000CFF54  7C 08 03 A6 */	mtlr r0
/* 800D4998 000CFF58  38 21 00 10 */	addi r1, r1, 0x10
/* 800D499C 000CFF5C  4E 80 00 20 */	blr 