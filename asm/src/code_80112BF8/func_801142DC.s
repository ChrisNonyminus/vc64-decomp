.section .text

glabel func_801142DC
/* 801142DC 0010F89C  3C 80 80 19 */	lis r4, lbl_80192ED8@ha
/* 801142E0 0010F8A0  38 84 2E D8 */	addi r4, r4, lbl_80192ED8@l
/* 801142E4 0010F8A4  90 83 00 00 */	stw r4, 0(r3)
/* 801142E8 0010F8A8  4E 80 00 20 */	blr 
/* 801142EC 0010F8AC  38 60 00 00 */	li r3, 0
/* 801142F0 0010F8B0  4E 80 00 20 */	blr 