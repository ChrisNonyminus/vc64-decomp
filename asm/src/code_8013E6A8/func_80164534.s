.section .text

glabel func_80164534
/* 80164534 0015FAF4  7C 5A 03 A6 */	mtspr 0x1a, r2
/* 80164538 0015FAF8  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 8016453C 0015FAFC  7C 93 42 A6 */	mfspr r4, 0x113
/* 80164540 0015FB00  7C 40 00 26 */	mfcr r2
/* 80164544 0015FB04  7C 53 43 A6 */	mtspr 0x113, r2
/* 80164548 0015FB08  3C 40 80 25 */	lis r2, lbl_80259FFC@h
/* 8016454C 0015FB0C  60 42 9F FC */	ori r2, r2, lbl_80259FFC@l
/* 80164550 0015FB10  80 42 00 8C */	lwz r2, 0x8c(r2)
/* 80164554 0015FB14  60 42 80 02 */	ori r2, r2, 0x8002
/* 80164558 0015FB18  68 42 80 02 */	xori r2, r2, 0x8002
/* 8016455C 0015FB1C  7C 00 04 AC */	sync
/* 80164560 0015FB20  7C 40 01 24 */	mtmsr r2
/* 80164564 0015FB24  7C 00 04 AC */	sync
/* 80164568 0015FB28  3C 40 80 25 */	lis r2, lbl_80259FF8@h
/* 8016456C 0015FB2C  60 42 9F F8 */	ori r2, r2, lbl_80259FF8@l
/* 80164570 0015FB30  B0 62 00 00 */	sth r3, 0(r2)
/* 80164574 0015FB34  2C 03 05 00 */	cmpwi r3, 0x500
/* 80164578 0015FB38  40 82 00 84 */	bne lbl_801645FC
/* 8016457C 0015FB3C  3C 40 80 25 */	lis r2, lbl_8025A0A0@h
/* 80164580 0015FB40  60 42 A0 A0 */	ori r2, r2, lbl_8025A0A0@l
/* 80164584 0015FB44  7C 68 02 A6 */	mflr r3
/* 80164588 0015FB48  90 62 04 2C */	stw r3, 0x42c(r2)
/* 8016458C 0015FB4C  48 00 22 65 */	bl func_801667F0
/* 80164590 0015FB50  3C 40 80 25 */	lis r2, lbl_8025A0A0@h
/* 80164594 0015FB54  60 42 A0 A0 */	ori r2, r2, lbl_8025A0A0@l
/* 80164598 0015FB58  80 62 04 2C */	lwz r3, 0x42c(r2)
/* 8016459C 0015FB5C  7C 68 03 A6 */	mtlr r3
/* 801645A0 0015FB60  3C 40 80 25 */	lis r2, lbl_80259FFC@h
/* 801645A4 0015FB64  60 42 9F FC */	ori r2, r2, lbl_80259FFC@l
/* 801645A8 0015FB68  80 42 00 A0 */	lwz r2, 0xa0(r2)
/* 801645AC 0015FB6C  88 42 00 00 */	lbz r2, 0(r2)
/* 801645B0 0015FB70  2C 02 00 00 */	cmpwi r2, 0
/* 801645B4 0015FB74  41 82 00 2C */	beq lbl_801645E0
/* 801645B8 0015FB78  3C 40 80 19 */	lis r2, lbl_8019D3AC@h
/* 801645BC 0015FB7C  60 42 D3 AC */	ori r2, r2, lbl_8019D3AC@l
/* 801645C0 0015FB80  88 42 00 0C */	lbz r2, 0xc(r2)
/* 801645C4 0015FB84  2C 02 00 01 */	cmpwi r2, 1
/* 801645C8 0015FB88  41 82 00 18 */	beq lbl_801645E0
/* 801645CC 0015FB8C  3C 40 80 25 */	lis r2, lbl_80259FFC@h
/* 801645D0 0015FB90  60 42 9F FC */	ori r2, r2, lbl_80259FFC@l
/* 801645D4 0015FB94  38 60 00 01 */	li r3, 1
/* 801645D8 0015FB98  98 62 00 9C */	stb r3, 0x9c(r2)
/* 801645DC 0015FB9C  48 00 00 20 */	b lbl_801645FC
lbl_801645E0:
/* 801645E0 0015FBA0  3C 40 80 25 */	lis r2, lbl_8025A4D0@h
/* 801645E4 0015FBA4  60 42 A4 D0 */	ori r2, r2, lbl_8025A4D0@l
/* 801645E8 0015FBA8  80 62 00 88 */	lwz r3, 0x88(r2)
/* 801645EC 0015FBAC  7C 6F F1 20 */	mtcrf 0xff, r3
/* 801645F0 0015FBB0  80 62 00 0C */	lwz r3, 0xc(r2)
/* 801645F4 0015FBB4  80 42 00 08 */	lwz r2, 8(r2)
/* 801645F8 0015FBB8  4C 00 00 64 */	rfi 
lbl_801645FC:
/* 801645FC 0015FBBC  3C 40 80 25 */	lis r2, lbl_80259FF8@h
/* 80164600 0015FBC0  60 42 9F F8 */	ori r2, r2, lbl_80259FF8@l
/* 80164604 0015FBC4  A0 62 00 00 */	lhz r3, 0(r2)
/* 80164608 0015FBC8  3C 40 80 19 */	lis r2, lbl_8019D3AC@h
/* 8016460C 0015FBCC  60 42 D3 AC */	ori r2, r2, lbl_8019D3AC@l
/* 80164610 0015FBD0  88 42 00 0C */	lbz r2, 0xc(r2)
/* 80164614 0015FBD4  2C 02 00 00 */	cmpwi r2, 0
/* 80164618 0015FBD8  40 82 00 B0 */	bne lbl_801646C8
/* 8016461C 0015FBDC  3C 40 80 25 */	lis r2, lbl_8025A0A0@h
/* 80164620 0015FBE0  60 42 A0 A0 */	ori r2, r2, lbl_8025A0A0@l
/* 80164624 0015FBE4  90 02 00 00 */	stw r0, 0(r2)
/* 80164628 0015FBE8  90 22 00 04 */	stw r1, 4(r2)
/* 8016462C 0015FBEC  7C 11 42 A6 */	mfspr r0, 0x111
/* 80164630 0015FBF0  90 02 00 08 */	stw r0, 8(r2)
/* 80164634 0015FBF4  B0 62 02 F8 */	sth r3, 0x2f8(r2)
/* 80164638 0015FBF8  B0 62 02 FA */	sth r3, 0x2fa(r2)
/* 8016463C 0015FBFC  7C 12 42 A6 */	mfspr r0, 0x112
/* 80164640 0015FC00  90 02 00 0C */	stw r0, 0xc(r2)
/* 80164644 0015FC04  BC 82 00 10 */	stmw r4, 0x10(r2)
/* 80164648 0015FC08  7F 7A 02 A6 */	mfspr r27, 0x1a
/* 8016464C 0015FC0C  7F 88 02 A6 */	mflr r28
/* 80164650 0015FC10  7F B3 42 A6 */	mfspr r29, 0x113
/* 80164654 0015FC14  7F C9 02 A6 */	mfctr r30
/* 80164658 0015FC18  7F E1 02 A6 */	mfxer r31
/* 8016465C 0015FC1C  BF 62 00 80 */	stmw r27, 0x80(r2)
/* 80164660 0015FC20  48 00 18 C1 */	bl func_80165F20
/* 80164664 0015FC24  3C 40 80 19 */	lis r2, lbl_8019D3AC@h
/* 80164668 0015FC28  60 42 D3 AC */	ori r2, r2, lbl_8019D3AC@l
/* 8016466C 0015FC2C  38 60 00 01 */	li r3, 1
/* 80164670 0015FC30  98 62 00 0C */	stb r3, 0xc(r2)
/* 80164674 0015FC34  3C 40 80 25 */	lis r2, lbl_80259FFC@h
/* 80164678 0015FC38  60 42 9F FC */	ori r2, r2, lbl_80259FFC@l
/* 8016467C 0015FC3C  80 02 00 8C */	lwz r0, 0x8c(r2)
/* 80164680 0015FC40  7C 00 04 AC */	sync
/* 80164684 0015FC44  7C 00 01 24 */	mtmsr r0
/* 80164688 0015FC48  7C 00 04 AC */	sync
/* 8016468C 0015FC4C  80 02 00 80 */	lwz r0, 0x80(r2)
/* 80164690 0015FC50  7C 08 03 A6 */	mtlr r0
/* 80164694 0015FC54  80 02 00 84 */	lwz r0, 0x84(r2)
/* 80164698 0015FC58  7C 09 03 A6 */	mtctr r0
/* 8016469C 0015FC5C  80 02 00 88 */	lwz r0, 0x88(r2)
/* 801646A0 0015FC60  7C 01 03 A6 */	mtxer r0
/* 801646A4 0015FC64  80 02 00 94 */	lwz r0, 0x94(r2)
/* 801646A8 0015FC68  7C 12 03 A6 */	mtdsisr r0
/* 801646AC 0015FC6C  80 02 00 90 */	lwz r0, 0x90(r2)
/* 801646B0 0015FC70  7C 13 03 A6 */	mtdar r0
/* 801646B4 0015FC74  B8 62 00 0C */	lmw r3, 0xc(r2)
/* 801646B8 0015FC78  80 02 00 00 */	lwz r0, 0(r2)
/* 801646BC 0015FC7C  80 22 00 04 */	lwz r1, 4(r2)
/* 801646C0 0015FC80  80 42 00 08 */	lwz r2, 8(r2)
/* 801646C4 0015FC84  48 00 07 AC */	b func_80164E70
lbl_801646C8:
/* 801646C8 0015FC88  3C 40 80 19 */	lis r2, lbl_8019D3AC@h
/* 801646CC 0015FC8C  60 42 D3 AC */	ori r2, r2, lbl_8019D3AC@l
/* 801646D0 0015FC90  B0 62 00 08 */	sth r3, 8(r2)
/* 801646D4 0015FC94  7C 7A 02 A6 */	mfspr r3, 0x1a
/* 801646D8 0015FC98  90 62 00 00 */	stw r3, 0(r2)
/* 801646DC 0015FC9C  A0 62 00 08 */	lhz r3, 8(r2)
/* 801646E0 0015FCA0  2C 03 02 00 */	cmpwi r3, 0x200
/* 801646E4 0015FCA4  41 82 00 50 */	beq lbl_80164734
/* 801646E8 0015FCA8  2C 03 03 00 */	cmpwi r3, 0x300
/* 801646EC 0015FCAC  41 82 00 48 */	beq lbl_80164734
/* 801646F0 0015FCB0  2C 03 04 00 */	cmpwi r3, 0x400
/* 801646F4 0015FCB4  41 82 00 40 */	beq lbl_80164734
/* 801646F8 0015FCB8  2C 03 06 00 */	cmpwi r3, 0x600
/* 801646FC 0015FCBC  41 82 00 38 */	beq lbl_80164734
/* 80164700 0015FCC0  2C 03 07 00 */	cmpwi r3, 0x700
/* 80164704 0015FCC4  41 82 00 30 */	beq lbl_80164734
/* 80164708 0015FCC8  2C 03 08 00 */	cmpwi r3, 0x800
/* 8016470C 0015FCCC  41 82 00 28 */	beq lbl_80164734
/* 80164710 0015FCD0  2C 03 10 00 */	cmpwi r3, 0x1000
/* 80164714 0015FCD4  41 82 00 20 */	beq lbl_80164734
/* 80164718 0015FCD8  2C 03 11 00 */	cmpwi r3, 0x1100
/* 8016471C 0015FCDC  41 82 00 18 */	beq lbl_80164734
/* 80164720 0015FCE0  2C 03 12 00 */	cmpwi r3, 0x1200
/* 80164724 0015FCE4  41 82 00 10 */	beq lbl_80164734
/* 80164728 0015FCE8  2C 03 13 00 */	cmpwi r3, 0x1300
/* 8016472C 0015FCEC  41 82 00 08 */	beq lbl_80164734
/* 80164730 0015FCF0  48 00 00 10 */	b lbl_80164740
lbl_80164734:
/* 80164734 0015FCF4  7C 7A 02 A6 */	mfspr r3, 0x1a
/* 80164738 0015FCF8  38 63 00 04 */	addi r3, r3, 4
/* 8016473C 0015FCFC  7C 7A 03 A6 */	mtspr 0x1a, r3
lbl_80164740:
/* 80164740 0015FD00  3C 40 80 19 */	lis r2, lbl_8019D3AC@h
/* 80164744 0015FD04  60 42 D3 AC */	ori r2, r2, lbl_8019D3AC@l
/* 80164748 0015FD08  38 60 00 01 */	li r3, 1
/* 8016474C 0015FD0C  98 62 00 0D */	stb r3, 0xd(r2)
/* 80164750 0015FD10  7C 73 42 A6 */	mfspr r3, 0x113
/* 80164754 0015FD14  7C 6F F1 20 */	mtcrf 0xff, r3
/* 80164758 0015FD18  7C 51 42 A6 */	mfspr r2, 0x111
/* 8016475C 0015FD1C  7C 72 42 A6 */	mfspr r3, 0x112
/* 80164760 0015FD20  4C 00 00 64 */	rfi 