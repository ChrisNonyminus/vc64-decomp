.section .text

glabel func_800A847C
/* 800A847C 000A3A3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8480 000A3A40  7C 08 02 A6 */	mflr r0
/* 800A8484 000A3A44  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8488 000A3A48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A848C 000A3A4C  7C 7F 1B 78 */	mr r31, r3
/* 800A8490 000A3A50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A8494 000A3A54  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A8498 000A3A58  80 0D 91 D8 */	lwz r0, lbl_8025BC98-_SDA_BASE_(r13)
/* 800A849C 000A3A5C  2C 00 00 01 */	cmpwi r0, 1
/* 800A84A0 000A3A60  41 82 01 40 */	beq lbl_800A85E0
/* 800A84A4 000A3A64  80 6D 83 B0 */	lwz r3, lbl_8025AE70-_SDA_BASE_(r13)
/* 800A84A8 000A3A68  4B FD EE B5 */	bl func_8008735C
/* 800A84AC 000A3A6C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800A84B0 000A3A70  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 800A84B4 000A3A74  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800A84B8 000A3A78  38 E0 00 00 */	li r7, 0
/* 800A84BC 000A3A7C  3C A0 10 62 */	lis r5, 0x10624DD3@ha
/* 800A84C0 000A3A80  38 84 DE 83 */	addi r4, r4, 0x431BDE83@l
/* 800A84C4 000A3A84  54 06 F0 BE */	srwi r6, r0, 2
/* 800A84C8 000A3A88  3C 60 00 01 */	lis r3, 0x0000A428@ha
/* 800A84CC 000A3A8C  7C C4 30 16 */	mulhwu r6, r4, r6
/* 800A84D0 000A3A90  39 25 4D D3 */	addi r9, r5, 0x10624DD3@l
/* 800A84D4 000A3A94  38 03 A4 28 */	addi r0, r3, 0x0000A428@l
/* 800A84D8 000A3A98  90 ED 92 00 */	stw r7, lbl_8025BCC0-_SDA_BASE_(r13)
/* 800A84DC 000A3A9C  38 83 A4 10 */	addi r4, r3, -23536
/* 800A84E0 000A3AA0  38 63 F6 18 */	addi r3, r3, -2536
/* 800A84E4 000A3AA4  54 CA 8B FE */	srwi r10, r6, 0xf
/* 800A84E8 000A3AA8  90 ED 91 F8 */	stw r7, lbl_8025BCB8-_SDA_BASE_(r13)
/* 800A84EC 000A3AAC  7C CA 01 D6 */	mullw r6, r10, r0
/* 800A84F0 000A3AB0  3F C0 CD 00 */	lis r30, 0xCD006C00@ha
/* 800A84F4 000A3AB4  90 ED 91 F0 */	stw r7, lbl_8025BCB0-_SDA_BASE_(r13)
/* 800A84F8 000A3AB8  38 00 FF EA */	li r0, -22
/* 800A84FC 000A3ABC  90 ED 91 E8 */	stw r7, lbl_8025BCA8-_SDA_BASE_(r13)
/* 800A8500 000A3AC0  7C AA 21 D6 */	mullw r5, r10, r4
/* 800A8504 000A3AC4  90 ED 91 E0 */	stw r7, lbl_8025BCA0-_SDA_BASE_(r13)
/* 800A8508 000A3AC8  7C 8A 19 D6 */	mullw r4, r10, r3
/* 800A850C 000A3ACC  1D 0A 7B 24 */	mulli r8, r10, 0x7b24
/* 800A8510 000A3AD0  1C 6A 0B B8 */	mulli r3, r10, 0xbb8
/* 800A8514 000A3AD4  7D 09 40 16 */	mulhwu r8, r9, r8
/* 800A8518 000A3AD8  7C C9 30 16 */	mulhwu r6, r9, r6
/* 800A851C 000A3ADC  55 08 BA 7E */	srwi r8, r8, 9
/* 800A8520 000A3AE0  91 0D 92 04 */	stw r8, lbl_8025BCC4-_SDA_BASE_(r13)
/* 800A8524 000A3AE4  7C A9 28 16 */	mulhwu r5, r9, r5
/* 800A8528 000A3AE8  54 C6 BA 7E */	srwi r6, r6, 9
/* 800A852C 000A3AEC  90 CD 91 FC */	stw r6, lbl_8025BCBC-_SDA_BASE_(r13)
/* 800A8530 000A3AF0  7C 89 20 16 */	mulhwu r4, r9, r4
/* 800A8534 000A3AF4  54 A5 BA 7E */	srwi r5, r5, 9
/* 800A8538 000A3AF8  90 AD 91 F4 */	stw r5, lbl_8025BCB4-_SDA_BASE_(r13)
/* 800A853C 000A3AFC  7C 69 18 16 */	mulhwu r3, r9, r3
/* 800A8540 000A3B00  54 84 BA 7E */	srwi r4, r4, 9
/* 800A8544 000A3B04  90 8D 91 EC */	stw r4, lbl_8025BCAC-_SDA_BASE_(r13)
/* 800A8548 000A3B08  54 63 BA 7E */	srwi r3, r3, 9
/* 800A854C 000A3B0C  90 6D 91 E4 */	stw r3, lbl_8025BCA4-_SDA_BASE_(r13)
/* 800A8550 000A3B10  80 7E 6C 00 */	lwz r3, 0xCD006C00@l(r30)
/* 800A8554 000A3B14  7C 60 00 38 */	and r0, r3, r0
/* 800A8558 000A3B18  90 1E 6C 00 */	stw r0, 0x6c00(r30)
/* 800A855C 000A3B1C  90 FE 6C 04 */	stw r7, 0x6c04(r30)
/* 800A8560 000A3B20  90 FE 6C 0C */	stw r7, 0x6c0c(r30)
/* 800A8564 000A3B24  80 1E 6C 00 */	lwz r0, 0x6c00(r30)
/* 800A8568 000A3B28  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 800A856C 000A3B2C  60 00 00 20 */	ori r0, r0, 0x20
/* 800A8570 000A3B30  90 1E 6C 00 */	stw r0, 0x6c00(r30)
/* 800A8574 000A3B34  80 1E 6C 00 */	lwz r0, 0x6c00(r30)
/* 800A8578 000A3B38  54 00 D7 FE */	rlwinm r0, r0, 0x1a, 0x1f, 0x1f
/* 800A857C 000A3B3C  68 00 00 01 */	xori r0, r0, 1
/* 800A8580 000A3B40  2C 00 00 00 */	cmpwi r0, 0
/* 800A8584 000A3B44  41 82 00 30 */	beq lbl_800A85B4
/* 800A8588 000A3B48  80 1E 6C 00 */	lwz r0, 0x6c00(r30)
/* 800A858C 000A3B4C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 800A8590 000A3B50  90 1E 6C 00 */	stw r0, 0x6c00(r30)
/* 800A8594 000A3B54  4B FE 42 D9 */	bl func_8008C86C
/* 800A8598 000A3B58  7C 7D 1B 78 */	mr r29, r3
/* 800A859C 000A3B5C  48 00 01 79 */	bl func_800A8714
/* 800A85A0 000A3B60  80 1E 6C 00 */	lwz r0, 0x6c00(r30)
/* 800A85A4 000A3B64  7F A3 EB 78 */	mr r3, r29
/* 800A85A8 000A3B68  60 00 00 40 */	ori r0, r0, 0x40
/* 800A85AC 000A3B6C  90 1E 6C 00 */	stw r0, 0x6c00(r30)
/* 800A85B0 000A3B70  4B FE 42 E5 */	bl func_8008C894
lbl_800A85B4:
/* 800A85B4 000A3B74  38 00 00 00 */	li r0, 0
/* 800A85B8 000A3B78  3C 80 80 0B */	lis r4, func_800A8608@ha
/* 800A85BC 000A3B7C  90 0D 92 10 */	stw r0, lbl_8025BCD0-_SDA_BASE_(r13)
/* 800A85C0 000A3B80  38 84 86 08 */	addi r4, r4, func_800A8608@l
/* 800A85C4 000A3B84  38 60 00 05 */	li r3, 5
/* 800A85C8 000A3B88  93 ED 92 0C */	stw r31, lbl_8025BCCC-_SDA_BASE_(r13)
/* 800A85CC 000A3B8C  4B FE 42 ED */	bl func_8008C8B8
/* 800A85D0 000A3B90  3C 60 04 00 */	lis r3, 0x400
/* 800A85D4 000A3B94  4B FE 46 A9 */	bl func_8008CC7C
/* 800A85D8 000A3B98  38 00 00 01 */	li r0, 1
/* 800A85DC 000A3B9C  90 0D 91 D8 */	stw r0, lbl_8025BC98-_SDA_BASE_(r13)
lbl_800A85E0:
/* 800A85E0 000A3BA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A85E4 000A3BA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A85E8 000A3BA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A85EC 000A3BAC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A85F0 000A3BB0  7C 08 03 A6 */	mtlr r0
/* 800A85F4 000A3BB4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A85F8 000A3BB8  4E 80 00 20 */	blr 