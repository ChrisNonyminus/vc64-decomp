.section .text

glabel func_80040368
/* 80040368 0003B928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004036C 0003B92C  7C 08 02 A6 */	mflr r0
/* 80040370 0003B930  7C 88 23 78 */	mr r8, r4
/* 80040374 0003B934  7C A7 2B 78 */	mr r7, r5
/* 80040378 0003B938  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004037C 0003B93C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040380 0003B940  7C DF 33 78 */	mr r31, r6
/* 80040384 0003B944  93 C1 00 08 */	stw r30, 8(r1)
/* 80040388 0003B948  7C 7E 1B 78 */	mr r30, r3
/* 8004038C 0003B94C  80 03 00 00 */	lwz r0, 0(r3)
/* 80040390 0003B950  2C 00 00 00 */	cmpwi r0, 0
/* 80040394 0003B954  40 82 00 34 */	bne lbl_800403C8
/* 80040398 0003B958  7D 05 43 78 */	mr r5, r8
/* 8004039C 0003B95C  7C E6 3B 78 */	mr r6, r7
/* 800403A0 0003B960  38 80 00 00 */	li r4, 0
/* 800403A4 0003B964  4B FF F4 19 */	bl func_8003F7BC
/* 800403A8 0003B968  2C 03 00 00 */	cmpwi r3, 0
/* 800403AC 0003B96C  41 82 00 14 */	beq lbl_800403C0
/* 800403B0 0003B970  80 1E 00 00 */	lwz r0, 0(r30)
/* 800403B4 0003B974  38 60 00 01 */	li r3, 1
/* 800403B8 0003B978  90 1F 00 00 */	stw r0, 0(r31)
/* 800403BC 0003B97C  48 00 00 74 */	b lbl_80040430
lbl_800403C0:
/* 800403C0 0003B980  38 60 00 00 */	li r3, 0
/* 800403C4 0003B984  48 00 00 6C */	b lbl_80040430
lbl_800403C8:
/* 800403C8 0003B988  80 BE 00 00 */	lwz r5, 0(r30)
/* 800403CC 0003B98C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800403D0 0003B990  7C 04 00 00 */	cmpw r4, r0
/* 800403D4 0003B994  40 80 00 0C */	bge lbl_800403E0
/* 800403D8 0003B998  3B C5 00 40 */	addi r30, r5, 0x40
/* 800403DC 0003B99C  48 00 00 18 */	b lbl_800403F4
lbl_800403E0:
/* 800403E0 0003B9A0  40 81 00 0C */	ble lbl_800403EC
/* 800403E4 0003B9A4  3B C5 00 44 */	addi r30, r5, 0x44
/* 800403E8 0003B9A8  48 00 00 0C */	b lbl_800403F4
lbl_800403EC:
/* 800403EC 0003B9AC  38 60 00 00 */	li r3, 0
/* 800403F0 0003B9B0  48 00 00 40 */	b lbl_80040430
lbl_800403F4:
/* 800403F4 0003B9B4  80 1E 00 00 */	lwz r0, 0(r30)
/* 800403F8 0003B9B8  2C 00 00 00 */	cmpwi r0, 0
/* 800403FC 0003B9BC  40 82 FF CC */	bne lbl_800403C8
/* 80040400 0003B9C0  7C A4 2B 78 */	mr r4, r5
/* 80040404 0003B9C4  7F C3 F3 78 */	mr r3, r30
/* 80040408 0003B9C8  7D 05 43 78 */	mr r5, r8
/* 8004040C 0003B9CC  7C E6 3B 78 */	mr r6, r7
/* 80040410 0003B9D0  4B FF F3 AD */	bl func_8003F7BC
/* 80040414 0003B9D4  2C 03 00 00 */	cmpwi r3, 0
/* 80040418 0003B9D8  41 82 00 14 */	beq lbl_8004042C
/* 8004041C 0003B9DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 80040420 0003B9E0  38 60 00 01 */	li r3, 1
/* 80040424 0003B9E4  90 1F 00 00 */	stw r0, 0(r31)
/* 80040428 0003B9E8  48 00 00 08 */	b lbl_80040430
lbl_8004042C:
/* 8004042C 0003B9EC  38 60 00 00 */	li r3, 0
lbl_80040430:
/* 80040430 0003B9F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040434 0003B9F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040438 0003B9F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004043C 0003B9FC  7C 08 03 A6 */	mtlr r0
/* 80040440 0003BA00  38 21 00 10 */	addi r1, r1, 0x10
/* 80040444 0003BA04  4E 80 00 20 */	blr 