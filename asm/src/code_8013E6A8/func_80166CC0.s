.section .text

glabel func_80166CC0
/* 80166CC0 00162280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166CC4 00162284  7C 08 02 A6 */	mflr r0
/* 80166CC8 00162288  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166CCC 0016228C  4B F1 86 71 */	bl func_8007F33C
/* 80166CD0 00162290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166CD4 00162294  38 60 00 00 */	li r3, 0
/* 80166CD8 00162298  7C 08 03 A6 */	mtlr r0
/* 80166CDC 0016229C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166CE0 001622A0  4E 80 00 20 */	blr 