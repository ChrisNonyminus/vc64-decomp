.section .text

glabel func_80099A48
/* 80099A48 00095008  C0 02 85 CC */	lfs f0, lbl_8025C70C-_SDA2_BASE_(r2)
/* 80099A4C 0009500C  C0 82 85 C8 */	lfs f4, lbl_8025C708-_SDA2_BASE_(r2)
/* 80099A50 00095010  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80099A54 00095014  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 80099A58 00095018  F0 03 00 04 */	psq_st f0, 4(r3), 0, 0
/* 80099A5C 0009501C  F0 03 00 20 */	psq_st f0, 32(r3), 0, 0
/* 80099A60 00095020  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80099A64 00095024  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80099A68 00095028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80099A6C 0009502C  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80099A70 00095030  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 80099A74 00095034  D0 83 00 00 */	stfs f4, 0(r3)
/* 80099A78 00095038  4E 80 00 20 */	blr 