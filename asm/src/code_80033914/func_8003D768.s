.section .text

glabel func_8003D768
/* 8003D768 00038D28  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 8003D76C 00038D2C  38 60 00 01 */	li r3, 1
/* 8003D770 00038D30  90 C4 00 20 */	stw r6, 0x20(r4)
/* 8003D774 00038D34  90 E4 00 24 */	stw r7, 0x24(r4)
/* 8003D778 00038D38  91 04 00 28 */	stw r8, 0x28(r4)
/* 8003D77C 00038D3C  4E 80 00 20 */	blr 