.section .text

glabel func_8009CDC8
/* 8009CDC8 00098388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009CDCC 0009838C  7C 08 02 A6 */	mflr r0
/* 8009CDD0 00098390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009CDD4 00098394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009CDD8 00098398  83 E2 85 E8 */	lwz r31, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009CDDC 0009839C  93 C1 00 08 */	stw r30, 8(r1)
/* 8009CDE0 000983A0  83 DF 05 FC */	lwz r30, 0x5fc(r31)
/* 8009CDE4 000983A4  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8009CDE8 000983A8  41 82 00 08 */	beq lbl_8009CDF0
/* 8009CDEC 000983AC  48 00 19 69 */	bl func_8009E754
lbl_8009CDF0:
/* 8009CDF0 000983B0  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 8009CDF4 000983B4  41 82 00 08 */	beq lbl_8009CDFC
/* 8009CDF8 000983B8  48 00 22 0D */	bl func_8009F004
lbl_8009CDFC:
/* 8009CDFC 000983BC  57 C0 07 7B */	rlwinm. r0, r30, 0, 0x1d, 0x1d
/* 8009CE00 000983C0  41 82 00 24 */	beq lbl_8009CE24
/* 8009CE04 000983C4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009CE08 000983C8  38 00 00 61 */	li r0, 0x61
/* 8009CE0C 000983CC  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8009CE10 000983D0  38 00 00 00 */	li r0, 0
/* 8009CE14 000983D4  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009CE18 000983D8  80 65 02 54 */	lwz r3, 0x254(r5)
/* 8009CE1C 000983DC  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8009CE20 000983E0  B0 05 00 02 */	sth r0, 2(r5)
lbl_8009CE24:
/* 8009CE24 000983E4  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 8009CE28 000983E8  41 82 00 08 */	beq lbl_8009CE30
/* 8009CE2C 000983EC  4B FF ED DD */	bl func_8009BC08
lbl_8009CE30:
/* 8009CE30 000983F0  57 C0 06 F7 */	rlwinm. r0, r30, 0, 0x1b, 0x1b
/* 8009CE34 000983F4  41 82 00 08 */	beq lbl_8009CE3C
/* 8009CE38 000983F8  4B FF F3 45 */	bl func_8009C17C
lbl_8009CE3C:
/* 8009CE3C 000983FC  57 C0 06 F9 */	rlwinm. r0, r30, 0, 0x1b, 0x1c
/* 8009CE40 00098400  41 82 00 08 */	beq lbl_8009CE48
/* 8009CE44 00098404  4B FF EE 75 */	bl func_8009BCB8
lbl_8009CE48:
/* 8009CE48 00098408  57 DE 00 2F */	rlwinm. r30, r30, 0, 0, 0x17
/* 8009CE4C 0009840C  41 82 01 D4 */	beq lbl_8009D020
/* 8009CE50 00098410  57 C4 05 2F */	rlwinm. r4, r30, 0, 0x14, 0x17
/* 8009CE54 00098414  41 82 00 94 */	beq lbl_8009CEE8
/* 8009CE58 00098418  54 80 05 EF */	rlwinm. r0, r4, 0, 0x17, 0x17
/* 8009CE5C 0009841C  41 82 00 20 */	beq lbl_8009CE7C
/* 8009CE60 00098420  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CE64 00098424  38 00 00 10 */	li r0, 0x10
/* 8009CE68 00098428  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009CE6C 0009842C  38 00 10 0A */	li r0, 0x100a
/* 8009CE70 00098430  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CE74 00098434  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 8009CE78 00098438  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CE7C:
/* 8009CE7C 0009843C  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 8009CE80 00098440  41 82 00 20 */	beq lbl_8009CEA0
/* 8009CE84 00098444  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CE88 00098448  38 00 00 10 */	li r0, 0x10
/* 8009CE8C 0009844C  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009CE90 00098450  38 00 10 0B */	li r0, 0x100b
/* 8009CE94 00098454  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CE98 00098458  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 8009CE9C 0009845C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CEA0:
/* 8009CEA0 00098460  54 80 05 6B */	rlwinm. r0, r4, 0, 0x15, 0x15
/* 8009CEA4 00098464  41 82 00 20 */	beq lbl_8009CEC4
/* 8009CEA8 00098468  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CEAC 0009846C  38 00 00 10 */	li r0, 0x10
/* 8009CEB0 00098470  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009CEB4 00098474  38 00 10 0C */	li r0, 0x100c
/* 8009CEB8 00098478  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CEBC 0009847C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8009CEC0 00098480  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CEC4:
/* 8009CEC4 00098484  54 80 05 29 */	rlwinm. r0, r4, 0, 0x14, 0x14
/* 8009CEC8 00098488  41 82 00 20 */	beq lbl_8009CEE8
/* 8009CECC 0009848C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CED0 00098490  38 00 00 10 */	li r0, 0x10
/* 8009CED4 00098494  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009CED8 00098498  38 00 10 0D */	li r0, 0x100d
/* 8009CEDC 0009849C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CEE0 000984A0  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 8009CEE4 000984A4  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CEE8:
/* 8009CEE8 000984A8  57 C7 01 CE */	rlwinm r7, r30, 0, 7, 7
/* 8009CEEC 000984AC  53 C7 04 27 */	rlwimi. r7, r30, 0, 0x10, 0x13
/* 8009CEF0 000984B0  41 82 00 70 */	beq lbl_8009CF60
/* 8009CEF4 000984B4  54 E0 01 CF */	rlwinm. r0, r7, 0, 7, 7
/* 8009CEF8 000984B8  38 C0 10 0E */	li r6, 0x100e
/* 8009CEFC 000984BC  41 82 00 24 */	beq lbl_8009CF20
/* 8009CF00 000984C0  80 BF 02 54 */	lwz r5, 0x254(r31)
/* 8009CF04 000984C4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CF08 000984C8  38 80 00 10 */	li r4, 0x10
/* 8009CF0C 000984CC  38 00 10 09 */	li r0, 0x1009
/* 8009CF10 000984D0  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8009CF14 000984D4  54 A4 E7 7E */	rlwinm r4, r5, 0x1c, 0x1d, 0x1f
/* 8009CF18 000984D8  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CF1C 000984DC  90 83 80 00 */	stw r4, -0x8000(r3)
lbl_8009CF20:
/* 8009CF20 000984E0  7F E5 FB 78 */	mr r5, r31
/* 8009CF24 000984E4  54 E7 A7 3E */	rlwinm r7, r7, 0x14, 0x1c, 0x1f
/* 8009CF28 000984E8  38 80 00 10 */	li r4, 0x10
/* 8009CF2C 000984EC  3C 60 CC 01 */	lis r3, 0xcc01
/* 8009CF30 000984F0  48 00 00 28 */	b lbl_8009CF58
lbl_8009CF34:
/* 8009CF34 000984F4  54 E0 07 FF */	clrlwi. r0, r7, 0x1f
/* 8009CF38 000984F8  41 82 00 14 */	beq lbl_8009CF4C
/* 8009CF3C 000984FC  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8009CF40 00098500  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 8009CF44 00098504  80 05 00 B8 */	lwz r0, 0xb8(r5)
/* 8009CF48 00098508  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CF4C:
/* 8009CF4C 0009850C  54 E7 F8 7E */	srwi r7, r7, 1
/* 8009CF50 00098510  38 A5 00 04 */	addi r5, r5, 4
/* 8009CF54 00098514  38 C6 00 01 */	addi r6, r6, 1
lbl_8009CF58:
/* 8009CF58 00098518  2C 07 00 00 */	cmpwi r7, 0
/* 8009CF5C 0009851C  40 82 FF D8 */	bne lbl_8009CF34
lbl_8009CF60:
/* 8009CF60 00098520  77 C8 02 FF */	andis. r8, r30, 0x2ff
/* 8009CF64 00098524  41 82 00 84 */	beq lbl_8009CFE8
/* 8009CF68 00098528  55 00 01 8D */	rlwinm. r0, r8, 0, 6, 6
/* 8009CF6C 0009852C  38 C0 10 40 */	li r6, 0x1040
/* 8009CF70 00098530  41 82 00 24 */	beq lbl_8009CF94
/* 8009CF74 00098534  80 BF 02 54 */	lwz r5, 0x254(r31)
/* 8009CF78 00098538  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009CF7C 0009853C  38 80 00 10 */	li r4, 0x10
/* 8009CF80 00098540  38 00 10 3F */	li r0, 0x103f
/* 8009CF84 00098544  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8009CF88 00098548  54 A4 07 3E */	clrlwi r4, r5, 0x1c
/* 8009CF8C 0009854C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CF90 00098550  90 83 80 00 */	stw r4, -0x8000(r3)
lbl_8009CF94:
/* 8009CF94 00098554  7F E7 FB 78 */	mr r7, r31
/* 8009CF98 00098558  55 08 86 3E */	rlwinm r8, r8, 0x10, 0x18, 0x1f
/* 8009CF9C 0009855C  38 80 00 10 */	li r4, 0x10
/* 8009CFA0 00098560  3C 60 CC 01 */	lis r3, 0xcc01
/* 8009CFA4 00098564  48 00 00 3C */	b lbl_8009CFE0
lbl_8009CFA8:
/* 8009CFA8 00098568  55 00 07 FF */	clrlwi. r0, r8, 0x1f
/* 8009CFAC 0009856C  38 A6 00 10 */	addi r5, r6, 0x10
/* 8009CFB0 00098570  41 82 00 24 */	beq lbl_8009CFD4
/* 8009CFB4 00098574  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8009CFB8 00098578  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 8009CFBC 0009857C  80 07 00 C8 */	lwz r0, 0xc8(r7)
/* 8009CFC0 00098580  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8009CFC4 00098584  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8009CFC8 00098588  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 8009CFCC 0009858C  80 07 00 E8 */	lwz r0, 0xe8(r7)
/* 8009CFD0 00098590  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009CFD4:
/* 8009CFD4 00098594  55 08 F8 7E */	srwi r8, r8, 1
/* 8009CFD8 00098598  38 C6 00 01 */	addi r6, r6, 1
/* 8009CFDC 0009859C  38 E7 00 04 */	addi r7, r7, 4
lbl_8009CFE0:
/* 8009CFE0 000985A0  2C 08 00 00 */	cmpwi r8, 0
/* 8009CFE4 000985A4  40 82 FF C4 */	bne lbl_8009CFA8
lbl_8009CFE8:
/* 8009CFE8 000985A8  57 C0 01 4B */	rlwinm. r0, r30, 0, 5, 5
/* 8009CFEC 000985AC  41 82 00 14 */	beq lbl_8009D000
/* 8009CFF0 000985B0  38 60 00 00 */	li r3, 0
/* 8009CFF4 000985B4  48 00 31 89 */	bl func_800A017C
/* 8009CFF8 000985B8  38 60 00 05 */	li r3, 5
/* 8009CFFC 000985BC  48 00 31 81 */	bl func_800A017C
lbl_8009D000:
/* 8009D000 000985C0  57 C0 00 C7 */	rlwinm. r0, r30, 0, 3, 3
/* 8009D004 000985C4  41 82 00 08 */	beq lbl_8009D00C
/* 8009D008 000985C8  48 00 2F 49 */	bl func_8009FF50
lbl_8009D00C:
/* 8009D00C 000985CC  57 C0 01 09 */	rlwinm. r0, r30, 0, 4, 4
/* 8009D010 000985D0  41 82 00 08 */	beq lbl_8009D018
/* 8009D014 000985D4  48 00 2C CD */	bl func_8009FCE0
lbl_8009D018:
/* 8009D018 000985D8  38 00 00 01 */	li r0, 1
/* 8009D01C 000985DC  B0 1F 00 02 */	sth r0, 2(r31)
lbl_8009D020:
/* 8009D020 000985E0  38 00 00 00 */	li r0, 0
/* 8009D024 000985E4  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 8009D028 000985E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009D02C 000985EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8009D030 000985F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D034 000985F4  7C 08 03 A6 */	mtlr r0
/* 8009D038 000985F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D03C 000985FC  4E 80 00 20 */	blr 