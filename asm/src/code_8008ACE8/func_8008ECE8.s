.section .text

glabel func_8008ECE8
/* 8008ECE8 0008A2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008ECEC 0008A2AC  7C 08 02 A6 */	mflr r0
/* 8008ECF0 0008A2B0  3C 80 80 09 */	lis r4, func_8008ECC8@ha
/* 8008ECF4 0008A2B4  3C A0 80 09 */	lis r5, func_8008ECE4@ha
/* 8008ECF8 0008A2B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008ECFC 0008A2BC  38 84 EC C8 */	addi r4, r4, func_8008ECC8@l
/* 8008ED00 0008A2C0  38 A5 EC E4 */	addi r5, r5, func_8008ECE4@l
/* 8008ED04 0008A2C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008ED08 0008A2C8  3F E0 80 00 */	lis r31, 0x80000C00@ha
/* 8008ED0C 0008A2CC  38 7F 0C 00 */	addi r3, r31, 0x80000C00@l
/* 8008ED10 0008A2D0  7C A4 28 50 */	subf r5, r4, r5
/* 8008ED14 0008A2D4  4B F7 56 25 */	bl func_80004338
/* 8008ED18 0008A2D8  38 7F 0C 00 */	addi r3, r31, 0xc00
/* 8008ED1C 0008A2DC  38 80 01 00 */	li r4, 0x100
/* 8008ED20 0008A2E0  4B FF 95 69 */	bl func_80088288
/* 8008ED24 0008A2E4  7C 00 04 AC */	sync
/* 8008ED28 0008A2E8  38 7F 0C 00 */	addi r3, r31, 0xc00
/* 8008ED2C 0008A2EC  38 80 01 00 */	li r4, 0x100
/* 8008ED30 0008A2F0  4B FF 95 B1 */	bl func_800882E0
/* 8008ED34 0008A2F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008ED38 0008A2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008ED3C 0008A2FC  7C 08 03 A6 */	mtlr r0
/* 8008ED40 0008A300  38 21 00 10 */	addi r1, r1, 0x10
/* 8008ED44 0008A304  4E 80 00 20 */	blr 
/* 8008ED48 0008A308  4E 80 00 20 */	blr 