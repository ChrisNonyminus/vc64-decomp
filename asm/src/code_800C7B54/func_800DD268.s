.section .text

glabel func_800DD268
/* 800DD268 000D8828  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DD26C 000D882C  7C 08 02 A6 */	mflr r0
/* 800DD270 000D8830  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DD274 000D8834  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD278 000D8838  48 07 27 4D */	bl func_8014F9C4
/* 800DD27C 000D883C  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DD280 000D8840  7C 77 1B 78 */	mr r23, r3
/* 800DD284 000D8844  7C 98 23 78 */	mr r24, r4
/* 800DD288 000D8848  7C B9 2B 78 */	mr r25, r5
/* 800DD28C 000D884C  7C DA 33 78 */	mr r26, r6
/* 800DD290 000D8850  7C FB 3B 78 */	mr r27, r7
/* 800DD294 000D8854  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DD298 000D8858  3B C0 00 01 */	li r30, 1
/* 800DD29C 000D885C  3B A0 00 01 */	li r29, 1
/* 800DD2A0 000D8860  3B 80 00 01 */	li r28, 1
/* 800DD2A4 000D8864  4B FF CF ED */	bl func_800DA290
/* 800DD2A8 000D8868  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DD2AC 000D886C  40 82 00 0C */	bne lbl_800DD2B8
/* 800DD2B0 000D8870  38 60 00 06 */	li r3, 6
/* 800DD2B4 000D8874  48 00 00 EC */	b lbl_800DD3A0
lbl_800DD2B8:
/* 800DD2B8 000D8878  88 7F 16 AE */	lbz r3, 0x16ae(r31)
/* 800DD2BC 000D887C  7C 60 C8 39 */	and. r0, r3, r25
/* 800DD2C0 000D8880  40 82 00 D8 */	bne lbl_800DD398
/* 800DD2C4 000D8884  28 19 00 01 */	cmplwi r25, 1
/* 800DD2C8 000D8888  40 82 00 3C */	bne lbl_800DD304
/* 800DD2CC 000D888C  2C 03 00 00 */	cmpwi r3, 0
/* 800DD2D0 000D8890  41 82 00 2C */	beq lbl_800DD2FC
/* 800DD2D4 000D8894  7E E3 BB 78 */	mr r3, r23
/* 800DD2D8 000D8898  38 9F 16 A8 */	addi r4, r31, 0x16a8
/* 800DD2DC 000D889C  38 A0 00 06 */	li r5, 6
/* 800DD2E0 000D88A0  48 07 82 19 */	bl func_801554F8
/* 800DD2E4 000D88A4  2C 03 00 00 */	cmpwi r3, 0
/* 800DD2E8 000D88A8  40 82 00 0C */	bne lbl_800DD2F4
/* 800DD2EC 000D88AC  3B C0 00 00 */	li r30, 0
/* 800DD2F0 000D88B0  48 00 00 0C */	b lbl_800DD2FC
lbl_800DD2F4:
/* 800DD2F4 000D88B4  38 60 00 02 */	li r3, 2
/* 800DD2F8 000D88B8  48 00 00 A8 */	b lbl_800DD3A0
lbl_800DD2FC:
/* 800DD2FC 000D88BC  93 7F 16 7C */	stw r27, 0x167c(r31)
/* 800DD300 000D88C0  48 00 00 14 */	b lbl_800DD314
lbl_800DD304:
/* 800DD304 000D88C4  2C 03 00 00 */	cmpwi r3, 0
/* 800DD308 000D88C8  41 82 00 0C */	beq lbl_800DD314
/* 800DD30C 000D88CC  38 60 00 02 */	li r3, 2
/* 800DD310 000D88D0  48 00 00 90 */	b lbl_800DD3A0
lbl_800DD314:
/* 800DD314 000D88D4  2C 1E 00 00 */	cmpwi r30, 0
/* 800DD318 000D88D8  41 82 00 60 */	beq lbl_800DD378
/* 800DD31C 000D88DC  7E E4 BB 78 */	mr r4, r23
/* 800DD320 000D88E0  38 7F 16 A8 */	addi r3, r31, 0x16a8
/* 800DD324 000D88E4  38 A0 00 06 */	li r5, 6
/* 800DD328 000D88E8  4B F2 70 11 */	bl func_80004338
/* 800DD32C 000D88EC  7F 45 D3 78 */	mr r5, r26
/* 800DD330 000D88F0  38 7F 16 80 */	addi r3, r31, 0x1680
/* 800DD334 000D88F4  38 80 00 0A */	li r4, 0xa
/* 800DD338 000D88F8  4B FF 49 65 */	bl func_800D1C9C
/* 800DD33C 000D88FC  2C 18 00 00 */	cmpwi r24, 0
/* 800DD340 000D8900  41 82 00 20 */	beq lbl_800DD360
/* 800DD344 000D8904  A0 18 00 00 */	lhz r0, 0(r24)
/* 800DD348 000D8908  7E E3 BB 78 */	mr r3, r23
/* 800DD34C 000D890C  88 98 00 0B */	lbz r4, 0xb(r24)
/* 800DD350 000D8910  88 B8 00 0D */	lbz r5, 0xd(r24)
/* 800DD354 000D8914  60 06 80 00 */	ori r6, r0, 0x8000
/* 800DD358 000D8918  48 00 7D 25 */	bl func_800E507C
/* 800DD35C 000D891C  48 00 00 18 */	b lbl_800DD374
lbl_800DD360:
/* 800DD360 000D8920  7E E3 BB 78 */	mr r3, r23
/* 800DD364 000D8924  38 80 00 01 */	li r4, 1
/* 800DD368 000D8928  38 A0 00 00 */	li r5, 0
/* 800DD36C 000D892C  38 C0 00 00 */	li r6, 0
/* 800DD370 000D8930  48 00 7D 0D */	bl func_800E507C
lbl_800DD374:
/* 800DD374 000D8934  7C 7D 1B 78 */	mr r29, r3
lbl_800DD378:
/* 800DD378 000D8938  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800DD37C 000D893C  41 82 00 14 */	beq lbl_800DD390
/* 800DD380 000D8940  88 1F 16 AE */	lbz r0, 0x16ae(r31)
/* 800DD384 000D8944  7C 00 CB 78 */	or r0, r0, r25
/* 800DD388 000D8948  98 1F 16 AE */	stb r0, 0x16ae(r31)
/* 800DD38C 000D894C  48 00 00 10 */	b lbl_800DD39C
lbl_800DD390:
/* 800DD390 000D8950  3B 80 00 03 */	li r28, 3
/* 800DD394 000D8954  48 00 00 08 */	b lbl_800DD39C
lbl_800DD398:
/* 800DD398 000D8958  3B 80 00 02 */	li r28, 2
lbl_800DD39C:
/* 800DD39C 000D895C  7F 83 E3 78 */	mr r3, r28
lbl_800DD3A0:
/* 800DD3A0 000D8960  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD3A4 000D8964  48 07 26 6D */	bl func_8014FA10
/* 800DD3A8 000D8968  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DD3AC 000D896C  7C 08 03 A6 */	mtlr r0
/* 800DD3B0 000D8970  38 21 00 30 */	addi r1, r1, 0x30
/* 800DD3B4 000D8974  4E 80 00 20 */	blr 