.section .text

glabel func_800F6324
/* 800F6324 000F18E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F6328 000F18E8  7C 08 02 A6 */	mflr r0
/* 800F632C 000F18EC  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F6330 000F18F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F6334 000F18F4  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F6338 000F18F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F633C 000F18FC  3F E0 80 19 */	lis r31, lbl_8018F6D0@ha
/* 800F6340 000F1900  3B FF F6 D0 */	addi r31, r31, lbl_8018F6D0@l
/* 800F6344 000F1904  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F6348 000F1908  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F634C 000F190C  7C 7D 1B 78 */	mr r29, r3
/* 800F6350 000F1910  88 04 04 14 */	lbz r0, 0x414(r4)
/* 800F6354 000F1914  83 C3 00 6C */	lwz r30, 0x6c(r3)
/* 800F6358 000F1918  28 00 00 05 */	cmplwi r0, 5
/* 800F635C 000F191C  41 80 00 14 */	blt lbl_800F6370
/* 800F6360 000F1920  3C 60 00 09 */	lis r3, 0x00090004@ha
/* 800F6364 000F1924  38 9F 00 68 */	addi r4, r31, 0x68
/* 800F6368 000F1928  38 63 00 04 */	addi r3, r3, 0x00090004@l
/* 800F636C 000F192C  4B FD B3 65 */	bl func_800D16D0
lbl_800F6370:
/* 800F6370 000F1930  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F6374 000F1934  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F6378 000F1938  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F637C 000F193C  28 00 00 04 */	cmplwi r0, 4
/* 800F6380 000F1940  41 80 00 14 */	blt lbl_800F6394
/* 800F6384 000F1944  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F6388 000F1948  38 9F 00 54 */	addi r4, r31, 0x54
/* 800F638C 000F194C  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F6390 000F1950  4B FD B3 41 */	bl func_800D16D0
lbl_800F6394:
/* 800F6394 000F1954  38 7D 00 70 */	addi r3, r29, 0x70
/* 800F6398 000F1958  4B FD B9 75 */	bl func_800D1D0C
/* 800F639C 000F195C  38 80 00 00 */	li r4, 0
/* 800F63A0 000F1960  2C 1E 00 00 */	cmpwi r30, 0
/* 800F63A4 000F1964  98 9D 00 68 */	stb r4, 0x68(r29)
/* 800F63A8 000F1968  41 82 00 AC */	beq lbl_800F6454
/* 800F63AC 000F196C  88 7D 00 0D */	lbz r3, 0xd(r29)
/* 800F63B0 000F1970  38 00 00 3D */	li r0, 0x3d
/* 800F63B4 000F1974  38 A0 00 00 */	li r5, 0
/* 800F63B8 000F1978  7C 7E 1A 14 */	add r3, r30, r3
/* 800F63BC 000F197C  98 83 00 24 */	stb r4, 0x24(r3)
/* 800F63C0 000F1980  98 9D 00 0D */	stb r4, 0xd(r29)
/* 800F63C4 000F1984  7C 09 03 A6 */	mtctr r0
lbl_800F63C8:
/* 800F63C8 000F1988  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 800F63CC 000F198C  7C 7E 02 14 */	add r3, r30, r0
/* 800F63D0 000F1990  88 03 00 24 */	lbz r0, 0x24(r3)
/* 800F63D4 000F1994  2C 00 00 00 */	cmpwi r0, 0
/* 800F63D8 000F1998  41 82 00 10 */	beq lbl_800F63E8
/* 800F63DC 000F199C  38 00 00 00 */	li r0, 0
/* 800F63E0 000F19A0  98 1E 00 74 */	stb r0, 0x74(r30)
/* 800F63E4 000F19A4  48 00 00 70 */	b lbl_800F6454
lbl_800F63E8:
/* 800F63E8 000F19A8  38 A5 00 01 */	addi r5, r5, 1
/* 800F63EC 000F19AC  42 00 FF DC */	bdnz lbl_800F63C8
/* 800F63F0 000F19B0  88 1E 00 74 */	lbz r0, 0x74(r30)
/* 800F63F4 000F19B4  2C 00 00 00 */	cmpwi r0, 0
/* 800F63F8 000F19B8  41 82 00 20 */	beq lbl_800F6418
/* 800F63FC 000F19BC  38 00 00 00 */	li r0, 0
/* 800F6400 000F19C0  7F C3 F3 78 */	mr r3, r30
/* 800F6404 000F19C4  98 1E 00 74 */	stb r0, 0x74(r30)
/* 800F6408 000F19C8  38 80 00 08 */	li r4, 8
/* 800F640C 000F19CC  38 A0 00 00 */	li r5, 0
/* 800F6410 000F19D0  4B FF C0 61 */	bl func_800F2470
/* 800F6414 000F19D4  48 00 00 40 */	b lbl_800F6454
lbl_800F6418:
/* 800F6418 000F19D8  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F641C 000F19DC  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F6420 000F19E0  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F6424 000F19E4  28 00 00 04 */	cmplwi r0, 4
/* 800F6428 000F19E8  41 80 00 18 */	blt lbl_800F6440
/* 800F642C 000F19EC  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F6430 000F19F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 800F6434 000F19F4  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F6438 000F19F8  38 A0 00 02 */	li r5, 2
/* 800F643C 000F19FC  4B FD B2 AD */	bl func_800D16E8
lbl_800F6440:
/* 800F6440 000F1A00  93 DE 00 10 */	stw r30, 0x10(r30)
/* 800F6444 000F1A04  7F C3 F3 78 */	mr r3, r30
/* 800F6448 000F1A08  38 80 00 0B */	li r4, 0xb
/* 800F644C 000F1A0C  38 A0 00 02 */	li r5, 2
/* 800F6450 000F1A10  4B FD B8 4D */	bl func_800D1C9C
lbl_800F6454:
/* 800F6454 000F1A14  7F A3 EB 78 */	mr r3, r29
/* 800F6458 000F1A18  38 80 00 13 */	li r4, 0x13
/* 800F645C 000F1A1C  4B FF AF 75 */	bl func_800F13D0
/* 800F6460 000F1A20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F6464 000F1A24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F6468 000F1A28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F646C 000F1A2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F6470 000F1A30  7C 08 03 A6 */	mtlr r0
/* 800F6474 000F1A34  38 21 00 20 */	addi r1, r1, 0x20
/* 800F6478 000F1A38  4E 80 00 20 */	blr 