.section .text

glabel func_8010FC60
/* 8010FC60 0010B220  88 E4 00 00 */	lbz r7, 0(r4)
/* 8010FC64 0010B224  88 C4 00 01 */	lbz r6, 1(r4)
/* 8010FC68 0010B228  88 A4 00 02 */	lbz r5, 2(r4)
/* 8010FC6C 0010B22C  88 04 00 03 */	lbz r0, 3(r4)
/* 8010FC70 0010B230  98 E3 00 00 */	stb r7, 0(r3)
/* 8010FC74 0010B234  98 C3 00 01 */	stb r6, 1(r3)
/* 8010FC78 0010B238  98 A3 00 02 */	stb r5, 2(r3)
/* 8010FC7C 0010B23C  98 03 00 03 */	stb r0, 3(r3)
/* 8010FC80 0010B240  4E 80 00 20 */	blr 