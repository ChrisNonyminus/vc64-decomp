.section .text

glabel func_8014FC5C
/* 8014FC5C 0014B21C  2C 03 00 00 */	cmpwi r3, 0
/* 8014FC60 0014B220  7C 60 00 34 */	cntlzw r0, r3
/* 8014FC64 0014B224  7C 89 00 34 */	cntlzw r9, r4
/* 8014FC68 0014B228  40 82 00 08 */	bne lbl_8014FC70
/* 8014FC6C 0014B22C  38 09 00 20 */	addi r0, r9, 0x20
lbl_8014FC70:
/* 8014FC70 0014B230  2C 05 00 00 */	cmpwi r5, 0
/* 8014FC74 0014B234  7C A9 00 34 */	cntlzw r9, r5
/* 8014FC78 0014B238  7C CA 00 34 */	cntlzw r10, r6
/* 8014FC7C 0014B23C  40 82 00 08 */	bne lbl_8014FC84
/* 8014FC80 0014B240  39 2A 00 20 */	addi r9, r10, 0x20
lbl_8014FC84:
/* 8014FC84 0014B244  7C 00 48 00 */	cmpw r0, r9
/* 8014FC88 0014B248  21 40 00 40 */	subfic r10, r0, 0x40
/* 8014FC8C 0014B24C  41 81 00 B0 */	bgt lbl_8014FD3C
/* 8014FC90 0014B250  39 29 00 01 */	addi r9, r9, 1
/* 8014FC94 0014B254  21 29 00 40 */	subfic r9, r9, 0x40
/* 8014FC98 0014B258  7C 00 4A 14 */	add r0, r0, r9
/* 8014FC9C 0014B25C  7D 29 50 50 */	subf r9, r9, r10
/* 8014FCA0 0014B260  7D 29 03 A6 */	mtctr r9
/* 8014FCA4 0014B264  2C 09 00 20 */	cmpwi r9, 0x20
/* 8014FCA8 0014B268  38 E9 FF E0 */	addi r7, r9, -32
/* 8014FCAC 0014B26C  41 80 00 10 */	blt lbl_8014FCBC
/* 8014FCB0 0014B270  7C 68 3C 30 */	srw r8, r3, r7
/* 8014FCB4 0014B274  38 E0 00 00 */	li r7, 0
/* 8014FCB8 0014B278  48 00 00 18 */	b lbl_8014FCD0
lbl_8014FCBC:
/* 8014FCBC 0014B27C  7C 88 4C 30 */	srw r8, r4, r9
/* 8014FCC0 0014B280  20 E9 00 20 */	subfic r7, r9, 0x20
/* 8014FCC4 0014B284  7C 67 38 30 */	slw r7, r3, r7
/* 8014FCC8 0014B288  7D 08 3B 78 */	or r8, r8, r7
/* 8014FCCC 0014B28C  7C 67 4C 30 */	srw r7, r3, r9
lbl_8014FCD0:
/* 8014FCD0 0014B290  2C 00 00 20 */	cmpwi r0, 0x20
/* 8014FCD4 0014B294  31 20 FF E0 */	addic r9, r0, -32
/* 8014FCD8 0014B298  41 80 00 10 */	blt lbl_8014FCE8
/* 8014FCDC 0014B29C  7C 83 48 30 */	slw r3, r4, r9
/* 8014FCE0 0014B2A0  38 80 00 00 */	li r4, 0
/* 8014FCE4 0014B2A4  48 00 00 18 */	b lbl_8014FCFC
lbl_8014FCE8:
/* 8014FCE8 0014B2A8  7C 63 00 30 */	slw r3, r3, r0
/* 8014FCEC 0014B2AC  21 20 00 20 */	subfic r9, r0, 0x20
/* 8014FCF0 0014B2B0  7C 89 4C 30 */	srw r9, r4, r9
/* 8014FCF4 0014B2B4  7C 63 4B 78 */	or r3, r3, r9
/* 8014FCF8 0014B2B8  7C 84 00 30 */	slw r4, r4, r0
lbl_8014FCFC:
/* 8014FCFC 0014B2BC  39 40 FF FF */	li r10, -1
/* 8014FD00 0014B2C0  30 E7 00 00 */	addic r7, r7, 0
lbl_8014FD04:
/* 8014FD04 0014B2C4  7C 84 21 14 */	adde r4, r4, r4
/* 8014FD08 0014B2C8  7C 63 19 14 */	adde r3, r3, r3
/* 8014FD0C 0014B2CC  7D 08 41 14 */	adde r8, r8, r8
/* 8014FD10 0014B2D0  7C E7 39 14 */	adde r7, r7, r7
/* 8014FD14 0014B2D4  7C 06 40 10 */	subfc r0, r6, r8
/* 8014FD18 0014B2D8  7D 25 39 11 */	subfe. r9, r5, r7
/* 8014FD1C 0014B2DC  41 80 00 10 */	blt lbl_8014FD2C
/* 8014FD20 0014B2E0  7C 08 03 78 */	mr r8, r0
/* 8014FD24 0014B2E4  7D 27 4B 78 */	mr r7, r9
/* 8014FD28 0014B2E8  30 0A 00 01 */	addic r0, r10, 1
lbl_8014FD2C:
/* 8014FD2C 0014B2EC  42 00 FF D8 */	bdnz lbl_8014FD04
/* 8014FD30 0014B2F0  7D 04 43 78 */	mr r4, r8
/* 8014FD34 0014B2F4  7C E3 3B 78 */	mr r3, r7
/* 8014FD38 0014B2F8  4E 80 00 20 */	blr 
lbl_8014FD3C:
/* 8014FD3C 0014B2FC  4E 80 00 20 */	blr 