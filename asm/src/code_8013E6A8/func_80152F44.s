.section .text

glabel func_80152F44
/* 80152F44 0014E504  38 00 00 00 */	li r0, 0
/* 80152F48 0014E508  B0 A3 00 02 */	sth r5, 2(r3)
/* 80152F4C 0014E50C  38 E0 00 00 */	li r7, 0
/* 80152F50 0014E510  98 03 00 00 */	stb r0, 0(r3)
/* 80152F54 0014E514  48 00 00 1C */	b lbl_80152F70
lbl_80152F58:
/* 80152F58 0014E518  88 C4 00 00 */	lbz r6, 0(r4)
/* 80152F5C 0014E51C  7C A3 3A 14 */	add r5, r3, r7
/* 80152F60 0014E520  38 84 00 01 */	addi r4, r4, 1
/* 80152F64 0014E524  38 E7 00 01 */	addi r7, r7, 1
/* 80152F68 0014E528  38 06 FF D0 */	addi r0, r6, -48
/* 80152F6C 0014E52C  98 05 00 05 */	stb r0, 5(r5)
lbl_80152F70:
/* 80152F70 0014E530  2C 07 00 24 */	cmpwi r7, 0x24
/* 80152F74 0014E534  40 80 00 10 */	bge lbl_80152F84
/* 80152F78 0014E538  88 04 00 00 */	lbz r0, 0(r4)
/* 80152F7C 0014E53C  7C 00 07 75 */	extsb. r0, r0
/* 80152F80 0014E540  40 82 FF D8 */	bne lbl_80152F58
lbl_80152F84:
/* 80152F84 0014E544  88 04 00 00 */	lbz r0, 0(r4)
/* 80152F88 0014E548  98 E3 00 04 */	stb r7, 4(r3)
/* 80152F8C 0014E54C  7C 00 07 75 */	extsb. r0, r0
/* 80152F90 0014E550  4D 82 00 20 */	beqlr 
/* 80152F94 0014E554  2C 00 00 05 */	cmpwi r0, 5
/* 80152F98 0014E558  4D 80 00 20 */	bltlr 
/* 80152F9C 0014E55C  41 81 00 38 */	bgt lbl_80152FD4
/* 80152FA0 0014E560  38 A4 00 01 */	addi r5, r4, 1
/* 80152FA4 0014E564  48 00 00 14 */	b lbl_80152FB8
lbl_80152FA8:
/* 80152FA8 0014E568  7C 80 07 74 */	extsb r0, r4
/* 80152FAC 0014E56C  2C 00 00 30 */	cmpwi r0, 0x30
/* 80152FB0 0014E570  40 82 00 24 */	bne lbl_80152FD4
/* 80152FB4 0014E574  38 A5 00 01 */	addi r5, r5, 1
lbl_80152FB8:
/* 80152FB8 0014E578  88 85 00 00 */	lbz r4, 0(r5)
/* 80152FBC 0014E57C  7C 80 07 75 */	extsb. r0, r4
/* 80152FC0 0014E580  40 82 FF E8 */	bne lbl_80152FA8
/* 80152FC4 0014E584  7C 87 1A 14 */	add r4, r7, r3
/* 80152FC8 0014E588  88 04 00 04 */	lbz r0, 4(r4)
/* 80152FCC 0014E58C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80152FD0 0014E590  4D 82 00 20 */	beqlr 
lbl_80152FD4:
/* 80152FD4 0014E594  88 83 00 04 */	lbz r4, 4(r3)
/* 80152FD8 0014E598  38 C3 00 05 */	addi r6, r3, 5
/* 80152FDC 0014E59C  38 00 00 00 */	li r0, 0
/* 80152FE0 0014E5A0  7C A6 22 14 */	add r5, r6, r4
/* 80152FE4 0014E5A4  38 A5 FF FF */	addi r5, r5, -1
lbl_80152FE8:
/* 80152FE8 0014E5A8  88 85 00 00 */	lbz r4, 0(r5)
/* 80152FEC 0014E5AC  28 04 00 09 */	cmplwi r4, 9
/* 80152FF0 0014E5B0  40 80 00 10 */	bge lbl_80153000
/* 80152FF4 0014E5B4  38 04 00 01 */	addi r0, r4, 1
/* 80152FF8 0014E5B8  98 05 00 00 */	stb r0, 0(r5)
/* 80152FFC 0014E5BC  4E 80 00 20 */	blr 
lbl_80153000:
/* 80153000 0014E5C0  7C 05 30 40 */	cmplw r5, r6
/* 80153004 0014E5C4  40 82 00 1C */	bne lbl_80153020
/* 80153008 0014E5C8  38 00 00 01 */	li r0, 1
/* 8015300C 0014E5CC  98 05 00 00 */	stb r0, 0(r5)
/* 80153010 0014E5D0  A8 83 00 02 */	lha r4, 2(r3)
/* 80153014 0014E5D4  38 04 00 01 */	addi r0, r4, 1
/* 80153018 0014E5D8  B0 03 00 02 */	sth r0, 2(r3)
/* 8015301C 0014E5DC  4E 80 00 20 */	blr 
lbl_80153020:
/* 80153020 0014E5E0  98 05 00 00 */	stb r0, 0(r5)
/* 80153024 0014E5E4  38 A5 FF FF */	addi r5, r5, -1
/* 80153028 0014E5E8  4B FF FF C0 */	b lbl_80152FE8
/* 8015302C 0014E5EC  4E 80 00 20 */	blr 