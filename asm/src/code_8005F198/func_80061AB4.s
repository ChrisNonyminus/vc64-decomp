.section .text

glabel func_80061AB4
/* 80061AB4 0005D074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061AB8 0005D078  7C 08 02 A6 */	mflr r0
/* 80061ABC 0005D07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80061AC0 0005D080  4B FA 7F 25 */	bl func_800099E4
/* 80061AC4 0005D084  7C 03 00 D0 */	neg r0, r3
/* 80061AC8 0005D088  7C 00 1B 78 */	or r0, r0, r3
/* 80061ACC 0005D08C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80061AD0 0005D090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061AD4 0005D094  7C 08 03 A6 */	mtlr r0
/* 80061AD8 0005D098  38 21 00 10 */	addi r1, r1, 0x10
/* 80061ADC 0005D09C  4E 80 00 20 */	blr 