.section .text

glabel func_8010CDA8
/* 8010CDA8 00108368  A0 03 00 04 */	lhz r0, 4(r3)
/* 8010CDAC 0010836C  38 80 00 00 */	li r4, 0
/* 8010CDB0 00108370  28 00 FE FF */	cmplwi r0, 0xfeff
/* 8010CDB4 00108374  40 82 00 14 */	bne lbl_8010CDC8
/* 8010CDB8 00108378  A0 03 00 06 */	lhz r0, 6(r3)
/* 8010CDBC 0010837C  28 00 00 08 */	cmplwi r0, 8
/* 8010CDC0 00108380  40 82 00 08 */	bne lbl_8010CDC8
/* 8010CDC4 00108384  38 80 00 01 */	li r4, 1
lbl_8010CDC8:
/* 8010CDC8 00108388  7C 83 23 78 */	mr r3, r4
/* 8010CDCC 0010838C  4E 80 00 20 */	blr 