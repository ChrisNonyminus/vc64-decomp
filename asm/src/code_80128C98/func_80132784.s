.section .text

glabel func_80132784
/* 80132784 0012DD44  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80132788 0012DD48  7C 08 02 A6 */	mflr r0
/* 8013278C 0012DD4C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80132790 0012DD50  39 61 00 80 */	addi r11, r1, 0x80
/* 80132794 0012DD54  48 01 D2 41 */	bl func_8014F9D4
/* 80132798 0012DD58  7C 7B 1B 78 */	mr r27, r3
/* 8013279C 0012DD5C  80 63 00 00 */	lwz r3, 0(r3)
/* 801327A0 0012DD60  3F E0 80 1A */	lis r31, lbl_80199020@ha
/* 801327A4 0012DD64  7C 9C 23 78 */	mr r28, r4
/* 801327A8 0012DD68  81 83 00 00 */	lwz r12, 0(r3)
/* 801327AC 0012DD6C  7C BD 2B 78 */	mr r29, r5
/* 801327B0 0012DD70  3B FF 90 20 */	addi r31, r31, lbl_80199020@l
/* 801327B4 0012DD74  38 80 00 00 */	li r4, 0
/* 801327B8 0012DD78  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801327BC 0012DD7C  38 A0 00 00 */	li r5, 0
/* 801327C0 0012DD80  7D 89 03 A6 */	mtctr r12
/* 801327C4 0012DD84  4E 80 04 21 */	bctrl 
/* 801327C8 0012DD88  80 7B 00 00 */	lwz r3, 0(r27)
/* 801327CC 0012DD8C  38 01 00 27 */	addi r0, r1, 0x27
/* 801327D0 0012DD90  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 801327D4 0012DD94  38 A0 00 40 */	li r5, 0x40
/* 801327D8 0012DD98  81 83 00 00 */	lwz r12, 0(r3)
/* 801327DC 0012DD9C  7F C4 F3 78 */	mr r4, r30
/* 801327E0 0012DDA0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801327E4 0012DDA4  7D 89 03 A6 */	mtctr r12
/* 801327E8 0012DDA8  4E 80 04 21 */	bctrl 
/* 801327EC 0012DDAC  28 03 00 40 */	cmplwi r3, 0x40
/* 801327F0 0012DDB0  41 82 00 0C */	beq lbl_801327FC
/* 801327F4 0012DDB4  38 60 00 00 */	li r3, 0
/* 801327F8 0012DDB8  48 00 02 B4 */	b lbl_80132AAC
lbl_801327FC:
/* 801327FC 0012DDBC  2C 1E 00 00 */	cmpwi r30, 0
/* 80132800 0012DDC0  40 82 00 18 */	bne lbl_80132818
/* 80132804 0012DDC4  38 7F 00 00 */	addi r3, r31, 0
/* 80132808 0012DDC8  38 BF 00 14 */	addi r5, r31, 0x14
/* 8013280C 0012DDCC  38 80 00 2B */	li r4, 0x2b
/* 80132810 0012DDD0  4C C6 31 82 */	crclr 6
/* 80132814 0012DDD4  4B FD 6E 89 */	bl func_8010969C
lbl_80132818:
/* 80132818 0012DDD8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8013281C 0012DDDC  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80132820 0012DDE0  28 00 54 4D */	cmplwi r0, 0x544d
/* 80132824 0012DDE4  41 82 00 18 */	beq lbl_8013283C
/* 80132828 0012DDE8  38 7F 00 00 */	addi r3, r31, 0
/* 8013282C 0012DDEC  38 BF 00 40 */	addi r5, r31, 0x40
/* 80132830 0012DDF0  38 80 00 31 */	li r4, 0x31
/* 80132834 0012DDF4  4C C6 31 82 */	crclr 6
/* 80132838 0012DDF8  4B FD 6E 65 */	bl func_8010969C
lbl_8013283C:
/* 8013283C 0012DDFC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80132840 0012DE00  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80132844 0012DE04  28 00 54 4D */	cmplwi r0, 0x544d
/* 80132848 0012DE08  41 82 00 0C */	beq lbl_80132854
/* 8013284C 0012DE0C  38 00 00 00 */	li r0, 0
/* 80132850 0012DE10  48 00 00 6C */	b lbl_801328BC
lbl_80132854:
/* 80132854 0012DE14  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80132858 0012DE18  28 00 01 00 */	cmplwi r0, 0x100
/* 8013285C 0012DE1C  40 80 00 18 */	bge lbl_80132874
/* 80132860 0012DE20  38 7F 00 00 */	addi r3, r31, 0
/* 80132864 0012DE24  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80132868 0012DE28  38 80 00 39 */	li r4, 0x39
/* 8013286C 0012DE2C  4C C6 31 82 */	crclr 6
/* 80132870 0012DE30  4B FD 6E 2D */	bl func_8010969C
lbl_80132874:
/* 80132874 0012DE34  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80132878 0012DE38  28 00 01 00 */	cmplwi r0, 0x100
/* 8013287C 0012DE3C  40 80 00 0C */	bge lbl_80132888
/* 80132880 0012DE40  38 00 00 00 */	li r0, 0
/* 80132884 0012DE44  48 00 00 38 */	b lbl_801328BC
lbl_80132888:
/* 80132888 0012DE48  40 81 00 18 */	ble lbl_801328A0
/* 8013288C 0012DE4C  38 7F 00 00 */	addi r3, r31, 0
/* 80132890 0012DE50  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80132894 0012DE54  38 80 00 3F */	li r4, 0x3f
/* 80132898 0012DE58  4C C6 31 82 */	crclr 6
/* 8013289C 0012DE5C  4B FD 6E 01 */	bl func_8010969C
lbl_801328A0:
/* 801328A0 0012DE60  A0 9E 00 06 */	lhz r4, 6(r30)
/* 801328A4 0012DE64  38 60 01 00 */	li r3, 0x100
/* 801328A8 0012DE68  20 04 01 00 */	subfic r0, r4, 0x100
/* 801328AC 0012DE6C  7C 63 23 38 */	orc r3, r3, r4
/* 801328B0 0012DE70  54 00 F8 7E */	srwi r0, r0, 1
/* 801328B4 0012DE74  7C 00 18 50 */	subf r0, r0, r3
/* 801328B8 0012DE78  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_801328BC:
/* 801328BC 0012DE7C  2C 00 00 00 */	cmpwi r0, 0
/* 801328C0 0012DE80  40 82 00 0C */	bne lbl_801328CC
/* 801328C4 0012DE84  38 60 00 00 */	li r3, 0
/* 801328C8 0012DE88  48 00 01 E4 */	b lbl_80132AAC
lbl_801328CC:
/* 801328CC 0012DE8C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801328D0 0012DE90  7C 00 E8 40 */	cmplw r0, r29
/* 801328D4 0012DE94  40 81 00 0C */	ble lbl_801328E0
/* 801328D8 0012DE98  38 60 00 00 */	li r3, 0
/* 801328DC 0012DE9C  48 00 01 D0 */	b lbl_80132AAC
lbl_801328E0:
/* 801328E0 0012DEA0  80 7B 00 00 */	lwz r3, 0(r27)
/* 801328E4 0012DEA4  38 80 00 00 */	li r4, 0
/* 801328E8 0012DEA8  80 DE 00 10 */	lwz r6, 0x10(r30)
/* 801328EC 0012DEAC  38 A0 00 00 */	li r5, 0
/* 801328F0 0012DEB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801328F4 0012DEB4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801328F8 0012DEB8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801328FC 0012DEBC  7F A6 02 14 */	add r29, r6, r0
/* 80132900 0012DEC0  7D 89 03 A6 */	mtctr r12
/* 80132904 0012DEC4  4E 80 04 21 */	bctrl 
/* 80132908 0012DEC8  80 7B 00 00 */	lwz r3, 0(r27)
/* 8013290C 0012DECC  7F 84 E3 78 */	mr r4, r28
/* 80132910 0012DED0  7F A5 EB 78 */	mr r5, r29
/* 80132914 0012DED4  81 83 00 00 */	lwz r12, 0(r3)
/* 80132918 0012DED8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8013291C 0012DEDC  7D 89 03 A6 */	mtctr r12
/* 80132920 0012DEE0  4E 80 04 21 */	bctrl 
/* 80132924 0012DEE4  7C 03 E8 40 */	cmplw r3, r29
/* 80132928 0012DEE8  41 82 00 0C */	beq lbl_80132934
/* 8013292C 0012DEEC  38 60 00 00 */	li r3, 0
/* 80132930 0012DEF0  48 00 01 7C */	b lbl_80132AAC
lbl_80132934:
/* 80132934 0012DEF4  2C 1C 00 00 */	cmpwi r28, 0
/* 80132938 0012DEF8  40 82 00 18 */	bne lbl_80132950
/* 8013293C 0012DEFC  38 7F 00 00 */	addi r3, r31, 0
/* 80132940 0012DF00  38 BF 00 14 */	addi r5, r31, 0x14
/* 80132944 0012DF04  38 80 00 5F */	li r4, 0x5f
/* 80132948 0012DF08  4C C6 31 82 */	crclr 6
/* 8013294C 0012DF0C  4B FD 6D 51 */	bl func_8010969C
lbl_80132950:
/* 80132950 0012DF10  2C 1C 00 00 */	cmpwi r28, 0
/* 80132954 0012DF14  40 82 00 18 */	bne lbl_8013296C
/* 80132958 0012DF18  38 7F 00 00 */	addi r3, r31, 0
/* 8013295C 0012DF1C  38 BF 00 14 */	addi r5, r31, 0x14
/* 80132960 0012DF20  38 80 00 2B */	li r4, 0x2b
/* 80132964 0012DF24  4C C6 31 82 */	crclr 6
/* 80132968 0012DF28  4B FD 6D 35 */	bl func_8010969C
lbl_8013296C:
/* 8013296C 0012DF2C  80 7C 00 00 */	lwz r3, 0(r28)
/* 80132970 0012DF30  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80132974 0012DF34  28 00 54 4D */	cmplwi r0, 0x544d
/* 80132978 0012DF38  41 82 00 18 */	beq lbl_80132990
/* 8013297C 0012DF3C  38 7F 00 00 */	addi r3, r31, 0
/* 80132980 0012DF40  38 BF 00 40 */	addi r5, r31, 0x40
/* 80132984 0012DF44  38 80 00 31 */	li r4, 0x31
/* 80132988 0012DF48  4C C6 31 82 */	crclr 6
/* 8013298C 0012DF4C  4B FD 6D 11 */	bl func_8010969C
lbl_80132990:
/* 80132990 0012DF50  80 7C 00 00 */	lwz r3, 0(r28)
/* 80132994 0012DF54  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80132998 0012DF58  28 00 54 4D */	cmplwi r0, 0x544d
/* 8013299C 0012DF5C  41 82 00 0C */	beq lbl_801329A8
/* 801329A0 0012DF60  38 00 00 00 */	li r0, 0
/* 801329A4 0012DF64  48 00 00 6C */	b lbl_80132A10
lbl_801329A8:
/* 801329A8 0012DF68  A0 1C 00 06 */	lhz r0, 6(r28)
/* 801329AC 0012DF6C  28 00 01 00 */	cmplwi r0, 0x100
/* 801329B0 0012DF70  40 80 00 18 */	bge lbl_801329C8
/* 801329B4 0012DF74  38 7F 00 00 */	addi r3, r31, 0
/* 801329B8 0012DF78  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801329BC 0012DF7C  38 80 00 39 */	li r4, 0x39
/* 801329C0 0012DF80  4C C6 31 82 */	crclr 6
/* 801329C4 0012DF84  4B FD 6C D9 */	bl func_8010969C
lbl_801329C8:
/* 801329C8 0012DF88  A0 1C 00 06 */	lhz r0, 6(r28)
/* 801329CC 0012DF8C  28 00 01 00 */	cmplwi r0, 0x100
/* 801329D0 0012DF90  40 80 00 0C */	bge lbl_801329DC
/* 801329D4 0012DF94  38 00 00 00 */	li r0, 0
/* 801329D8 0012DF98  48 00 00 38 */	b lbl_80132A10
lbl_801329DC:
/* 801329DC 0012DF9C  40 81 00 18 */	ble lbl_801329F4
/* 801329E0 0012DFA0  38 7F 00 00 */	addi r3, r31, 0
/* 801329E4 0012DFA4  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801329E8 0012DFA8  38 80 00 3F */	li r4, 0x3f
/* 801329EC 0012DFAC  4C C6 31 82 */	crclr 6
/* 801329F0 0012DFB0  4B FD 6C AD */	bl func_8010969C
lbl_801329F4:
/* 801329F4 0012DFB4  A0 9C 00 06 */	lhz r4, 6(r28)
/* 801329F8 0012DFB8  38 60 01 00 */	li r3, 0x100
/* 801329FC 0012DFBC  20 04 01 00 */	subfic r0, r4, 0x100
/* 80132A00 0012DFC0  7C 63 23 38 */	orc r3, r3, r4
/* 80132A04 0012DFC4  54 00 F8 7E */	srwi r0, r0, 1
/* 80132A08 0012DFC8  7C 00 18 50 */	subf r0, r0, r3
/* 80132A0C 0012DFCC  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_80132A10:
/* 80132A10 0012DFD0  2C 00 00 00 */	cmpwi r0, 0
/* 80132A14 0012DFD4  41 82 00 94 */	beq lbl_80132AA8
/* 80132A18 0012DFD8  93 9B 00 04 */	stw r28, 4(r27)
/* 80132A1C 0012DFDC  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80132A20 0012DFE0  7C 60 E2 14 */	add r3, r0, r28
/* 80132A24 0012DFE4  90 7B 00 08 */	stw r3, 8(r27)
/* 80132A28 0012DFE8  80 63 00 00 */	lwz r3, 0(r3)
/* 80132A2C 0012DFEC  3C 03 B7 BB */	addis r0, r3, 0xb7bb
/* 80132A30 0012DFF0  28 00 41 44 */	cmplwi r0, 0x4144
/* 80132A34 0012DFF4  41 82 00 18 */	beq lbl_80132A4C
/* 80132A38 0012DFF8  38 7F 00 00 */	addi r3, r31, 0
/* 80132A3C 0012DFFC  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 80132A40 0012E000  38 80 00 68 */	li r4, 0x68
/* 80132A44 0012E004  4C C6 31 82 */	crclr 6
/* 80132A48 0012E008  4B FD 6C 55 */	bl func_8010969C
lbl_80132A4C:
/* 80132A4C 0012E00C  80 7B 00 08 */	lwz r3, 8(r27)
/* 80132A50 0012E010  88 03 00 09 */	lbz r0, 9(r3)
/* 80132A54 0012E014  3B 63 00 08 */	addi r27, r3, 8
/* 80132A58 0012E018  2C 00 00 00 */	cmpwi r0, 0
/* 80132A5C 0012E01C  41 82 00 1C */	beq lbl_80132A78
/* 80132A60 0012E020  3C A0 80 1A */	lis r5, lbl_80199240@ha
/* 80132A64 0012E024  38 6D 88 88 */	addi r3, r13, 0x8025B348-_SDA_BASE_
/* 80132A68 0012E028  38 A5 92 40 */	addi r5, r5, lbl_80199240@l
/* 80132A6C 0012E02C  38 80 00 6F */	li r4, 0x6f
/* 80132A70 0012E030  4C C6 31 82 */	crclr 6
/* 80132A74 0012E034  4B FD 6C 29 */	bl func_8010969C
lbl_80132A78:
/* 80132A78 0012E038  88 7B 00 00 */	lbz r3, 0(r27)
/* 80132A7C 0012E03C  7F 65 DB 78 */	mr r5, r27
/* 80132A80 0012E040  80 9B 00 04 */	lwz r4, 4(r27)
/* 80132A84 0012E044  48 00 39 B1 */	bl func_80136434
/* 80132A88 0012E048  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80132A8C 0012E04C  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 80132A90 0012E050  41 82 00 18 */	beq lbl_80132AA8
/* 80132A94 0012E054  38 7F 00 00 */	addi r3, r31, 0
/* 80132A98 0012E058  38 BF 01 3C */	addi r5, r31, 0x13c
/* 80132A9C 0012E05C  38 80 00 6C */	li r4, 0x6c
/* 80132AA0 0012E060  4C C6 31 82 */	crclr 6
/* 80132AA4 0012E064  4B FD 6B F9 */	bl func_8010969C
lbl_80132AA8:
/* 80132AA8 0012E068  38 60 00 01 */	li r3, 1
lbl_80132AAC:
/* 80132AAC 0012E06C  39 61 00 80 */	addi r11, r1, 0x80
/* 80132AB0 0012E070  48 01 CF 71 */	bl func_8014FA20
/* 80132AB4 0012E074  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80132AB8 0012E078  7C 08 03 A6 */	mtlr r0
/* 80132ABC 0012E07C  38 21 00 80 */	addi r1, r1, 0x80
/* 80132AC0 0012E080  4E 80 00 20 */	blr 