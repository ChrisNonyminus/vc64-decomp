.section .text

glabel func_80062B8C
/* 80062B8C 0005E14C  2C 04 00 00 */	cmpwi r4, 0
/* 80062B90 0005E150  38 60 00 00 */	li r3, 0
/* 80062B94 0005E154  4D 80 00 20 */	bltlr 
/* 80062B98 0005E158  2C 04 00 04 */	cmpwi r4, 4
/* 80062B9C 0005E15C  4C 80 00 20 */	bgelr 
/* 80062BA0 0005E160  38 60 00 01 */	li r3, 1
/* 80062BA4 0005E164  4E 80 00 20 */	blr 