.section .text

glabel func_800423C8
/* 800423C8 0003D988  54 84 05 7E */	clrlwi r4, r4, 0x15
/* 800423CC 0003D98C  28 04 07 C0 */	cmplwi r4, 0x7c0
/* 800423D0 0003D990  40 80 00 18 */	bge lbl_800423E8
/* 800423D4 0003D994  80 63 00 00 */	lwz r3, 0(r3)
/* 800423D8 0003D998  54 80 00 3C */	rlwinm r0, r4, 0, 0, 0x1e
/* 800423DC 0003D99C  7C 03 02 AE */	lhax r0, r3, r0
/* 800423E0 0003D9A0  B0 05 00 00 */	sth r0, 0(r5)
/* 800423E4 0003D9A4  48 00 00 18 */	b lbl_800423FC
lbl_800423E8:
/* 800423E8 0003D9A8  38 04 F8 40 */	addi r0, r4, -1984
/* 800423EC 0003D9AC  80 63 00 00 */	lwz r3, 0(r3)
/* 800423F0 0003D9B0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800423F4 0003D9B4  7C 03 02 AE */	lhax r0, r3, r0
/* 800423F8 0003D9B8  B0 05 00 00 */	sth r0, 0(r5)
lbl_800423FC:
/* 800423FC 0003D9BC  38 60 00 01 */	li r3, 1
/* 80042400 0003D9C0  4E 80 00 20 */	blr 