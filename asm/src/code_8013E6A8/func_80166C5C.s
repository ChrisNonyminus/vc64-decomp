.section .text

glabel func_80166C5C
/* 80166C5C 0016221C  3C 60 80 26 */	lis r3, lbl_8025A590@ha
/* 80166C60 00162220  38 63 A5 90 */	addi r3, r3, lbl_8025A590@l
/* 80166C64 00162224  88 63 00 00 */	lbz r3, 0(r3)
/* 80166C68 00162228  4E 80 00 20 */	blr 