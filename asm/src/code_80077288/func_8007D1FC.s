.section .text

glabel func_8007D1FC
/* 8007D1FC 000787BC  54 80 A5 3E */	rlwinm r0, r4, 0x14, 0x14, 0x1f
/* 8007D200 000787C0  2C 00 00 01 */	cmpwi r0, 1
/* 8007D204 000787C4  41 82 00 30 */	beq lbl_8007D234
/* 8007D208 000787C8  40 80 00 48 */	bge lbl_8007D250
/* 8007D20C 000787CC  2C 00 00 00 */	cmpwi r0, 0
/* 8007D210 000787D0  40 80 00 08 */	bge lbl_8007D218
/* 8007D214 000787D4  48 00 00 3C */	b lbl_8007D250
lbl_8007D218:
/* 8007D218 000787D8  54 80 05 38 */	rlwinm r0, r4, 0, 0x14, 0x1c
/* 8007D21C 000787DC  80 85 00 00 */	lwz r4, 0(r5)
/* 8007D220 000787E0  80 A5 00 04 */	lwz r5, 4(r5)
/* 8007D224 000787E4  7C 63 02 14 */	add r3, r3, r0
/* 8007D228 000787E8  90 A3 10 14 */	stw r5, 0x1014(r3)
/* 8007D22C 000787EC  90 83 10 10 */	stw r4, 0x1010(r3)
/* 8007D230 000787F0  48 00 00 28 */	b func_8007D258
lbl_8007D234:
/* 8007D234 000787F4  54 80 05 38 */	rlwinm r0, r4, 0, 0x14, 0x1c
/* 8007D238 000787F8  80 85 00 00 */	lwz r4, 0(r5)
/* 8007D23C 000787FC  80 A5 00 04 */	lwz r5, 4(r5)
/* 8007D240 00078800  7C 63 02 14 */	add r3, r3, r0
/* 8007D244 00078804  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8007D248 00078808  90 83 00 10 */	stw r4, 0x10(r3)
/* 8007D24C 0007880C  48 00 00 0C */	b func_8007D258
lbl_8007D250:
/* 8007D250 00078810  38 60 00 00 */	li r3, 0
/* 8007D254 00078814  4E 80 00 20 */	blr 