.section .text

glabel func_80128968
/* 80128968 00123F28  7C 04 2A 14 */	add r0, r4, r5
/* 8012896C 00123F2C  90 83 00 50 */	stw r4, 0x50(r3)
/* 80128970 00123F30  90 03 00 54 */	stw r0, 0x54(r3)
/* 80128974 00123F34  4E 80 00 20 */	blr 