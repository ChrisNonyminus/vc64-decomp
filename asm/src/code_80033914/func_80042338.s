.section .text

glabel func_80042338
/* 80042338 0003D8F8  54 84 05 7E */	clrlwi r4, r4, 0x15
/* 8004233C 0003D8FC  28 04 07 C0 */	cmplwi r4, 0x7c0
/* 80042340 0003D900  41 80 00 18 */	blt lbl_80042358
/* 80042344 0003D904  38 04 F8 40 */	addi r0, r4, -1984
/* 80042348 0003D908  80 85 00 00 */	lwz r4, 0(r5)
/* 8004234C 0003D90C  80 63 00 04 */	lwz r3, 4(r3)
/* 80042350 0003D910  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80042354 0003D914  7C 83 01 2E */	stwx r4, r3, r0
lbl_80042358:
/* 80042358 0003D918  38 60 00 01 */	li r3, 1
/* 8004235C 0003D91C  4E 80 00 20 */	blr 