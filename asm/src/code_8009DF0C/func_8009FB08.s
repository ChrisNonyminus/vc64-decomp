.section .text

glabel func_8009FB08
/* 8009FB08 0009B0C8  80 E2 85 E8 */	lwz r7, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FB0C 0009B0CC  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009FB10 0009B0D0  38 A0 00 61 */	li r5, 0x61
/* 8009FB14 0009B0D4  38 00 00 00 */	li r0, 0
/* 8009FB18 0009B0D8  80 C7 02 2C */	lwz r6, 0x22c(r7)
/* 8009FB1C 0009B0DC  50 66 36 72 */	rlwimi r6, r3, 6, 0x19, 0x19
/* 8009FB20 0009B0E0  90 C7 02 2C */	stw r6, 0x22c(r7)
/* 8009FB24 0009B0E4  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8009FB28 0009B0E8  80 67 02 2C */	lwz r3, 0x22c(r7)
/* 8009FB2C 0009B0EC  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8009FB30 0009B0F0  B0 07 00 02 */	sth r0, 2(r7)
/* 8009FB34 0009B0F4  4E 80 00 20 */	blr 