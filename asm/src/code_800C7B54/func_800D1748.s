.section .text

glabel func_800D1748
/* 800D1748 000CCD08  88 0D 94 D0 */	lbz r0, lbl_8025BF90-_SDA_BASE_(r13)
/* 800D174C 000CCD0C  2C 00 00 00 */	cmpwi r0, 0
/* 800D1750 000CCD10  4C 82 00 20 */	bnelr 
/* 800D1754 000CCD14  4C C6 31 82 */	crclr 6
/* 800D1758 000CCD18  4B FF FE BC */	b func_800D1614
/* 800D175C 000CCD1C  4E 80 00 20 */	blr 