.section .text

glabel func_80087BB4
/* 80087BB4 00083174  80 0D 82 80 */	lwz r0, lbl_8025AD40-_SDA_BASE_(r13)
/* 80087BB8 00083178  90 6D 82 80 */	stw r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 80087BBC 0008317C  7C 03 03 78 */	mr r3, r0
/* 80087BC0 00083180  4E 80 00 20 */	blr 