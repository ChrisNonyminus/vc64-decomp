.section .text

glabel func_80108B3C
/* 80108B3C 001040FC  80 03 00 00 */	lwz r0, 0(r3)
/* 80108B40 00104100  2C 00 00 04 */	cmpwi r0, 4
/* 80108B44 00104104  41 80 00 0C */	blt lbl_80108B50
/* 80108B48 00104108  38 60 00 00 */	li r3, 0
/* 80108B4C 0010410C  4E 80 00 20 */	blr 
lbl_80108B50:
/* 80108B50 00104110  38 6D 94 F8 */	addi r3, r13, 0x8025BFB8-_SDA_BASE_
/* 80108B54 00104114  7C 63 00 AE */	lbzx r3, r3, r0
/* 80108B58 00104118  4E 80 00 20 */	blr 