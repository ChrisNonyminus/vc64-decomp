.section .text

glabel func_800CDD24
/* 800CDD24 000C92E4  3C 60 80 19 */	lis r3, lbl_8018991C@ha
/* 800CDD28 000C92E8  38 63 99 1C */	addi r3, r3, lbl_8018991C@l
/* 800CDD2C 000C92EC  4C C6 31 82 */	crclr 6
/* 800CDD30 000C92F0  48 00 00 0C */	b func_800CDD3C