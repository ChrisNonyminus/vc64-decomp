.section .text

glabel func_800908F0
/* 800908F0 0008BEB0  88 C3 00 00 */	lbz r6, 0(r3)
/* 800908F4 0008BEB4  2C 06 00 00 */	cmpwi r6, 0
/* 800908F8 0008BEB8  41 82 00 08 */	beq lbl_80090900
/* 800908FC 0008BEBC  38 63 00 01 */	addi r3, r3, 1
lbl_80090900:
/* 80090900 0008BEC0  54 C0 06 31 */	rlwinm. r0, r6, 0, 0x18, 0x18
/* 80090904 0008BEC4  40 82 00 0C */	bne lbl_80090910
/* 80090908 0008BEC8  38 E0 00 00 */	li r7, 0
/* 8009090C 0008BECC  48 00 00 54 */	b lbl_80090960
lbl_80090910:
/* 80090910 0008BED0  54 C0 06 34 */	rlwinm r0, r6, 0, 0x18, 0x1a
/* 80090914 0008BED4  28 00 00 C0 */	cmplwi r0, 0xc0
/* 80090918 0008BED8  40 82 00 10 */	bne lbl_80090928
/* 8009091C 0008BEDC  54 C6 06 FE */	clrlwi r6, r6, 0x1b
/* 80090920 0008BEE0  38 E0 00 01 */	li r7, 1
/* 80090924 0008BEE4  48 00 00 3C */	b lbl_80090960
lbl_80090928:
/* 80090928 0008BEE8  54 C0 06 36 */	rlwinm r0, r6, 0, 0x18, 0x1b
/* 8009092C 0008BEEC  28 00 00 E0 */	cmplwi r0, 0xe0
/* 80090930 0008BEF0  40 82 00 10 */	bne lbl_80090940
/* 80090934 0008BEF4  54 C6 07 3E */	clrlwi r6, r6, 0x1c
/* 80090938 0008BEF8  38 E0 00 02 */	li r7, 2
/* 8009093C 0008BEFC  48 00 00 24 */	b lbl_80090960
lbl_80090940:
/* 80090940 0008BF00  54 C0 06 38 */	rlwinm r0, r6, 0, 0x18, 0x1c
/* 80090944 0008BF04  28 00 00 F0 */	cmplwi r0, 0xf0
/* 80090948 0008BF08  40 82 00 10 */	bne lbl_80090958
/* 8009094C 0008BF0C  54 C6 07 7E */	clrlwi r6, r6, 0x1d
/* 80090950 0008BF10  38 E0 00 03 */	li r7, 3
/* 80090954 0008BF14  48 00 00 0C */	b lbl_80090960
lbl_80090958:
/* 80090958 0008BF18  38 60 00 00 */	li r3, 0
/* 8009095C 0008BF1C  4E 80 00 20 */	blr 
lbl_80090960:
/* 80090960 0008BF20  7C E9 03 A6 */	mtctr r7
/* 80090964 0008BF24  28 07 00 00 */	cmplwi r7, 0
/* 80090968 0008BF28  40 81 00 30 */	ble lbl_80090998
lbl_8009096C:
/* 8009096C 0008BF2C  88 A3 00 00 */	lbz r5, 0(r3)
/* 80090970 0008BF30  54 C6 30 32 */	slwi r6, r6, 6
/* 80090974 0008BF34  38 63 00 01 */	addi r3, r3, 1
/* 80090978 0008BF38  54 A0 06 32 */	rlwinm r0, r5, 0, 0x18, 0x19
/* 8009097C 0008BF3C  28 00 00 80 */	cmplwi r0, 0x80
/* 80090980 0008BF40  41 82 00 0C */	beq lbl_8009098C
/* 80090984 0008BF44  38 60 00 00 */	li r3, 0
/* 80090988 0008BF48  4E 80 00 20 */	blr 
lbl_8009098C:
/* 8009098C 0008BF4C  54 A0 06 BE */	clrlwi r0, r5, 0x1a
/* 80090990 0008BF50  7C C6 03 78 */	or r6, r6, r0
/* 80090994 0008BF54  42 00 FF D8 */	bdnz lbl_8009096C
lbl_80090998:
/* 80090998 0008BF58  28 06 00 7F */	cmplwi r6, 0x7f
/* 8009099C 0008BF5C  41 81 00 14 */	bgt lbl_800909B0
/* 800909A0 0008BF60  2C 07 00 00 */	cmpwi r7, 0
/* 800909A4 0008BF64  41 82 00 3C */	beq lbl_800909E0
/* 800909A8 0008BF68  38 60 00 00 */	li r3, 0
/* 800909AC 0008BF6C  4E 80 00 20 */	blr 
lbl_800909B0:
/* 800909B0 0008BF70  28 06 07 FF */	cmplwi r6, 0x7ff
/* 800909B4 0008BF74  41 81 00 14 */	bgt lbl_800909C8
/* 800909B8 0008BF78  28 07 00 01 */	cmplwi r7, 1
/* 800909BC 0008BF7C  41 82 00 24 */	beq lbl_800909E0
/* 800909C0 0008BF80  38 60 00 00 */	li r3, 0
/* 800909C4 0008BF84  4E 80 00 20 */	blr 
lbl_800909C8:
/* 800909C8 0008BF88  28 06 FF FF */	cmplwi r6, 0xffff
/* 800909CC 0008BF8C  41 81 00 14 */	bgt lbl_800909E0
/* 800909D0 0008BF90  28 07 00 02 */	cmplwi r7, 2
/* 800909D4 0008BF94  41 82 00 0C */	beq lbl_800909E0
/* 800909D8 0008BF98  38 60 00 00 */	li r3, 0
/* 800909DC 0008BF9C  4E 80 00 20 */	blr 
lbl_800909E0:
/* 800909E0 0008BFA0  28 06 D8 00 */	cmplwi r6, 0xd800
/* 800909E4 0008BFA4  41 80 00 14 */	blt func_800909F8
/* 800909E8 0008BFA8  28 06 DF FF */	cmplwi r6, 0xdfff
/* 800909EC 0008BFAC  41 81 00 0C */	bgt func_800909F8
/* 800909F0 0008BFB0  38 60 00 00 */	li r3, 0
/* 800909F4 0008BFB4  4E 80 00 20 */	blr 