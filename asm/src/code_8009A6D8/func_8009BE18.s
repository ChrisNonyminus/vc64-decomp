.section .text

glabel func_8009BE18
/* 8009BE18 000973D8  38 04 FF F7 */	addi r0, r4, -9
/* 8009BE1C 000973DC  81 02 85 E8 */	lwz r8, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BE20 000973E0  28 00 00 10 */	cmplwi r0, 0x10
/* 8009BE24 000973E4  54 64 10 3A */	slwi r4, r3, 2
/* 8009BE28 000973E8  7D 08 22 14 */	add r8, r8, r4
/* 8009BE2C 000973EC  41 81 01 5C */	bgt lbl_8009BF88
/* 8009BE30 000973F0  3C 80 80 18 */	lis r4, lbl_80181458@ha
/* 8009BE34 000973F4  54 00 10 3A */	slwi r0, r0, 2
/* 8009BE38 000973F8  38 84 14 58 */	addi r4, r4, lbl_80181458@l
/* 8009BE3C 000973FC  7C 84 00 2E */	lwzx r4, r4, r0
/* 8009BE40 00097400  7C 89 03 A6 */	mtctr r4
/* 8009BE44 00097404  4E 80 04 20 */	bctr 
/* 8009BE48 00097408  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BE4C 0009740C  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8009BE50 00097410  50 C0 0F 3C */	rlwimi r0, r6, 1, 0x1c, 0x1e
/* 8009BE54 00097414  50 E0 25 F6 */	rlwimi r0, r7, 4, 0x17, 0x1b
/* 8009BE58 00097418  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BE5C 0009741C  48 00 01 2C */	b lbl_8009BF88
/* 8009BE60 00097420  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BE64 00097424  50 C0 54 EA */	rlwimi r0, r6, 0xa, 0x13, 0x15
/* 8009BE68 00097428  2C 05 00 02 */	cmpwi r5, 2
/* 8009BE6C 0009742C  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BE70 00097430  40 82 00 18 */	bne lbl_8009BE88
/* 8009BE74 00097434  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BE78 00097438  60 00 02 00 */	ori r0, r0, 0x200
/* 8009BE7C 0009743C  64 00 80 00 */	oris r0, r0, 0x8000
/* 8009BE80 00097440  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BE84 00097444  48 00 01 04 */	b lbl_8009BF88
lbl_8009BE88:
/* 8009BE88 00097448  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BE8C 0009744C  50 A0 4D AC */	rlwimi r0, r5, 9, 0x16, 0x16
/* 8009BE90 00097450  54 00 00 7E */	clrlwi r0, r0, 1
/* 8009BE94 00097454  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BE98 00097458  48 00 00 F0 */	b lbl_8009BF88
/* 8009BE9C 0009745C  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BEA0 00097460  50 A0 6C A4 */	rlwimi r0, r5, 0xd, 0x12, 0x12
/* 8009BEA4 00097464  50 C0 73 E2 */	rlwimi r0, r6, 0xe, 0xf, 0x11
/* 8009BEA8 00097468  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BEAC 0009746C  48 00 00 DC */	b lbl_8009BF88
/* 8009BEB0 00097470  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BEB4 00097474  50 A0 8B 9C */	rlwimi r0, r5, 0x11, 0xe, 0xe
/* 8009BEB8 00097478  50 C0 92 DA */	rlwimi r0, r6, 0x12, 0xb, 0xd
/* 8009BEBC 0009747C  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BEC0 00097480  48 00 00 C8 */	b lbl_8009BF88
/* 8009BEC4 00097484  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8009BEC8 00097488  50 A0 AA 94 */	rlwimi r0, r5, 0x15, 0xa, 0xa
/* 8009BECC 0009748C  50 C0 B1 D2 */	rlwimi r0, r6, 0x16, 7, 9
/* 8009BED0 00097490  50 E0 C8 8C */	rlwimi r0, r7, 0x19, 2, 6
/* 8009BED4 00097494  90 08 00 1C */	stw r0, 0x1c(r8)
/* 8009BED8 00097498  48 00 00 B0 */	b lbl_8009BF88
/* 8009BEDC 0009749C  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 8009BEE0 000974A0  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8009BEE4 000974A4  50 C0 0F 3C */	rlwimi r0, r6, 1, 0x1c, 0x1e
/* 8009BEE8 000974A8  50 E0 25 F6 */	rlwimi r0, r7, 4, 0x17, 0x1b
/* 8009BEEC 000974AC  90 08 00 3C */	stw r0, 0x3c(r8)
/* 8009BEF0 000974B0  48 00 00 98 */	b lbl_8009BF88
/* 8009BEF4 000974B4  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 8009BEF8 000974B8  50 A0 4D AC */	rlwimi r0, r5, 9, 0x16, 0x16
/* 8009BEFC 000974BC  50 C0 54 EA */	rlwimi r0, r6, 0xa, 0x13, 0x15
/* 8009BF00 000974C0  50 E0 6B A4 */	rlwimi r0, r7, 0xd, 0xe, 0x12
/* 8009BF04 000974C4  90 08 00 3C */	stw r0, 0x3c(r8)
/* 8009BF08 000974C8  48 00 00 80 */	b lbl_8009BF88
/* 8009BF0C 000974CC  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 8009BF10 000974D0  50 A0 93 5A */	rlwimi r0, r5, 0x12, 0xd, 0xd
/* 8009BF14 000974D4  50 C0 9A 98 */	rlwimi r0, r6, 0x13, 0xa, 0xc
/* 8009BF18 000974D8  50 E0 B1 52 */	rlwimi r0, r7, 0x16, 5, 9
/* 8009BF1C 000974DC  90 08 00 3C */	stw r0, 0x3c(r8)
/* 8009BF20 000974E0  48 00 00 68 */	b lbl_8009BF88
/* 8009BF24 000974E4  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 8009BF28 000974E8  50 A0 D9 08 */	rlwimi r0, r5, 0x1b, 4, 4
/* 8009BF2C 000974EC  50 C0 E0 46 */	rlwimi r0, r6, 0x1c, 1, 3
/* 8009BF30 000974F0  90 08 00 3C */	stw r0, 0x3c(r8)
/* 8009BF34 000974F4  80 08 00 5C */	lwz r0, 0x5c(r8)
/* 8009BF38 000974F8  50 E0 06 FE */	rlwimi r0, r7, 0, 0x1b, 0x1f
/* 8009BF3C 000974FC  90 08 00 5C */	stw r0, 0x5c(r8)
/* 8009BF40 00097500  48 00 00 48 */	b lbl_8009BF88
/* 8009BF44 00097504  80 08 00 5C */	lwz r0, 0x5c(r8)
/* 8009BF48 00097508  50 A0 2E B4 */	rlwimi r0, r5, 5, 0x1a, 0x1a
/* 8009BF4C 0009750C  50 C0 35 F2 */	rlwimi r0, r6, 6, 0x17, 0x19
/* 8009BF50 00097510  50 E0 4C AC */	rlwimi r0, r7, 9, 0x12, 0x16
/* 8009BF54 00097514  90 08 00 5C */	stw r0, 0x5c(r8)
/* 8009BF58 00097518  48 00 00 30 */	b lbl_8009BF88
/* 8009BF5C 0009751C  80 08 00 5C */	lwz r0, 0x5c(r8)
/* 8009BF60 00097520  50 A0 74 62 */	rlwimi r0, r5, 0xe, 0x11, 0x11
/* 8009BF64 00097524  50 C0 7B A0 */	rlwimi r0, r6, 0xf, 0xe, 0x10
/* 8009BF68 00097528  50 E0 92 5A */	rlwimi r0, r7, 0x12, 9, 0xd
/* 8009BF6C 0009752C  90 08 00 5C */	stw r0, 0x5c(r8)
/* 8009BF70 00097530  48 00 00 18 */	b lbl_8009BF88
/* 8009BF74 00097534  80 08 00 5C */	lwz r0, 0x5c(r8)
/* 8009BF78 00097538  50 A0 BA 10 */	rlwimi r0, r5, 0x17, 8, 8
/* 8009BF7C 0009753C  50 C0 C1 4E */	rlwimi r0, r6, 0x18, 5, 7
/* 8009BF80 00097540  50 E0 D8 08 */	rlwimi r0, r7, 0x1b, 0, 4
/* 8009BF84 00097544  90 08 00 5C */	stw r0, 0x5c(r8)
lbl_8009BF88:
/* 8009BF88 00097548  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BF8C 0009754C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009BF90 00097550  38 60 00 01 */	li r3, 1
/* 8009BF94 00097554  80 85 05 FC */	lwz r4, 0x5fc(r5)
/* 8009BF98 00097558  7C 60 00 30 */	slw r0, r3, r0
/* 8009BF9C 0009755C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8009BFA0 00097560  60 83 00 10 */	ori r3, r4, 0x10
/* 8009BFA4 00097564  90 65 05 FC */	stw r3, 0x5fc(r5)
/* 8009BFA8 00097568  88 65 05 FB */	lbz r3, 0x5fb(r5)
/* 8009BFAC 0009756C  7C 60 03 78 */	or r0, r3, r0
/* 8009BFB0 00097570  98 05 05 FB */	stb r0, 0x5fb(r5)
/* 8009BFB4 00097574  4E 80 00 20 */	blr 