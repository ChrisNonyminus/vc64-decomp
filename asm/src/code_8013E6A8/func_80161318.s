.section .text

glabel func_80161318
/* 80161318 0015C8D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016131C 0015C8DC  D8 21 00 08 */	stfd f1, 8(r1)
/* 80161320 0015C8E0  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80161324 0015C8E4  80 61 00 08 */	lwz r3, 8(r1)
/* 80161328 0015C8E8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8016132C 0015C8EC  54 00 00 00 */	rlwinm r0, r0, 0, 0, 0
/* 80161330 0015C8F0  50 60 00 7E */	rlwimi r0, r3, 0, 1, 0x1f
/* 80161334 0015C8F4  90 01 00 08 */	stw r0, 8(r1)
/* 80161338 0015C8F8  C8 21 00 08 */	lfd f1, 8(r1)
/* 8016133C 0015C8FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80161340 0015C900  4E 80 00 20 */	blr 