.section .text

glabel func_800559F4
/* 800559F4 00050FB4  2C 04 00 01 */	cmpwi r4, 1
/* 800559F8 00050FB8  41 82 00 3C */	beq lbl_80055A34
/* 800559FC 00050FBC  40 80 00 60 */	bge lbl_80055A5C
/* 80055A00 00050FC0  2C 04 00 00 */	cmpwi r4, 0
/* 80055A04 00050FC4  40 80 00 08 */	bge lbl_80055A0C
/* 80055A08 00050FC8  48 00 00 54 */	b lbl_80055A5C
lbl_80055A0C:
/* 80055A0C 00050FCC  E0 25 E0 08 */	psq_l f1, 8(r5), 1, 6
/* 80055A10 00050FD0  D0 23 03 44 */	stfs f1, 0x344(r3)
/* 80055A14 00050FD4  E0 25 E0 09 */	psq_l f1, 9(r5), 1, 6
/* 80055A18 00050FD8  D0 23 03 48 */	stfs f1, 0x348(r3)
/* 80055A1C 00050FDC  E0 25 E0 0A */	psq_l f1, 10(r5), 1, 6
/* 80055A20 00050FE0  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80055A24 00050FE4  D0 23 03 4C */	stfs f1, 0x34c(r3)
/* 80055A28 00050FE8  64 00 01 00 */	oris r0, r0, 0x100
/* 80055A2C 00050FEC  90 03 00 94 */	stw r0, 0x94(r3)
/* 80055A30 00050FF0  48 00 00 34 */	b lbl_80055A64
lbl_80055A34:
/* 80055A34 00050FF4  E0 25 E0 08 */	psq_l f1, 8(r5), 1, 6
/* 80055A38 00050FF8  D0 23 03 50 */	stfs f1, 0x350(r3)
/* 80055A3C 00050FFC  E0 25 E0 09 */	psq_l f1, 9(r5), 1, 6
/* 80055A40 00051000  D0 23 03 54 */	stfs f1, 0x354(r3)
/* 80055A44 00051004  E0 25 E0 0A */	psq_l f1, 10(r5), 1, 6
/* 80055A48 00051008  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80055A4C 0005100C  D0 23 03 58 */	stfs f1, 0x358(r3)
/* 80055A50 00051010  64 00 02 00 */	oris r0, r0, 0x200
/* 80055A54 00051014  90 03 00 94 */	stw r0, 0x94(r3)
/* 80055A58 00051018  48 00 00 0C */	b lbl_80055A64
lbl_80055A5C:
/* 80055A5C 0005101C  38 60 00 00 */	li r3, 0
/* 80055A60 00051020  4E 80 00 20 */	blr 
lbl_80055A64:
/* 80055A64 00051024  38 00 00 00 */	li r0, 0
/* 80055A68 00051028  90 03 03 28 */	stw r0, 0x328(r3)
/* 80055A6C 0005102C  38 60 00 01 */	li r3, 1
/* 80055A70 00051030  4E 80 00 20 */	blr 