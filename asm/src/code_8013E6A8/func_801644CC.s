.section .text

glabel func_801644CC
/* 801644CC 0015FA8C  38 83 FF FF */	addi r4, r3, -1
/* 801644D0 0015FA90  38 60 FF FF */	li r3, -1
lbl_801644D4:
/* 801644D4 0015FA94  8C 04 00 01 */	lbzu r0, 1(r4)
/* 801644D8 0015FA98  38 63 00 01 */	addi r3, r3, 1
/* 801644DC 0015FA9C  28 00 00 00 */	cmplwi r0, 0
/* 801644E0 0015FAA0  40 82 FF F4 */	bne lbl_801644D4
/* 801644E4 0015FAA4  4E 80 00 20 */	blr 