.section .text

glabel func_8010CD50
/* 8010CD50 00108310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010CD54 00108314  7C 08 02 A6 */	mflr r0
/* 8010CD58 00108318  38 A0 00 10 */	li r5, 0x10
/* 8010CD5C 0010831C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010CD60 00108320  48 04 CA FD */	bl func_8015985C
/* 8010CD64 00108324  7C 60 00 34 */	cntlzw r0, r3
/* 8010CD68 00108328  54 03 D9 7E */	srwi r3, r0, 5
/* 8010CD6C 0010832C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010CD70 00108330  7C 08 03 A6 */	mtlr r0
/* 8010CD74 00108334  38 21 00 10 */	addi r1, r1, 0x10
/* 8010CD78 00108338  4E 80 00 20 */	blr 