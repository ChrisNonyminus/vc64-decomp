.section .text

glabel func_8000EA70
/* 8000EA70 0000A030  54 80 02 3E */	clrlwi r0, r4, 8
/* 8000EA74 0000A034  2C 00 05 10 */	cmpwi r0, 0x510
/* 8000EA78 0000A038  41 82 00 1C */	beq func_8000EA94
/* 8000EA7C 0000A03C  40 80 00 18 */	bge func_8000EA94
/* 8000EA80 0000A040  2C 00 05 08 */	cmpwi r0, 0x508
/* 8000EA84 0000A044  41 82 00 08 */	beq lbl_8000EA8C
/* 8000EA88 0000A048  48 00 00 0C */	b func_8000EA94
lbl_8000EA8C:
/* 8000EA8C 0000A04C  38 60 00 00 */	li r3, 0
/* 8000EA90 0000A050  4E 80 00 20 */	blr 