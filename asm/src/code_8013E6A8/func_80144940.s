.section .text

glabel func_80144940
/* 80144940 0013FF00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80144944 0013FF04  7C 08 02 A6 */	mflr r0
/* 80144948 0013FF08  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 8014494C 0013FF0C  38 C0 00 01 */	li r6, 1
/* 80144950 0013FF10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80144954 0013FF14  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 80144958 0013FF18  28 00 00 00 */	cmplwi r0, 0
/* 8014495C 0013FF1C  38 E0 00 01 */	li r7, 1
/* 80144960 0013FF20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80144964 0013FF24  3F E0 80 1A */	lis r31, lbl_8019BDF8@ha
/* 80144968 0013FF28  3B FF BD F8 */	addi r31, r31, lbl_8019BDF8@l
/* 8014496C 0013FF2C  39 00 00 01 */	li r8, 1
/* 80144970 0013FF30  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80144974 0013FF34  7C BE 2B 78 */	mr r30, r5
/* 80144978 0013FF38  38 A0 00 01 */	li r5, 1
/* 8014497C 0013FF3C  39 20 00 01 */	li r9, 1
/* 80144980 0013FF40  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80144984 0013FF44  7C 9D 23 78 */	mr r29, r4
/* 80144988 0013FF48  39 40 00 01 */	li r10, 1
/* 8014498C 0013FF4C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80144990 0013FF50  41 82 00 18 */	beq lbl_801449A8
/* 80144994 0013FF54  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 80144998 0013FF58  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 8014499C 0013FF5C  28 00 00 00 */	cmplwi r0, 0
/* 801449A0 0013FF60  41 82 00 08 */	beq lbl_801449A8
/* 801449A4 0013FF64  39 40 00 00 */	li r10, 0
lbl_801449A8:
/* 801449A8 0013FF68  2C 0A 00 00 */	cmpwi r10, 0
/* 801449AC 0013FF6C  40 82 00 18 */	bne lbl_801449C4
/* 801449B0 0013FF70  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 801449B4 0013FF74  3C 04 70 00 */	addis r0, r4, 0x7000
/* 801449B8 0013FF78  28 00 00 00 */	cmplwi r0, 0
/* 801449BC 0013FF7C  41 82 00 08 */	beq lbl_801449C4
/* 801449C0 0013FF80  39 20 00 00 */	li r9, 0
lbl_801449C4:
/* 801449C4 0013FF84  2C 09 00 00 */	cmpwi r9, 0
/* 801449C8 0013FF88  40 82 00 14 */	bne lbl_801449DC
/* 801449CC 0013FF8C  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 801449D0 0013FF90  28 00 00 00 */	cmplwi r0, 0
/* 801449D4 0013FF94  41 82 00 08 */	beq lbl_801449DC
/* 801449D8 0013FF98  39 00 00 00 */	li r8, 0
lbl_801449DC:
/* 801449DC 0013FF9C  2C 08 00 00 */	cmpwi r8, 0
/* 801449E0 0013FFA0  40 82 00 18 */	bne lbl_801449F8
/* 801449E4 0013FFA4  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 801449E8 0013FFA8  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 801449EC 0013FFAC  28 00 00 00 */	cmplwi r0, 0
/* 801449F0 0013FFB0  41 82 00 08 */	beq lbl_801449F8
/* 801449F4 0013FFB4  38 E0 00 00 */	li r7, 0
lbl_801449F8:
/* 801449F8 0013FFB8  2C 07 00 00 */	cmpwi r7, 0
/* 801449FC 0013FFBC  40 82 00 18 */	bne lbl_80144A14
/* 80144A00 0013FFC0  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 80144A04 0013FFC4  3C 04 30 00 */	addis r0, r4, 0x3000
/* 80144A08 0013FFC8  28 00 00 00 */	cmplwi r0, 0
/* 80144A0C 0013FFCC  41 82 00 08 */	beq lbl_80144A14
/* 80144A10 0013FFD0  38 C0 00 00 */	li r6, 0
lbl_80144A14:
/* 80144A14 0013FFD4  2C 06 00 00 */	cmpwi r6, 0
/* 80144A18 0013FFD8  40 82 00 18 */	bne lbl_80144A30
/* 80144A1C 0013FFDC  54 64 00 22 */	rlwinm r4, r3, 0, 0, 0x11
/* 80144A20 0013FFE0  3C 04 20 00 */	addis r0, r4, 0x2000
/* 80144A24 0013FFE4  28 00 00 00 */	cmplwi r0, 0
/* 80144A28 0013FFE8  41 82 00 08 */	beq lbl_80144A30
/* 80144A2C 0013FFEC  38 A0 00 00 */	li r5, 0
lbl_80144A30:
/* 80144A30 0013FFF0  2C 05 00 00 */	cmpwi r5, 0
/* 80144A34 0013FFF4  40 82 00 1C */	bne lbl_80144A50
/* 80144A38 0013FFF8  7C 66 1B 78 */	mr r6, r3
/* 80144A3C 0013FFFC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144A40 00140000  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 80144A44 00140004  38 80 02 1B */	li r4, 0x21b
/* 80144A48 00140008  4C C6 31 82 */	crclr 6
/* 80144A4C 0014000C  4B FC 4C 51 */	bl func_8010969C
lbl_80144A50:
/* 80144A50 00140010  57 AA 00 0E */	rlwinm r10, r29, 0, 0, 7
/* 80144A54 00140014  38 80 00 01 */	li r4, 1
/* 80144A58 00140018  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80144A5C 0014001C  38 A0 00 01 */	li r5, 1
/* 80144A60 00140020  28 00 00 00 */	cmplwi r0, 0
/* 80144A64 00140024  38 C0 00 01 */	li r6, 1
/* 80144A68 00140028  38 E0 00 01 */	li r7, 1
/* 80144A6C 0014002C  39 00 00 01 */	li r8, 1
/* 80144A70 00140030  39 20 00 01 */	li r9, 1
/* 80144A74 00140034  41 82 00 18 */	beq lbl_80144A8C
/* 80144A78 00140038  57 A3 00 10 */	rlwinm r3, r29, 0, 0, 8
/* 80144A7C 0014003C  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80144A80 00140040  28 00 00 00 */	cmplwi r0, 0
/* 80144A84 00140044  41 82 00 08 */	beq lbl_80144A8C
/* 80144A88 00140048  39 20 00 00 */	li r9, 0
lbl_80144A8C:
/* 80144A8C 0014004C  2C 09 00 00 */	cmpwi r9, 0
/* 80144A90 00140050  40 82 00 18 */	bne lbl_80144AA8
/* 80144A94 00140054  57 A3 00 08 */	rlwinm r3, r29, 0, 0, 4
/* 80144A98 00140058  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80144A9C 0014005C  28 00 00 00 */	cmplwi r0, 0
/* 80144AA0 00140060  41 82 00 08 */	beq lbl_80144AA8
/* 80144AA4 00140064  39 00 00 00 */	li r8, 0
lbl_80144AA8:
/* 80144AA8 00140068  2C 08 00 00 */	cmpwi r8, 0
/* 80144AAC 0014006C  40 82 00 14 */	bne lbl_80144AC0
/* 80144AB0 00140070  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 80144AB4 00140074  28 00 00 00 */	cmplwi r0, 0
/* 80144AB8 00140078  41 82 00 08 */	beq lbl_80144AC0
/* 80144ABC 0014007C  38 E0 00 00 */	li r7, 0
lbl_80144AC0:
/* 80144AC0 00140080  2C 07 00 00 */	cmpwi r7, 0
/* 80144AC4 00140084  40 82 00 18 */	bne lbl_80144ADC
/* 80144AC8 00140088  57 A3 00 10 */	rlwinm r3, r29, 0, 0, 8
/* 80144ACC 0014008C  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80144AD0 00140090  28 00 00 00 */	cmplwi r0, 0
/* 80144AD4 00140094  41 82 00 08 */	beq lbl_80144ADC
/* 80144AD8 00140098  38 C0 00 00 */	li r6, 0
lbl_80144ADC:
/* 80144ADC 0014009C  2C 06 00 00 */	cmpwi r6, 0
/* 80144AE0 001400A0  40 82 00 18 */	bne lbl_80144AF8
/* 80144AE4 001400A4  57 A3 00 08 */	rlwinm r3, r29, 0, 0, 4
/* 80144AE8 001400A8  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80144AEC 001400AC  28 00 00 00 */	cmplwi r0, 0
/* 80144AF0 001400B0  41 82 00 08 */	beq lbl_80144AF8
/* 80144AF4 001400B4  38 A0 00 00 */	li r5, 0
lbl_80144AF8:
/* 80144AF8 001400B8  2C 05 00 00 */	cmpwi r5, 0
/* 80144AFC 001400BC  40 82 00 18 */	bne lbl_80144B14
/* 80144B00 001400C0  57 A3 00 22 */	rlwinm r3, r29, 0, 0, 0x11
/* 80144B04 001400C4  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80144B08 001400C8  28 00 00 00 */	cmplwi r0, 0
/* 80144B0C 001400CC  41 82 00 08 */	beq lbl_80144B14
/* 80144B10 001400D0  38 80 00 00 */	li r4, 0
lbl_80144B14:
/* 80144B14 001400D4  2C 04 00 00 */	cmpwi r4, 0
/* 80144B18 001400D8  40 82 00 1C */	bne lbl_80144B34
/* 80144B1C 001400DC  7F A6 EB 78 */	mr r6, r29
/* 80144B20 001400E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144B24 001400E4  38 BF 02 1C */	addi r5, r31, 0x21c
/* 80144B28 001400E8  38 80 02 1C */	li r4, 0x21c
/* 80144B2C 001400EC  4C C6 31 82 */	crclr 6
/* 80144B30 001400F0  4B FC 4B 6D */	bl func_8010969C
lbl_80144B34:
/* 80144B34 001400F4  A0 1D 00 04 */	lhz r0, 4(r29)
/* 80144B38 001400F8  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80144B3C 001400FC  3B 83 FF FF */	addi r28, r3, 0x0000FFFF@l
/* 80144B40 00140100  2C 00 00 01 */	cmpwi r0, 1
/* 80144B44 00140104  41 82 00 38 */	beq lbl_80144B7C
/* 80144B48 00140108  40 80 00 10 */	bge lbl_80144B58
/* 80144B4C 0014010C  2C 00 00 00 */	cmpwi r0, 0
/* 80144B50 00140110  40 80 00 14 */	bge lbl_80144B64
/* 80144B54 00140114  48 00 00 B4 */	b lbl_80144C08
lbl_80144B58:
/* 80144B58 00140118  2C 00 00 03 */	cmpwi r0, 3
/* 80144B5C 0014011C  40 80 00 AC */	bge lbl_80144C08
/* 80144B60 00140120  48 00 00 34 */	b lbl_80144B94
lbl_80144B64:
/* 80144B64 00140124  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80144B68 00140128  A0 7D 00 0C */	lhz r3, 0xc(r29)
/* 80144B6C 0014012C  7C 00 F0 50 */	subf r0, r0, r30
/* 80144B70 00140130  7C 03 02 14 */	add r0, r3, r0
/* 80144B74 00140134  54 1C 04 3E */	clrlwi r28, r0, 0x10
/* 80144B78 00140138  48 00 00 A4 */	b lbl_80144C1C
lbl_80144B7C:
/* 80144B7C 0014013C  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80144B80 00140140  7C 00 F0 50 */	subf r0, r0, r30
/* 80144B84 00140144  54 00 08 3C */	slwi r0, r0, 1
/* 80144B88 00140148  7C 7D 02 14 */	add r3, r29, r0
/* 80144B8C 0014014C  A3 83 00 0C */	lhz r28, 0xc(r3)
/* 80144B90 00140150  48 00 00 8C */	b lbl_80144C1C
lbl_80144B94:
/* 80144B94 00140154  A0 7D 00 0C */	lhz r3, 0xc(r29)
/* 80144B98 00140158  38 9D 00 0C */	addi r4, r29, 0xc
/* 80144B9C 0014015C  38 A4 00 02 */	addi r5, r4, 2
/* 80144BA0 00140160  38 03 FF FF */	addi r0, r3, -1
/* 80144BA4 00140164  54 00 10 3A */	slwi r0, r0, 2
/* 80144BA8 00140168  7C 64 02 14 */	add r3, r4, r0
/* 80144BAC 0014016C  38 83 00 02 */	addi r4, r3, 2
/* 80144BB0 00140170  48 00 00 4C */	b lbl_80144BFC
lbl_80144BB4:
/* 80144BB4 00140174  7C 05 20 50 */	subf r0, r5, r4
/* 80144BB8 00140178  7C 00 16 70 */	srawi r0, r0, 2
/* 80144BBC 0014017C  7C 60 01 94 */	addze r3, r0
/* 80144BC0 00140180  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80144BC4 00140184  7C 00 1A 14 */	add r0, r0, r3
/* 80144BC8 00140188  54 00 08 3A */	rlwinm r0, r0, 1, 0, 0x1d
/* 80144BCC 0014018C  7C 65 02 14 */	add r3, r5, r0
/* 80144BD0 00140190  7C 05 02 2E */	lhzx r0, r5, r0
/* 80144BD4 00140194  7C 00 F0 40 */	cmplw r0, r30
/* 80144BD8 00140198  40 80 00 0C */	bge lbl_80144BE4
/* 80144BDC 0014019C  38 A3 00 04 */	addi r5, r3, 4
/* 80144BE0 001401A0  48 00 00 1C */	b lbl_80144BFC
lbl_80144BE4:
/* 80144BE4 001401A4  7C 1E 00 40 */	cmplw r30, r0
/* 80144BE8 001401A8  40 80 00 0C */	bge lbl_80144BF4
/* 80144BEC 001401AC  38 83 FF FC */	addi r4, r3, -4
/* 80144BF0 001401B0  48 00 00 0C */	b lbl_80144BFC
lbl_80144BF4:
/* 80144BF4 001401B4  A3 83 00 02 */	lhz r28, 2(r3)
/* 80144BF8 001401B8  48 00 00 24 */	b lbl_80144C1C
lbl_80144BFC:
/* 80144BFC 001401BC  7C 05 20 40 */	cmplw r5, r4
/* 80144C00 001401C0  40 81 FF B4 */	ble lbl_80144BB4
/* 80144C04 001401C4  48 00 00 18 */	b lbl_80144C1C
lbl_80144C08:
/* 80144C08 001401C8  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144C0C 001401CC  38 BF 02 54 */	addi r5, r31, 0x254
/* 80144C10 001401D0  38 80 02 55 */	li r4, 0x255
/* 80144C14 001401D4  4C C6 31 82 */	crclr 6
/* 80144C18 001401D8  4B FC 4A 85 */	bl func_8010969C
lbl_80144C1C:
/* 80144C1C 001401DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80144C20 001401E0  7F 83 E3 78 */	mr r3, r28
/* 80144C24 001401E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80144C28 001401E8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80144C2C 001401EC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80144C30 001401F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80144C34 001401F4  7C 08 03 A6 */	mtlr r0
/* 80144C38 001401F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80144C3C 001401FC  4E 80 00 20 */	blr 