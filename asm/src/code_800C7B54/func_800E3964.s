.section .text

glabel func_800E3964
/* 800E3964 000DEF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3968 000DEF28  7C 08 02 A6 */	mflr r0
/* 800E396C 000DEF2C  3C A0 80 24 */	lis r5, lbl_8023C7A0@ha
/* 800E3970 000DEF30  38 C0 00 00 */	li r6, 0
/* 800E3974 000DEF34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3978 000DEF38  38 00 00 02 */	li r0, 2
/* 800E397C 000DEF3C  38 A5 C7 A0 */	addi r5, r5, lbl_8023C7A0@l
/* 800E3980 000DEF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E3984 000DEF44  3B E5 00 AC */	addi r31, r5, 0xac
/* 800E3988 000DEF48  93 C1 00 08 */	stw r30, 8(r1)
/* 800E398C 000DEF4C  7C 09 03 A6 */	mtctr r0
lbl_800E3990:
/* 800E3990 000DEF50  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E3994 000DEF54  2C 00 00 00 */	cmpwi r0, 0
/* 800E3998 000DEF58  41 82 00 14 */	beq lbl_800E39AC
/* 800E399C 000DEF5C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E39A0 000DEF60  7C 00 18 40 */	cmplw r0, r3
/* 800E39A4 000DEF64  40 82 00 08 */	bne lbl_800E39AC
/* 800E39A8 000DEF68  48 00 00 74 */	b lbl_800E3A1C
lbl_800E39AC:
/* 800E39AC 000DEF6C  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E39B0 000DEF70  38 C6 00 01 */	addi r6, r6, 1
/* 800E39B4 000DEF74  2C 00 00 00 */	cmpwi r0, 0
/* 800E39B8 000DEF78  41 82 00 14 */	beq lbl_800E39CC
/* 800E39BC 000DEF7C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E39C0 000DEF80  7C 00 18 40 */	cmplw r0, r3
/* 800E39C4 000DEF84  40 82 00 08 */	bne lbl_800E39CC
/* 800E39C8 000DEF88  48 00 00 54 */	b lbl_800E3A1C
lbl_800E39CC:
/* 800E39CC 000DEF8C  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E39D0 000DEF90  38 C6 00 01 */	addi r6, r6, 1
/* 800E39D4 000DEF94  2C 00 00 00 */	cmpwi r0, 0
/* 800E39D8 000DEF98  41 82 00 14 */	beq lbl_800E39EC
/* 800E39DC 000DEF9C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E39E0 000DEFA0  7C 00 18 40 */	cmplw r0, r3
/* 800E39E4 000DEFA4  40 82 00 08 */	bne lbl_800E39EC
/* 800E39E8 000DEFA8  48 00 00 34 */	b lbl_800E3A1C
lbl_800E39EC:
/* 800E39EC 000DEFAC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E39F0 000DEFB0  38 C6 00 01 */	addi r6, r6, 1
/* 800E39F4 000DEFB4  2C 00 00 00 */	cmpwi r0, 0
/* 800E39F8 000DEFB8  41 82 00 14 */	beq lbl_800E3A0C
/* 800E39FC 000DEFBC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3A00 000DEFC0  7C 00 18 40 */	cmplw r0, r3
/* 800E3A04 000DEFC4  40 82 00 08 */	bne lbl_800E3A0C
/* 800E3A08 000DEFC8  48 00 00 14 */	b lbl_800E3A1C
lbl_800E3A0C:
/* 800E3A0C 000DEFCC  38 C6 00 01 */	addi r6, r6, 1
/* 800E3A10 000DEFD0  3B FF 00 60 */	addi r31, r31, 0x60
/* 800E3A14 000DEFD4  42 00 FF 7C */	bdnz lbl_800E3990
/* 800E3A18 000DEFD8  3B E0 00 00 */	li r31, 0
lbl_800E3A1C:
/* 800E3A1C 000DEFDC  2C 1F 00 00 */	cmpwi r31, 0
/* 800E3A20 000DEFE0  41 82 01 18 */	beq lbl_800E3B38
/* 800E3A24 000DEFE4  A0 04 00 00 */	lhz r0, 0(r4)
/* 800E3A28 000DEFE8  2C 00 00 00 */	cmpwi r0, 0
/* 800E3A2C 000DEFEC  40 82 00 38 */	bne lbl_800E3A64
/* 800E3A30 000DEFF0  88 1F 00 01 */	lbz r0, 1(r31)
/* 800E3A34 000DEFF4  60 03 00 04 */	ori r3, r0, 4
/* 800E3A38 000DEFF8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800E3A3C 000DEFFC  98 7F 00 01 */	stb r3, 1(r31)
/* 800E3A40 000DF000  41 82 00 F8 */	beq lbl_800E3B38
/* 800E3A44 000DF004  38 00 00 04 */	li r0, 4
/* 800E3A48 000DF008  38 80 01 00 */	li r4, 0x100
/* 800E3A4C 000DF00C  98 1F 00 00 */	stb r0, 0(r31)
/* 800E3A50 000DF010  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 800E3A54 000DF014  A0 7F 00 04 */	lhz r3, 4(r31)
/* 800E3A58 000DF018  7D 89 03 A6 */	mtctr r12
/* 800E3A5C 000DF01C  4E 80 04 21 */	bctrl 
/* 800E3A60 000DF020  48 00 00 D8 */	b lbl_800E3B38
lbl_800E3A64:
/* 800E3A64 000DF024  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 800E3A68 000DF028  38 80 01 01 */	li r4, 0x101
/* 800E3A6C 000DF02C  A0 7F 00 04 */	lhz r3, 4(r31)
/* 800E3A70 000DF030  7D 89 03 A6 */	mtctr r12
/* 800E3A74 000DF034  4E 80 04 21 */	bctrl 
/* 800E3A78 000DF038  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 800E3A7C 000DF03C  48 00 00 10 */	b lbl_800E3A8C
lbl_800E3A80:
/* 800E3A80 000DF040  38 7F 00 14 */	addi r3, r31, 0x14
/* 800E3A84 000DF044  4B FE B1 0D */	bl func_800CEB90
/* 800E3A88 000DF048  4B FE AA 6D */	bl func_800CE4F4
lbl_800E3A8C:
/* 800E3A8C 000DF04C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800E3A90 000DF050  2C 00 00 00 */	cmpwi r0, 0
/* 800E3A94 000DF054  40 82 FF EC */	bne lbl_800E3A80
/* 800E3A98 000DF058  3C 60 80 24 */	lis r3, lbl_8023C7A0@ha
/* 800E3A9C 000DF05C  38 80 00 00 */	li r4, 0
/* 800E3AA0 000DF060  38 63 C7 A0 */	addi r3, r3, lbl_8023C7A0@l
/* 800E3AA4 000DF064  38 00 00 02 */	li r0, 2
/* 800E3AA8 000DF068  98 9F 00 00 */	stb r4, 0(r31)
/* 800E3AAC 000DF06C  38 83 00 AC */	addi r4, r3, 0xac
/* 800E3AB0 000DF070  38 60 00 00 */	li r3, 0
/* 800E3AB4 000DF074  7C 09 03 A6 */	mtctr r0
lbl_800E3AB8:
/* 800E3AB8 000DF078  88 04 00 00 */	lbz r0, 0(r4)
/* 800E3ABC 000DF07C  2C 00 00 00 */	cmpwi r0, 0
/* 800E3AC0 000DF080  41 82 00 10 */	beq lbl_800E3AD0
/* 800E3AC4 000DF084  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 800E3AC8 000DF088  7C 00 F0 40 */	cmplw r0, r30
/* 800E3ACC 000DF08C  41 82 00 6C */	beq lbl_800E3B38
lbl_800E3AD0:
/* 800E3AD0 000DF090  88 04 00 60 */	lbz r0, 0x60(r4)
/* 800E3AD4 000DF094  38 63 00 01 */	addi r3, r3, 1
/* 800E3AD8 000DF098  2C 00 00 00 */	cmpwi r0, 0
/* 800E3ADC 000DF09C  41 82 00 10 */	beq lbl_800E3AEC
/* 800E3AE0 000DF0A0  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 800E3AE4 000DF0A4  7C 00 F0 40 */	cmplw r0, r30
/* 800E3AE8 000DF0A8  41 82 00 50 */	beq lbl_800E3B38
lbl_800E3AEC:
/* 800E3AEC 000DF0AC  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 800E3AF0 000DF0B0  38 63 00 01 */	addi r3, r3, 1
/* 800E3AF4 000DF0B4  2C 00 00 00 */	cmpwi r0, 0
/* 800E3AF8 000DF0B8  41 82 00 10 */	beq lbl_800E3B08
/* 800E3AFC 000DF0BC  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 800E3B00 000DF0C0  7C 00 F0 40 */	cmplw r0, r30
/* 800E3B04 000DF0C4  41 82 00 34 */	beq lbl_800E3B38
lbl_800E3B08:
/* 800E3B08 000DF0C8  88 04 01 20 */	lbz r0, 0x120(r4)
/* 800E3B0C 000DF0CC  38 63 00 01 */	addi r3, r3, 1
/* 800E3B10 000DF0D0  2C 00 00 00 */	cmpwi r0, 0
/* 800E3B14 000DF0D4  41 82 00 10 */	beq lbl_800E3B24
/* 800E3B18 000DF0D8  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 800E3B1C 000DF0DC  7C 00 F0 40 */	cmplw r0, r30
/* 800E3B20 000DF0E0  41 82 00 18 */	beq lbl_800E3B38
lbl_800E3B24:
/* 800E3B24 000DF0E4  38 63 00 01 */	addi r3, r3, 1
/* 800E3B28 000DF0E8  38 84 01 80 */	addi r4, r4, 0x180
/* 800E3B2C 000DF0EC  42 00 FF 8C */	bdnz lbl_800E3AB8
/* 800E3B30 000DF0F0  7F C3 F3 78 */	mr r3, r30
/* 800E3B34 000DF0F4  48 00 66 59 */	bl func_800EA18C
lbl_800E3B38:
/* 800E3B38 000DF0F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3B3C 000DF0FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3B40 000DF100  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E3B44 000DF104  7C 08 03 A6 */	mtlr r0
/* 800E3B48 000DF108  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3B4C 000DF10C  4E 80 00 20 */	blr 