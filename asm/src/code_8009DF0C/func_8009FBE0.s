.section .text

glabel func_8009FBE0
/* 8009FBE0 0009B1A0  80 E2 85 E8 */	lwz r7, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FBE4 0009B1A4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009FBE8 0009B1A8  38 A0 00 61 */	li r5, 0x61
/* 8009FBEC 0009B1AC  38 00 00 00 */	li r0, 0
/* 8009FBF0 0009B1B0  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8009FBF4 0009B1B4  50 66 17 7A */	rlwimi r6, r3, 2, 0x1d, 0x1d
/* 8009FBF8 0009B1B8  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8009FBFC 0009B1BC  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8009FC00 0009B1C0  90 C7 02 20 */	stw r6, 0x220(r7)
/* 8009FC04 0009B1C4  B0 07 00 02 */	sth r0, 2(r7)
/* 8009FC08 0009B1C8  4E 80 00 20 */	blr 