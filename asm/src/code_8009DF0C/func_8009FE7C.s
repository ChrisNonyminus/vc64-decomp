.section .text

glabel func_8009FE7C
/* 8009FE7C 0009B43C  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FE80 0009B440  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8009FE84 0009B444  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 8009FE88 0009B448  90 04 00 80 */	stw r0, 0x80(r4)
/* 8009FE8C 0009B44C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009FE90 0009B450  64 00 04 00 */	oris r0, r0, 0x400
/* 8009FE94 0009B454  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009FE98 0009B458  4E 80 00 20 */	blr 