.section .text

glabel func_8009D3C4
/* 8009D3C4 00098984  38 E0 00 00 */	li r7, 0
/* 8009D3C8 00098988  38 05 FF FF */	addi r0, r5, -1
/* 8009D3CC 0009898C  50 67 05 BE */	rlwimi r7, r3, 0, 0x16, 0x1f
/* 8009D3D0 00098990  38 60 00 00 */	li r3, 0
/* 8009D3D4 00098994  50 87 53 2A */	rlwimi r7, r4, 0xa, 0xc, 0x15
/* 8009D3D8 00098998  38 80 00 49 */	li r4, 0x49
/* 8009D3DC 0009899C  50 03 05 BE */	rlwimi r3, r0, 0, 0x16, 0x1f
/* 8009D3E0 000989A0  38 06 FF FF */	addi r0, r6, -1
/* 8009D3E4 000989A4  50 03 53 2A */	rlwimi r3, r0, 0xa, 0xc, 0x15
/* 8009D3E8 000989A8  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D3EC 000989AC  50 87 C0 0E */	rlwimi r7, r4, 0x18, 0, 7
/* 8009D3F0 000989B0  38 00 00 4A */	li r0, 0x4a
/* 8009D3F4 000989B4  90 E5 02 30 */	stw r7, 0x230(r5)
/* 8009D3F8 000989B8  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8009D3FC 000989BC  90 65 02 34 */	stw r3, 0x234(r5)
/* 8009D400 000989C0  4E 80 00 20 */	blr 