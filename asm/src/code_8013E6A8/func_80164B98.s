.section .text

glabel func_80164B98
/* 80164B98 00160158  2C 04 00 00 */	cmpwi r4, 0
/* 80164B9C 0016015C  41 82 00 0C */	beq lbl_80164BA8
/* 80164BA0 00160160  38 60 07 03 */	li r3, 0x703
/* 80164BA4 00160164  4E 80 00 20 */	blr 
lbl_80164BA8:
/* 80164BA8 00160168  3C 80 80 26 */	lis r4, lbl_8025A0A0@ha
/* 80164BAC 0016016C  3C A0 80 1A */	lis r5, lbl_8019D3BC@ha
/* 80164BB0 00160170  38 84 A0 A0 */	addi r4, r4, lbl_8025A0A0@l
/* 80164BB4 00160174  38 E0 00 00 */	li r7, 0
/* 80164BB8 00160178  80 04 01 F8 */	lwz r0, 0x1f8(r4)
/* 80164BBC 0016017C  38 C5 D3 BC */	addi r6, r5, lbl_8019D3BC@l
/* 80164BC0 00160180  38 A0 00 01 */	li r5, 1
/* 80164BC4 00160184  90 E6 00 04 */	stw r7, 4(r6)
/* 80164BC8 00160188  60 00 04 00 */	ori r0, r0, 0x400
/* 80164BCC 0016018C  90 66 00 08 */	stw r3, 8(r6)
/* 80164BD0 00160190  90 A6 00 00 */	stw r5, 0(r6)
/* 80164BD4 00160194  90 04 01 F8 */	stw r0, 0x1f8(r4)
/* 80164BD8 00160198  48 00 00 08 */	b lbl_80164BE0
/* 80164BDC 0016019C  40 82 00 10 */	bne lbl_80164BEC
lbl_80164BE0:
/* 80164BE0 001601A0  80 66 00 08 */	lwz r3, 8(r6)
/* 80164BE4 001601A4  38 03 FF FF */	addi r0, r3, -1
/* 80164BE8 001601A8  90 06 00 08 */	stw r0, 8(r6)
lbl_80164BEC:
/* 80164BEC 001601AC  3C 60 80 26 */	lis r3, lbl_80259FFC@ha
/* 80164BF0 001601B0  38 00 00 00 */	li r0, 0
/* 80164BF4 001601B4  38 83 9F FC */	addi r4, r3, lbl_80259FFC@l
/* 80164BF8 001601B8  38 60 00 00 */	li r3, 0
/* 80164BFC 001601BC  90 04 00 98 */	stw r0, 0x98(r4)
/* 80164C00 001601C0  4E 80 00 20 */	blr 