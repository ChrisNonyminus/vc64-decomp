.section .text

glabel func_8009FA7C
/* 8009FA7C 0009B03C  80 E2 85 E8 */	lwz r7, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FA80 0009B040  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009FA84 0009B044  38 A0 00 61 */	li r5, 0x61
/* 8009FA88 0009B048  38 00 00 00 */	li r0, 0
/* 8009FA8C 0009B04C  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8009FA90 0009B050  50 66 1F 38 */	rlwimi r6, r3, 3, 0x1c, 0x1c
/* 8009FA94 0009B054  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8009FA98 0009B058  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8009FA9C 0009B05C  90 C7 02 20 */	stw r6, 0x220(r7)
/* 8009FAA0 0009B060  B0 07 00 02 */	sth r0, 2(r7)
/* 8009FAA4 0009B064  4E 80 00 20 */	blr 