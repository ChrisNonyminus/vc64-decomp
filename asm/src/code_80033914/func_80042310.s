.section .text

glabel func_80042310
/* 80042310 0003D8D0  54 84 05 7E */	clrlwi r4, r4, 0x15
/* 80042314 0003D8D4  28 04 07 C0 */	cmplwi r4, 0x7c0
/* 80042318 0003D8D8  41 80 00 18 */	blt lbl_80042330
/* 8004231C 0003D8DC  38 04 F8 40 */	addi r0, r4, -1984
/* 80042320 0003D8E0  A8 85 00 00 */	lha r4, 0(r5)
/* 80042324 0003D8E4  80 63 00 04 */	lwz r3, 4(r3)
/* 80042328 0003D8E8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8004232C 0003D8EC  7C 83 03 2E */	sthx r4, r3, r0
lbl_80042330:
/* 80042330 0003D8F0  38 60 00 01 */	li r3, 1
/* 80042334 0003D8F4  4E 80 00 20 */	blr 