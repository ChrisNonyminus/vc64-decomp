.section .text

glabel func_8003AA70
/* 8003AA70 00036030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003AA74 00036034  7C 08 02 A6 */	mflr r0
/* 8003AA78 00036038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003AA7C 0003603C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003AA80 00036040  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003AA84 00036044  7C BE 2B 78 */	mr r30, r5
/* 8003AA88 00036048  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003AA8C 0003604C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8003AA90 00036050  7C 7C 1B 78 */	mr r28, r3
/* 8003AA94 00036054  90 C1 00 08 */	stw r6, 8(r1)
/* 8003AA98 00036058  48 05 57 BD */	bl func_80090254
/* 8003AA9C 0003605C  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 8003AAA0 00036060  7C 7D 1B 78 */	mr r29, r3
/* 8003AAA4 00036064  2C 00 00 00 */	cmpwi r0, 0
/* 8003AAA8 00036068  41 82 00 14 */	beq lbl_8003AABC
/* 8003AAAC 0003606C  80 1C 00 00 */	lwz r0, 0(r28)
/* 8003AAB0 00036070  60 00 00 08 */	ori r0, r0, 8
/* 8003AAB4 00036074  90 1C 00 00 */	stw r0, 0(r28)
/* 8003AAB8 00036078  48 00 00 10 */	b lbl_8003AAC8
lbl_8003AABC:
/* 8003AABC 0003607C  80 1C 00 00 */	lwz r0, 0(r28)
/* 8003AAC0 00036080  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8003AAC4 00036084  90 1C 00 00 */	stw r0, 0(r28)
lbl_8003AAC8:
/* 8003AAC8 00036088  80 1C 00 00 */	lwz r0, 0(r28)
/* 8003AACC 0003608C  7F 83 E3 78 */	mr r3, r28
/* 8003AAD0 00036090  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 8003AAD4 00036094  38 A1 00 0C */	addi r5, r1, 0xc
/* 8003AAD8 00036098  60 00 00 04 */	ori r0, r0, 4
/* 8003AADC 0003609C  80 DC 00 34 */	lwz r6, 0x34(r28)
/* 8003AAE0 000360A0  90 1C 00 00 */	stw r0, 0(r28)
/* 8003AAE4 000360A4  38 84 FF F8 */	addi r4, r4, -8
/* 8003AAE8 000360A8  38 06 00 01 */	addi r0, r6, 1
/* 8003AAEC 000360AC  93 DC 00 20 */	stw r30, 0x20(r28)
/* 8003AAF0 000360B0  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003AAF4 000360B4  90 DC 01 44 */	stw r6, 0x144(r28)
/* 8003AAF8 000360B8  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003AAFC 000360BC  90 1C 00 34 */	stw r0, 0x34(r28)
/* 8003AB00 000360C0  3B E6 FF FC */	addi r31, r6, -4
/* 8003AB04 000360C4  48 00 41 11 */	bl func_8003EC14
/* 8003AB08 000360C8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8003AB0C 000360CC  38 80 00 00 */	li r4, 0
/* 8003AB10 000360D0  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 8003AB14 000360D4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8003AB18 000360D8  7C A3 2B 78 */	mr r3, r5
/* 8003AB1C 000360DC  7C 09 03 A6 */	mtctr r0
/* 8003AB20 000360E0  2C 00 00 00 */	cmpwi r0, 0
/* 8003AB24 000360E4  40 81 00 38 */	ble lbl_8003AB5C
lbl_8003AB28:
/* 8003AB28 000360E8  80 03 00 00 */	lwz r0, 0(r3)
/* 8003AB2C 000360EC  7C 1E 00 00 */	cmpw r30, r0
/* 8003AB30 000360F0  40 82 00 20 */	bne lbl_8003AB50
/* 8003AB34 000360F4  80 03 00 04 */	lwz r0, 4(r3)
/* 8003AB38 000360F8  2C 00 00 00 */	cmpwi r0, 0
/* 8003AB3C 000360FC  40 82 00 14 */	bne lbl_8003AB50
/* 8003AB40 00036100  54 80 18 38 */	slwi r0, r4, 3
/* 8003AB44 00036104  7C 65 02 14 */	add r3, r5, r0
/* 8003AB48 00036108  93 E3 00 04 */	stw r31, 4(r3)
/* 8003AB4C 0003610C  48 00 00 10 */	b lbl_8003AB5C
lbl_8003AB50:
/* 8003AB50 00036110  38 63 00 08 */	addi r3, r3, 8
/* 8003AB54 00036114  38 84 00 01 */	addi r4, r4, 1
/* 8003AB58 00036118  42 00 FF D0 */	bdnz lbl_8003AB28
lbl_8003AB5C:
/* 8003AB5C 0003611C  3C 60 80 17 */	lis r3, lbl_8016D410@ha
/* 8003AB60 00036120  80 A1 00 08 */	lwz r5, 8(r1)
/* 8003AB64 00036124  38 63 D4 10 */	addi r3, r3, lbl_8016D410@l
/* 8003AB68 00036128  80 83 00 7C */	lwz r4, 0x7c(r3)
/* 8003AB6C 0003612C  54 9F C7 FF */	rlwinm. r31, r4, 0x18, 0x1f, 0x1f
/* 8003AB70 00036130  7C 1F 00 D0 */	neg r0, r31
/* 8003AB74 00036134  7C 00 FB 78 */	or r0, r0, r31
/* 8003AB78 00036138  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8003AB7C 0003613C  38 03 00 03 */	addi r0, r3, 3
/* 8003AB80 00036140  54 00 10 3A */	slwi r0, r0, 2
/* 8003AB84 00036144  7F C0 28 50 */	subf r30, r0, r5
/* 8003AB88 00036148  41 82 00 3C */	beq lbl_8003ABC4
/* 8003AB8C 0003614C  54 A0 84 3E */	srwi r0, r5, 0x10
/* 8003AB90 00036150  7F C3 F3 78 */	mr r3, r30
/* 8003AB94 00036154  64 00 3C A0 */	oris r0, r0, 0x3ca0
/* 8003AB98 00036158  38 80 00 08 */	li r4, 8
/* 8003AB9C 0003615C  90 1E 00 00 */	stw r0, 0(r30)
/* 8003ABA0 00036160  80 01 00 08 */	lwz r0, 8(r1)
/* 8003ABA4 00036164  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8003ABA8 00036168  64 00 60 A5 */	oris r0, r0, 0x60a5
/* 8003ABAC 0003616C  90 1E 00 04 */	stw r0, 4(r30)
/* 8003ABB0 00036170  48 04 D6 A9 */	bl func_80088258
/* 8003ABB4 00036174  7F C3 F3 78 */	mr r3, r30
/* 8003ABB8 00036178  38 80 00 08 */	li r4, 8
/* 8003ABBC 0003617C  48 04 D7 25 */	bl func_800882E0
/* 8003ABC0 00036180  48 00 00 44 */	b lbl_8003AC04
lbl_8003ABC4:
/* 8003ABC4 00036184  54 80 A8 14 */	slwi r0, r4, 0x15
/* 8003ABC8 00036188  54 86 80 1E */	slwi r6, r4, 0x10
/* 8003ABCC 0003618C  64 04 3C 00 */	oris r4, r0, 0x3c00
/* 8003ABD0 00036190  7F C3 F3 78 */	mr r3, r30
/* 8003ABD4 00036194  50 A4 84 3E */	rlwimi r4, r5, 0x10, 0x10, 0x1f
/* 8003ABD8 00036198  64 00 60 00 */	oris r0, r0, 0x6000
/* 8003ABDC 0003619C  90 9E 00 00 */	stw r4, 0(r30)
/* 8003ABE0 000361A0  38 80 00 08 */	li r4, 8
/* 8003ABE4 000361A4  80 A1 00 08 */	lwz r5, 8(r1)
/* 8003ABE8 000361A8  50 A0 04 3E */	rlwimi r0, r5, 0, 0x10, 0x1f
/* 8003ABEC 000361AC  7C C0 03 78 */	or r0, r6, r0
/* 8003ABF0 000361B0  90 1E 00 04 */	stw r0, 4(r30)
/* 8003ABF4 000361B4  48 04 D6 65 */	bl func_80088258
/* 8003ABF8 000361B8  7F C3 F3 78 */	mr r3, r30
/* 8003ABFC 000361BC  38 80 00 08 */	li r4, 8
/* 8003AC00 000361C0  48 04 D6 E1 */	bl func_800882E0
lbl_8003AC04:
/* 8003AC04 000361C4  7F 83 E3 78 */	mr r3, r28
/* 8003AC08 000361C8  7F A5 EB 78 */	mr r5, r29
/* 8003AC0C 000361CC  38 81 00 08 */	addi r4, r1, 8
/* 8003AC10 000361D0  4B FF 8D 05 */	bl func_80033914
/* 8003AC14 000361D4  2C 03 00 00 */	cmpwi r3, 0
/* 8003AC18 000361D8  40 82 00 0C */	bne lbl_8003AC24
/* 8003AC1C 000361DC  38 60 00 00 */	li r3, 0
/* 8003AC20 000361E0  48 00 00 70 */	b lbl_8003AC90
lbl_8003AC24:
/* 8003AC24 000361E4  2C 1F 00 00 */	cmpwi r31, 0
/* 8003AC28 000361E8  80 01 00 08 */	lwz r0, 8(r1)
/* 8003AC2C 000361EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 8003AC30 000361F0  7C 03 00 50 */	subf r0, r3, r0
/* 8003AC34 000361F4  41 82 00 2C */	beq lbl_8003AC60
/* 8003AC38 000361F8  54 00 01 BA */	rlwinm r0, r0, 0, 6, 0x1d
/* 8003AC3C 000361FC  7F C3 F3 78 */	mr r3, r30
/* 8003AC40 00036200  64 00 48 00 */	oris r0, r0, 0x4800
/* 8003AC44 00036204  38 80 00 10 */	li r4, 0x10
/* 8003AC48 00036208  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8003AC4C 0003620C  48 04 D6 0D */	bl func_80088258
/* 8003AC50 00036210  7F C3 F3 78 */	mr r3, r30
/* 8003AC54 00036214  38 80 00 10 */	li r4, 0x10
/* 8003AC58 00036218  48 04 D6 89 */	bl func_800882E0
/* 8003AC5C 0003621C  48 00 00 28 */	b lbl_8003AC84
lbl_8003AC60:
/* 8003AC60 00036220  54 00 01 BA */	rlwinm r0, r0, 0, 6, 0x1d
/* 8003AC64 00036224  7F C3 F3 78 */	mr r3, r30
/* 8003AC68 00036228  64 00 48 00 */	oris r0, r0, 0x4800
/* 8003AC6C 0003622C  38 80 00 0C */	li r4, 0xc
/* 8003AC70 00036230  90 1E 00 08 */	stw r0, 8(r30)
/* 8003AC74 00036234  48 04 D5 E5 */	bl func_80088258
/* 8003AC78 00036238  7F C3 F3 78 */	mr r3, r30
/* 8003AC7C 0003623C  38 80 00 0C */	li r4, 0xc
/* 8003AC80 00036240  48 04 D6 61 */	bl func_800882E0
lbl_8003AC84:
/* 8003AC84 00036244  48 05 55 D1 */	bl func_80090254
/* 8003AC88 00036248  90 7C 00 38 */	stw r3, 0x38(r28)
/* 8003AC8C 0003624C  80 61 00 08 */	lwz r3, 8(r1)
lbl_8003AC90:
/* 8003AC90 00036250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003AC94 00036254  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003AC98 00036258  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003AC9C 0003625C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003ACA0 00036260  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8003ACA4 00036264  7C 08 03 A6 */	mtlr r0
/* 8003ACA8 00036268  38 21 00 20 */	addi r1, r1, 0x20
/* 8003ACAC 0003626C  4E 80 00 20 */	blr 