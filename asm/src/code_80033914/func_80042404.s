.section .text

glabel func_80042404
/* 80042404 0003D9C4  54 84 05 7E */	clrlwi r4, r4, 0x15
/* 80042408 0003D9C8  28 04 07 C0 */	cmplwi r4, 0x7c0
/* 8004240C 0003D9CC  40 80 00 18 */	bge lbl_80042424
/* 80042410 0003D9D0  80 63 00 00 */	lwz r3, 0(r3)
/* 80042414 0003D9D4  54 80 00 3A */	rlwinm r0, r4, 0, 0, 0x1d
/* 80042418 0003D9D8  7C 03 00 2E */	lwzx r0, r3, r0
/* 8004241C 0003D9DC  90 05 00 00 */	stw r0, 0(r5)
/* 80042420 0003D9E0  48 00 00 18 */	b lbl_80042438
lbl_80042424:
/* 80042424 0003D9E4  38 04 F8 40 */	addi r0, r4, -1984
/* 80042428 0003D9E8  80 63 00 00 */	lwz r3, 0(r3)
/* 8004242C 0003D9EC  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80042430 0003D9F0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80042434 0003D9F4  90 05 00 00 */	stw r0, 0(r5)
lbl_80042438:
/* 80042438 0003D9F8  38 60 00 01 */	li r3, 1
/* 8004243C 0003D9FC  4E 80 00 20 */	blr 