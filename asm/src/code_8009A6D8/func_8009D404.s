.section .text

glabel func_8009D404
/* 8009D404 000989C4  38 E0 00 00 */	li r7, 0
/* 8009D408 000989C8  38 05 FF FF */	addi r0, r5, -1
/* 8009D40C 000989CC  50 67 05 BE */	rlwimi r7, r3, 0, 0x16, 0x1f
/* 8009D410 000989D0  38 60 00 00 */	li r3, 0
/* 8009D414 000989D4  50 87 53 2A */	rlwimi r7, r4, 0xa, 0xc, 0x15
/* 8009D418 000989D8  38 80 00 49 */	li r4, 0x49
/* 8009D41C 000989DC  50 03 05 BE */	rlwimi r3, r0, 0, 0x16, 0x1f
/* 8009D420 000989E0  38 06 FF FF */	addi r0, r6, -1
/* 8009D424 000989E4  50 03 53 2A */	rlwimi r3, r0, 0xa, 0xc, 0x15
/* 8009D428 000989E8  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D42C 000989EC  50 87 C0 0E */	rlwimi r7, r4, 0x18, 0, 7
/* 8009D430 000989F0  38 00 00 4A */	li r0, 0x4a
/* 8009D434 000989F4  90 E5 02 40 */	stw r7, 0x240(r5)
/* 8009D438 000989F8  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8009D43C 000989FC  90 65 02 44 */	stw r3, 0x244(r5)
/* 8009D440 00098A00  4E 80 00 20 */	blr 