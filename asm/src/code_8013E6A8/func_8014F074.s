.section .text

glabel func_8014F074
/* 8014F074 0014A634  38 83 FF FF */	addi r4, r3, -1
/* 8014F078 0014A638  38 60 FF FF */	li r3, -1
lbl_8014F07C:
/* 8014F07C 0014A63C  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8014F080 0014A640  38 63 00 01 */	addi r3, r3, 1
/* 8014F084 0014A644  2C 00 00 00 */	cmpwi r0, 0
/* 8014F088 0014A648  40 82 FF F4 */	bne lbl_8014F07C
/* 8014F08C 0014A64C  4E 80 00 20 */	blr 