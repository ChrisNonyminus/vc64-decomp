.section .text

glabel func_800DEF90
/* 800DEF90 000DA550  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DEF94 000DA554  38 60 00 00 */	li r3, 0
/* 800DEF98 000DA558  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DEF9C 000DA55C  A0 04 18 5C */	lhz r0, 0x185c(r4)
/* 800DEFA0 000DA560  2C 00 00 07 */	cmpwi r0, 7
/* 800DEFA4 000DA564  40 80 00 14 */	bge lbl_800DEFB8
/* 800DEFA8 000DA568  2C 00 00 02 */	cmpwi r0, 2
/* 800DEFAC 000DA56C  40 80 00 08 */	bge lbl_800DEFB4
/* 800DEFB0 000DA570  48 00 00 08 */	b lbl_800DEFB8
lbl_800DEFB4:
/* 800DEFB4 000DA574  38 60 00 01 */	li r3, 1
lbl_800DEFB8:
/* 800DEFB8 000DA578  A0 04 18 90 */	lhz r0, 0x1890(r4)
/* 800DEFBC 000DA57C  2C 00 00 07 */	cmpwi r0, 7
/* 800DEFC0 000DA580  40 80 00 14 */	bge lbl_800DEFD4
/* 800DEFC4 000DA584  2C 00 00 02 */	cmpwi r0, 2
/* 800DEFC8 000DA588  40 80 00 08 */	bge lbl_800DEFD0
/* 800DEFCC 000DA58C  48 00 00 08 */	b lbl_800DEFD4
lbl_800DEFD0:
/* 800DEFD0 000DA590  38 63 00 01 */	addi r3, r3, 1
lbl_800DEFD4:
/* 800DEFD4 000DA594  A0 04 18 C4 */	lhz r0, 0x18c4(r4)
/* 800DEFD8 000DA598  2C 00 00 07 */	cmpwi r0, 7
/* 800DEFDC 000DA59C  4C 80 00 20 */	bgelr 
/* 800DEFE0 000DA5A0  2C 00 00 02 */	cmpwi r0, 2
/* 800DEFE4 000DA5A4  4D 80 00 20 */	bltlr 
/* 800DEFE8 000DA5A8  38 63 00 01 */	addi r3, r3, 1
/* 800DEFEC 000DA5AC  4E 80 00 20 */	blr 