.section .text

glabel func_8014F2A0
/* 8014F2A0 0014A860  2C 03 00 00 */	cmpwi r3, 0
/* 8014F2A4 0014A864  4D 82 00 20 */	beqlr 
/* 8014F2A8 0014A868  48 00 36 F8 */	b func_801529A0
/* 8014F2AC 0014A86C  4E 80 00 20 */	blr 
/* 8014F2B0 0014A870  3C 60 80 1A */	lis r3, lbl_8019C7FC@ha
/* 8014F2B4 0014A874  38 63 C7 FC */	addi r3, r3, lbl_8019C7FC@l
/* 8014F2B8 0014A878  4E 80 00 20 */	blr 
/* 8014F2BC 0014A87C  48 00 E3 AC */	b func_8015D668
/* 8014F2C0 0014A880  48 00 00 04 */	b func_8014F2C4