.section .text

glabel func_80161E30
/* 80161E30 0015D3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161E34 0015D3F4  7C 08 02 A6 */	mflr r0
/* 80161E38 0015D3F8  3C 60 80 17 */	lis r3, lbl_8016C0E8@ha
/* 80161E3C 0015D3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161E40 0015D400  38 63 C0 E8 */	addi r3, r3, lbl_8016C0E8@l
/* 80161E44 0015D404  48 00 4A 09 */	bl func_8016684C
/* 80161E48 0015D408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161E4C 0015D40C  7C 08 03 A6 */	mtlr r0
/* 80161E50 0015D410  38 21 00 10 */	addi r1, r1, 0x10
/* 80161E54 0015D414  4E 80 00 20 */	blr 