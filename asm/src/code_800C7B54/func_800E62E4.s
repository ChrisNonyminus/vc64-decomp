.section .text

glabel func_800E62E4
/* 800E62E4 000E18A4  54 86 C6 3E */	rlwinm r6, r4, 0x18, 0x18, 0x1f
/* 800E62E8 000E18A8  54 A0 C6 3E */	rlwinm r0, r5, 0x18, 0x18, 0x1f
/* 800E62EC 000E18AC  39 60 00 07 */	li r11, 7
/* 800E62F0 000E18B0  39 40 00 00 */	li r10, 0
/* 800E62F4 000E18B4  39 20 00 28 */	li r9, 0x28
/* 800E62F8 000E18B8  39 00 00 0C */	li r8, 0xc
/* 800E62FC 000E18BC  38 E0 00 04 */	li r7, 4
/* 800E6300 000E18C0  B1 63 00 02 */	sth r11, 2(r3)
/* 800E6304 000E18C4  B1 43 00 04 */	sth r10, 4(r3)
/* 800E6308 000E18C8  99 23 00 08 */	stb r9, 8(r3)
/* 800E630C 000E18CC  99 03 00 09 */	stb r8, 9(r3)
/* 800E6310 000E18D0  98 E3 00 0A */	stb r7, 0xa(r3)
/* 800E6314 000E18D4  98 83 00 0B */	stb r4, 0xb(r3)
/* 800E6318 000E18D8  98 C3 00 0C */	stb r6, 0xc(r3)
/* 800E631C 000E18DC  98 A3 00 0D */	stb r5, 0xd(r3)
/* 800E6320 000E18E0  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E6324 000E18E4  4B FF C2 D0 */	b func_800E25F4