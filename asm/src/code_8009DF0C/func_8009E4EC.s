.section .text

glabel func_8009E4EC
/* 8009E4EC 00099AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E4F0 00099AB0  7C 08 02 A6 */	mflr r0
/* 8009E4F4 00099AB4  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009E4F8 00099AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E4FC 00099ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E500 00099AC0  93 C1 00 08 */	stw r30, 8(r1)
/* 8009E504 00099AC4  7C 7E 1B 78 */	mr r30, r3
/* 8009E508 00099AC8  7C 83 23 78 */	mr r3, r4
/* 8009E50C 00099ACC  81 85 05 1C */	lwz r12, 0x51c(r5)
/* 8009E510 00099AD0  7D 89 03 A6 */	mtctr r12
/* 8009E514 00099AD4  4E 80 04 21 */	bctrl 
/* 8009E518 00099AD8  7C 7F 1B 78 */	mr r31, r3
/* 8009E51C 00099ADC  48 00 0B 1D */	bl func_8009F038
/* 8009E520 00099AE0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009E524 00099AE4  38 80 00 61 */	li r4, 0x61
/* 8009E528 00099AE8  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8009E52C 00099AEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 8009E530 00099AF0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009E534 00099AF4  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8009E538 00099AF8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8009E53C 00099AFC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009E540 00099B00  48 00 0A F9 */	bl func_8009F038
/* 8009E544 00099B04  80 1F 00 00 */	lwz r0, 0(r31)
/* 8009E548 00099B08  80 9E 00 00 */	lwz r4, 0(r30)
/* 8009E54C 00099B0C  50 04 05 BE */	rlwimi r4, r0, 0, 0x16, 0x1f
/* 8009E550 00099B10  80 7E 00 04 */	lwz r3, 4(r30)
/* 8009E554 00099B14  90 9F 00 04 */	stw r4, 4(r31)
/* 8009E558 00099B18  80 1E 00 08 */	lwz r0, 8(r30)
/* 8009E55C 00099B1C  90 7F 00 08 */	stw r3, 8(r31)
/* 8009E560 00099B20  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8009E564 00099B24  90 9E 00 00 */	stw r4, 0(r30)
/* 8009E568 00099B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E56C 00099B2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8009E570 00099B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E574 00099B34  7C 08 03 A6 */	mtlr r0
/* 8009E578 00099B38  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E57C 00099B3C  4E 80 00 20 */	blr 