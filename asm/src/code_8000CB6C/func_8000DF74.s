.section .text

glabel func_8000DF74
/* 8000DF74 00009534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000DF78 00009538  7C 08 02 A6 */	mflr r0
/* 8000DF7C 0000953C  2C 04 00 01 */	cmpwi r4, 1
/* 8000DF80 00009540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000DF84 00009544  40 82 00 7C */	bne lbl_8000E000
/* 8000DF88 00009548  80 8D 89 88 */	lwz r4, lbl_8025B448-_SDA_BASE_(r13)
/* 8000DF8C 0000954C  38 00 00 04 */	li r0, 4
/* 8000DF90 00009550  38 A0 00 00 */	li r5, 0
/* 8000DF94 00009554  80 C4 00 3C */	lwz r6, 0x3c(r4)
/* 8000DF98 00009558  38 86 00 38 */	addi r4, r6, 0x38
/* 8000DF9C 0000955C  7C 09 03 A6 */	mtctr r0
lbl_8000DFA0:
/* 8000DFA0 00009560  7C 03 20 40 */	cmplw r3, r4
/* 8000DFA4 00009564  40 82 00 3C */	bne lbl_8000DFE0
/* 8000DFA8 00009568  38 00 00 01 */	li r0, 1
/* 8000DFAC 0000956C  80 66 00 34 */	lwz r3, 0x34(r6)
/* 8000DFB0 00009570  7C 00 28 30 */	slw r0, r0, r5
/* 8000DFB4 00009574  38 80 10 00 */	li r4, 0x1000
/* 8000DFB8 00009578  7C 60 00 78 */	andc r0, r3, r0
/* 8000DFBC 0000957C  38 A0 00 09 */	li r5, 9
/* 8000DFC0 00009580  90 06 00 34 */	stw r0, 0x34(r6)
/* 8000DFC4 00009584  80 06 00 00 */	lwz r0, 0(r6)
/* 8000DFC8 00009588  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 8000DFCC 0000958C  90 06 00 00 */	stw r0, 0(r6)
/* 8000DFD0 00009590  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000DFD4 00009594  4B FF BB 15 */	bl func_80009AE8
/* 8000DFD8 00009598  38 00 00 01 */	li r0, 1
/* 8000DFDC 0000959C  48 00 00 14 */	b lbl_8000DFF0
lbl_8000DFE0:
/* 8000DFE0 000095A0  38 84 00 14 */	addi r4, r4, 0x14
/* 8000DFE4 000095A4  38 A5 00 01 */	addi r5, r5, 1
/* 8000DFE8 000095A8  42 00 FF B8 */	bdnz lbl_8000DFA0
/* 8000DFEC 000095AC  38 00 00 00 */	li r0, 0
lbl_8000DFF0:
/* 8000DFF0 000095B0  2C 00 00 00 */	cmpwi r0, 0
/* 8000DFF4 000095B4  40 82 00 0C */	bne lbl_8000E000
/* 8000DFF8 000095B8  38 60 00 00 */	li r3, 0
/* 8000DFFC 000095BC  48 00 00 08 */	b lbl_8000E004
lbl_8000E000:
/* 8000E000 000095C0  38 60 00 01 */	li r3, 1
lbl_8000E004:
/* 8000E004 000095C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000E008 000095C8  7C 08 03 A6 */	mtlr r0
/* 8000E00C 000095CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8000E010 000095D0  4E 80 00 20 */	blr 