.section .text

glabel func_800A0154
/* 800A0154 0009B714  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800A0158 0009B718  38 00 00 10 */	li r0, 0x10
/* 800A015C 0009B71C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800A0160 0009B720  38 A0 10 05 */	li r5, 0x1005
/* 800A0164 0009B724  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 800A0168 0009B728  38 00 00 01 */	li r0, 1
/* 800A016C 0009B72C  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 800A0170 0009B730  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800A0174 0009B734  B0 04 00 02 */	sth r0, 2(r4)
/* 800A0178 0009B738  4E 80 00 20 */	blr 