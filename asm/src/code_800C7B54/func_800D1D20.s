.section .text

glabel func_800D1D20
/* 800D1D20 000CD2E0  89 24 00 00 */	lbz r9, 0(r4)
/* 800D1D24 000CD2E4  89 04 00 01 */	lbz r8, 1(r4)
/* 800D1D28 000CD2E8  88 E4 00 02 */	lbz r7, 2(r4)
/* 800D1D2C 000CD2EC  88 C4 00 03 */	lbz r6, 3(r4)
/* 800D1D30 000CD2F0  88 A4 00 04 */	lbz r5, 4(r4)
/* 800D1D34 000CD2F4  88 04 00 05 */	lbz r0, 5(r4)
/* 800D1D38 000CD2F8  99 23 00 00 */	stb r9, 0(r3)
/* 800D1D3C 000CD2FC  99 03 00 01 */	stb r8, 1(r3)
/* 800D1D40 000CD300  98 E3 00 02 */	stb r7, 2(r3)
/* 800D1D44 000CD304  98 C3 00 03 */	stb r6, 3(r3)
/* 800D1D48 000CD308  98 A3 00 04 */	stb r5, 4(r3)
/* 800D1D4C 000CD30C  98 03 00 05 */	stb r0, 5(r3)
/* 800D1D50 000CD310  4E 80 00 20 */	blr 