.section .text

glabel func_8009FA2C
/* 8009FA2C 0009AFEC  81 42 85 E8 */	lwz r10, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FA30 0009AFF0  38 03 FF FD */	addi r0, r3, -3
/* 8009FA34 0009AFF4  39 03 FF FE */	addi r8, r3, -2
/* 8009FA38 0009AFF8  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 8009FA3C 0009AFFC  7C 00 00 34 */	cntlzw r0, r0
/* 8009FA40 0009B000  81 2A 02 20 */	lwz r9, 0x220(r10)
/* 8009FA44 0009B004  50 09 35 28 */	rlwimi r9, r0, 6, 0x14, 0x14
/* 8009FA48 0009B008  7D 08 00 34 */	cntlzw r8, r8
/* 8009FA4C 0009B00C  38 00 00 61 */	li r0, 0x61
/* 8009FA50 0009B010  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 8009FA54 0009B014  50 69 07 FE */	rlwimi r9, r3, 0, 0x1f, 0x1f
/* 8009FA58 0009B018  51 09 E7 BC */	rlwimi r9, r8, 0x1c, 0x1e, 0x1e
/* 8009FA5C 0009B01C  38 00 00 00 */	li r0, 0
/* 8009FA60 0009B020  50 C9 64 26 */	rlwimi r9, r6, 0xc, 0x10, 0x13
/* 8009FA64 0009B024  50 89 45 6E */	rlwimi r9, r4, 8, 0x15, 0x17
/* 8009FA68 0009B028  50 A9 2E 34 */	rlwimi r9, r5, 5, 0x18, 0x1a
/* 8009FA6C 0009B02C  91 27 80 00 */	stw r9, -0x8000(r7)
/* 8009FA70 0009B030  91 2A 02 20 */	stw r9, 0x220(r10)
/* 8009FA74 0009B034  B0 0A 00 02 */	sth r0, 2(r10)
/* 8009FA78 0009B038  4E 80 00 20 */	blr 