.section .text

glabel func_800881FC
/* 800881FC 000837BC  28 04 00 00 */	cmplwi r4, 0
/* 80088200 000837C0  4C 81 00 20 */	blelr 
/* 80088204 000837C4  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 80088208 000837C8  7C 84 2A 14 */	add r4, r4, r5
/* 8008820C 000837CC  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088210 000837D0  54 84 D9 7E */	srwi r4, r4, 5
/* 80088214 000837D4  7C 89 03 A6 */	mtctr r4
lbl_80088218:
/* 80088218 000837D8  7C 00 1B AC */	dcbi 0, r3
/* 8008821C 000837DC  38 63 00 20 */	addi r3, r3, 0x20
/* 80088220 000837E0  42 00 FF F8 */	bdnz lbl_80088218
/* 80088224 000837E4  4E 80 00 20 */	blr 