.section .text

glabel func_800BB04C
/* 800BB04C 000B660C  3D 00 80 20 */	lis r8, lbl_80207560@ha
/* 800BB050 000B6610  3C E0 80 0C */	lis r7, func_800BAA14@ha
/* 800BB054 000B6614  39 08 75 60 */	addi r8, r8, lbl_80207560@l
/* 800BB058 000B6618  38 A0 00 00 */	li r5, 0
/* 800BB05C 000B661C  38 E7 AA 14 */	addi r7, r7, func_800BAA14@l
/* 800BB060 000B6620  38 C0 00 00 */	li r6, 0
/* 800BB064 000B6624  39 08 10 00 */	addi r8, r8, 0x1000
/* 800BB068 000B6628  4B FC D9 C4 */	b func_80088A2C