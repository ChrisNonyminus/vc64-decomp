.section .text

glabel func_80121D84
/* 80121D84 0011D344  38 00 00 00 */	li r0, 0
/* 80121D88 0011D348  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 80121D8C 0011D34C  90 83 00 B0 */	stw r4, 0xb0(r3)
/* 80121D90 0011D350  98 A3 00 3C */	stb r5, 0x3c(r3)
/* 80121D94 0011D354  90 03 00 AC */	stw r0, 0xac(r3)
/* 80121D98 0011D358  4E 80 00 20 */	blr 