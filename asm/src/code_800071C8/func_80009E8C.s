.section .text

glabel func_80009E8C
/* 80009E8C 0000544C  2C 03 FF FF */	cmpwi r3, -1
/* 80009E90 00005450  41 82 00 30 */	beq func_80009EC0
/* 80009E94 00005454  2C 04 00 00 */	cmpwi r4, 0
/* 80009E98 00005458  41 82 00 28 */	beq func_80009EC0
/* 80009E9C 0000545C  3C A0 80 1A */	lis r5, lbl_8019DFC8@ha
/* 80009EA0 00005460  54 60 10 3A */	slwi r0, r3, 2
/* 80009EA4 00005464  38 A5 DF C8 */	addi r5, r5, lbl_8019DFC8@l
/* 80009EA8 00005468  7C 05 00 2E */	lwzx r0, r5, r0
/* 80009EAC 0000546C  2C 00 00 00 */	cmpwi r0, 0
/* 80009EB0 00005470  41 82 00 10 */	beq func_80009EC0
/* 80009EB4 00005474  90 04 00 00 */	stw r0, 0(r4)
/* 80009EB8 00005478  38 60 00 01 */	li r3, 1
/* 80009EBC 0000547C  4E 80 00 20 */	blr 