.section .text

glabel func_800F0364
/* 800F0364 000EB924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0368 000EB928  7C 08 02 A6 */	mflr r0
/* 800F036C 000EB92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0370 000EB930  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0374 000EB934  48 05 F6 5D */	bl func_8014F9D0
/* 800F0378 000EB938  7C 9F 23 78 */	mr r31, r4
/* 800F037C 000EB93C  7C 7E 1B 78 */	mr r30, r3
/* 800F0380 000EB940  7C BA 2B 78 */	mr r26, r5
/* 800F0384 000EB944  7C DB 33 78 */	mr r27, r6
/* 800F0388 000EB948  7C FC 3B 78 */	mr r28, r7
/* 800F038C 000EB94C  48 00 14 31 */	bl func_800F17BC
/* 800F0390 000EB950  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F0394 000EB954  7C 7D 1B 78 */	mr r29, r3
/* 800F0398 000EB958  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F039C 000EB95C  88 04 04 14 */	lbz r0, 0x414(r4)
/* 800F03A0 000EB960  28 00 00 04 */	cmplwi r0, 4
/* 800F03A4 000EB964  41 80 00 20 */	blt lbl_800F03C4
/* 800F03A8 000EB968  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F03AC 000EB96C  3C 80 80 19 */	lis r4, lbl_8018EAE0@ha
/* 800F03B0 000EB970  7F E5 FB 78 */	mr r5, r31
/* 800F03B4 000EB974  7F 46 D3 78 */	mr r6, r26
/* 800F03B8 000EB978  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F03BC 000EB97C  38 84 EA E0 */	addi r4, r4, lbl_8018EAE0@l
/* 800F03C0 000EB980  4B FE 13 41 */	bl func_800D1700
lbl_800F03C4:
/* 800F03C4 000EB984  2C 1D 00 00 */	cmpwi r29, 0
/* 800F03C8 000EB988  40 82 00 68 */	bne lbl_800F0430
/* 800F03CC 000EB98C  7F E3 FB 78 */	mr r3, r31
/* 800F03D0 000EB990  48 00 14 41 */	bl func_800F1810
/* 800F03D4 000EB994  2C 03 00 00 */	cmpwi r3, 0
/* 800F03D8 000EB998  7C 7D 1B 78 */	mr r29, r3
/* 800F03DC 000EB99C  40 82 00 48 */	bne lbl_800F0424
/* 800F03E0 000EB9A0  7F C3 F3 78 */	mr r3, r30
/* 800F03E4 000EB9A4  7F E4 FB 78 */	mr r4, r31
/* 800F03E8 000EB9A8  38 A0 00 00 */	li r5, 0
/* 800F03EC 000EB9AC  48 00 44 F5 */	bl func_800F48E0
/* 800F03F0 000EB9B0  7F C3 F3 78 */	mr r3, r30
/* 800F03F4 000EB9B4  48 00 5D DD */	bl func_800F61D0
/* 800F03F8 000EB9B8  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F03FC 000EB9BC  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F0400 000EB9C0  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F0404 000EB9C4  28 00 00 04 */	cmplwi r0, 4
/* 800F0408 000EB9C8  41 80 00 F4 */	blt lbl_800F04FC
/* 800F040C 000EB9CC  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F0410 000EB9D0  3C 80 80 19 */	lis r4, lbl_8018EB00@ha
/* 800F0414 000EB9D4  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F0418 000EB9D8  38 84 EB 00 */	addi r4, r4, lbl_8018EB00@l
/* 800F041C 000EB9DC  4B FE 12 B5 */	bl func_800D16D0
/* 800F0420 000EB9E0  48 00 00 DC */	b lbl_800F04FC
lbl_800F0424:
/* 800F0424 000EB9E4  88 03 00 00 */	lbz r0, 0(r3)
/* 800F0428 000EB9E8  7C 7E FA 14 */	add r3, r30, r31
/* 800F042C 000EB9EC  98 03 00 24 */	stb r0, 0x24(r3)
lbl_800F0430:
/* 800F0430 000EB9F0  38 7D 00 06 */	addi r3, r29, 6
/* 800F0434 000EB9F4  38 9E 00 62 */	addi r4, r30, 0x62
/* 800F0438 000EB9F8  38 A0 00 06 */	li r5, 6
/* 800F043C 000EB9FC  4B F1 3E FD */	bl func_80004338
/* 800F0440 000EBA00  7F A3 EB 78 */	mr r3, r29
/* 800F0444 000EBA04  48 00 11 21 */	bl func_800F1564
/* 800F0448 000EBA08  93 DD 00 6C */	stw r30, 0x6c(r29)
/* 800F044C 000EBA0C  A0 1D 00 12 */	lhz r0, 0x12(r29)
/* 800F0450 000EBA10  7C 00 D0 40 */	cmplw r0, r26
/* 800F0454 000EBA14  40 80 00 08 */	bge lbl_800F045C
/* 800F0458 000EBA18  7C 1A 03 78 */	mr r26, r0
lbl_800F045C:
/* 800F045C 000EBA1C  B3 5D 00 12 */	sth r26, 0x12(r29)
/* 800F0460 000EBA20  B3 5D 00 14 */	sth r26, 0x14(r29)
/* 800F0464 000EBA24  88 1E 00 72 */	lbz r0, 0x72(r30)
/* 800F0468 000EBA28  2C 00 00 00 */	cmpwi r0, 0
/* 800F046C 000EBA2C  40 82 00 20 */	bne lbl_800F048C
/* 800F0470 000EBA30  2C 1B 00 00 */	cmpwi r27, 0
/* 800F0474 000EBA34  40 82 00 10 */	bne lbl_800F0484
/* 800F0478 000EBA38  38 00 00 01 */	li r0, 1
/* 800F047C 000EBA3C  98 1E 00 72 */	stb r0, 0x72(r30)
/* 800F0480 000EBA40  48 00 00 0C */	b lbl_800F048C
lbl_800F0484:
/* 800F0484 000EBA44  38 00 00 02 */	li r0, 2
/* 800F0488 000EBA48  98 1E 00 72 */	stb r0, 0x72(r30)
lbl_800F048C:
/* 800F048C 000EBA4C  2C 1B 00 00 */	cmpwi r27, 0
/* 800F0490 000EBA50  40 82 00 10 */	bne lbl_800F04A0
/* 800F0494 000EBA54  38 C0 00 00 */	li r6, 0
/* 800F0498 000EBA58  38 E0 00 00 */	li r7, 0
/* 800F049C 000EBA5C  48 00 00 50 */	b lbl_800F04EC
lbl_800F04A0:
/* 800F04A0 000EBA60  88 1E 00 72 */	lbz r0, 0x72(r30)
/* 800F04A4 000EBA64  28 00 00 02 */	cmplwi r0, 2
/* 800F04A8 000EBA68  40 82 00 3C */	bne lbl_800F04E4
/* 800F04AC 000EBA6C  2C 1C 00 00 */	cmpwi r28, 0
/* 800F04B0 000EBA70  B3 9D 00 98 */	sth r28, 0x98(r29)
/* 800F04B4 000EBA74  40 82 00 0C */	bne lbl_800F04C0
/* 800F04B8 000EBA78  38 00 00 01 */	li r0, 1
/* 800F04BC 000EBA7C  98 1D 00 24 */	stb r0, 0x24(r29)
lbl_800F04C0:
/* 800F04C0 000EBA80  A0 7D 00 9C */	lhz r3, 0x9c(r29)
/* 800F04C4 000EBA84  38 C0 00 E0 */	li r6, 0xe0
/* 800F04C8 000EBA88  38 00 00 07 */	li r0, 7
/* 800F04CC 000EBA8C  28 03 00 07 */	cmplwi r3, 7
/* 800F04D0 000EBA90  40 80 00 08 */	bge lbl_800F04D8
/* 800F04D4 000EBA94  7C 60 1B 78 */	mr r0, r3
lbl_800F04D8:
/* 800F04D8 000EBA98  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 800F04DC 000EBA9C  B0 FD 00 9A */	sth r7, 0x9a(r29)
/* 800F04E0 000EBAA0  48 00 00 0C */	b lbl_800F04EC
lbl_800F04E4:
/* 800F04E4 000EBAA4  38 C0 00 00 */	li r6, 0
lbl_800F04E8:
/* 800F04E8 000EBAA8  38 E0 00 00 */	li r7, 0
lbl_800F04EC:
/* 800F04EC 000EBAAC  A0 BD 00 12 */	lhz r5, 0x12(r29)
/* 800F04F0 000EBAB0  7F C3 F3 78 */	mr r3, r30
/* 800F04F4 000EBAB4  7F E4 FB 78 */	mr r4, r31
/* 800F04F8 000EBAB8  48 00 3F 41 */	bl func_800F4438
lbl_800F04FC:
/* 800F04FC 000EBABC  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0500 000EBAC0  48 05 F5 1D */	bl func_8014FA1C
/* 800F0504 000EBAC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0508 000EBAC8  7C 08 03 A6 */	mtlr r0
/* 800F050C 000EBACC  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0510 000EBAD0  4E 80 00 20 */	blr 