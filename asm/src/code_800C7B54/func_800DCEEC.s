.section .text

glabel func_800DCEEC
/* 800DCEEC 000D84AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800DCEF0 000D84B0  7C 08 02 A6 */	mflr r0
/* 800DCEF4 000D84B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800DCEF8 000D84B8  39 61 00 60 */	addi r11, r1, 0x60
/* 800DCEFC 000D84BC  48 07 2A AD */	bl func_8014F9A8
/* 800DCF00 000D84C0  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800DCF04 000D84C4  7C 92 23 78 */	mr r18, r4
/* 800DCF08 000D84C8  3B 65 9F D8 */	addi r27, r5, lbl_80239FD8@l
/* 800DCF0C 000D84CC  3A E0 00 01 */	li r23, 1
/* 800DCF10 000D84D0  88 1B 18 48 */	lbz r0, 0x1848(r27)
/* 800DCF14 000D84D4  3A A0 00 00 */	li r21, 0
/* 800DCF18 000D84D8  82 DB 16 B4 */	lwz r22, 0x16b4(r27)
/* 800DCF1C 000D84DC  3A 80 00 00 */	li r20, 0
/* 800DCF20 000D84E0  2C 00 00 00 */	cmpwi r0, 0
/* 800DCF24 000D84E4  41 82 02 28 */	beq lbl_800DD14C
/* 800DCF28 000D84E8  8B 83 00 00 */	lbz r28, 0(r3)
/* 800DCF2C 000D84EC  3A 23 00 01 */	addi r17, r3, 1
/* 800DCF30 000D84F0  3B 40 00 00 */	li r26, 0
/* 800DCF34 000D84F4  3B E0 00 7F */	li r31, 0x7f
/* 800DCF38 000D84F8  3A 00 00 00 */	li r16, 0
/* 800DCF3C 000D84FC  48 00 02 04 */	b lbl_800DD140
lbl_800DCF40:
/* 800DCF40 000D8500  88 11 00 00 */	lbz r0, 0(r17)
/* 800DCF44 000D8504  2C 12 00 00 */	cmpwi r18, 0
/* 800DCF48 000D8508  98 01 00 11 */	stb r0, 0x11(r1)
/* 800DCF4C 000D850C  88 11 00 01 */	lbz r0, 1(r17)
/* 800DCF50 000D8510  98 01 00 10 */	stb r0, 0x10(r1)
/* 800DCF54 000D8514  88 11 00 02 */	lbz r0, 2(r17)
/* 800DCF58 000D8518  98 01 00 0F */	stb r0, 0xf(r1)
/* 800DCF5C 000D851C  88 11 00 03 */	lbz r0, 3(r17)
/* 800DCF60 000D8520  98 01 00 0E */	stb r0, 0xe(r1)
/* 800DCF64 000D8524  88 11 00 04 */	lbz r0, 4(r17)
/* 800DCF68 000D8528  98 01 00 0D */	stb r0, 0xd(r1)
/* 800DCF6C 000D852C  88 11 00 05 */	lbz r0, 5(r17)
/* 800DCF70 000D8530  98 01 00 0C */	stb r0, 0xc(r1)
/* 800DCF74 000D8534  8B B1 00 06 */	lbz r29, 6(r17)
/* 800DCF78 000D8538  8B D1 00 07 */	lbz r30, 7(r17)
/* 800DCF7C 000D853C  3A 31 00 08 */	addi r17, r17, 8
/* 800DCF80 000D8540  40 82 00 0C */	bne lbl_800DCF8C
/* 800DCF84 000D8544  8A B1 00 00 */	lbz r21, 0(r17)
/* 800DCF88 000D8548  3A 31 00 01 */	addi r17, r17, 1
lbl_800DCF8C:
/* 800DCF8C 000D854C  88 11 00 00 */	lbz r0, 0(r17)
/* 800DCF90 000D8550  2C 12 00 00 */	cmpwi r18, 0
/* 800DCF94 000D8554  98 01 00 0A */	stb r0, 0xa(r1)
/* 800DCF98 000D8558  88 11 00 01 */	lbz r0, 1(r17)
/* 800DCF9C 000D855C  98 01 00 09 */	stb r0, 9(r1)
/* 800DCFA0 000D8560  88 11 00 02 */	lbz r0, 2(r17)
/* 800DCFA4 000D8564  98 01 00 08 */	stb r0, 8(r1)
/* 800DCFA8 000D8568  88 11 00 04 */	lbz r0, 4(r17)
/* 800DCFAC 000D856C  88 71 00 03 */	lbz r3, 3(r17)
/* 800DCFB0 000D8570  3A 31 00 05 */	addi r17, r17, 5
/* 800DCFB4 000D8574  54 00 40 2E */	slwi r0, r0, 8
/* 800DCFB8 000D8578  7C 03 02 14 */	add r0, r3, r0
/* 800DCFBC 000D857C  54 13 04 3E */	clrlwi r19, r0, 0x10
/* 800DCFC0 000D8580  41 82 00 0C */	beq lbl_800DCFCC
/* 800DCFC4 000D8584  8A 91 00 00 */	lbz r20, 0(r17)
/* 800DCFC8 000D8588  3A 31 00 01 */	addi r17, r17, 1
lbl_800DCFCC:
/* 800DCFCC 000D858C  38 61 00 0C */	addi r3, r1, 0xc
/* 800DCFD0 000D8590  4B FF FA 39 */	bl func_800DCA08
/* 800DCFD4 000D8594  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DCFD8 000D8598  40 82 01 64 */	bne lbl_800DD13C
/* 800DCFDC 000D859C  81 9B 18 4C */	lwz r12, 0x184c(r27)
/* 800DCFE0 000D85A0  2C 0C 00 00 */	cmpwi r12, 0
/* 800DCFE4 000D85A4  41 82 00 1C */	beq lbl_800DD000
/* 800DCFE8 000D85A8  38 61 00 0C */	addi r3, r1, 0xc
/* 800DCFEC 000D85AC  38 81 00 08 */	addi r4, r1, 8
/* 800DCFF0 000D85B0  7D 89 03 A6 */	mtctr r12
/* 800DCFF4 000D85B4  4E 80 04 21 */	bctrl 
/* 800DCFF8 000D85B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DCFFC 000D85BC  41 82 01 40 */	beq lbl_800DD13C
lbl_800DD000:
/* 800DD000 000D85C0  3B 3B 16 E4 */	addi r25, r27, 0x16e4
/* 800DD004 000D85C4  3B 00 00 00 */	li r24, 0
lbl_800DD008:
/* 800DD008 000D85C8  88 19 00 1A */	lbz r0, 0x1a(r25)
/* 800DD00C 000D85CC  2C 00 00 00 */	cmpwi r0, 0
/* 800DD010 000D85D0  41 82 00 20 */	beq lbl_800DD030
/* 800DD014 000D85D4  38 79 00 0A */	addi r3, r25, 0xa
/* 800DD018 000D85D8  38 81 00 0C */	addi r4, r1, 0xc
/* 800DD01C 000D85DC  38 A0 00 06 */	li r5, 6
/* 800DD020 000D85E0  48 07 84 D9 */	bl func_801554F8
/* 800DD024 000D85E4  2C 03 00 00 */	cmpwi r3, 0
/* 800DD028 000D85E8  40 82 00 08 */	bne lbl_800DD030
/* 800DD02C 000D85EC  48 00 00 18 */	b lbl_800DD044
lbl_800DD030:
/* 800DD030 000D85F0  3B 18 00 01 */	addi r24, r24, 1
/* 800DD034 000D85F4  3B 39 00 1C */	addi r25, r25, 0x1c
/* 800DD038 000D85F8  28 18 00 0C */	cmplwi r24, 0xc
/* 800DD03C 000D85FC  41 80 FF CC */	blt lbl_800DD008
/* 800DD040 000D8600  3B 20 00 00 */	li r25, 0
lbl_800DD044:
/* 800DD044 000D8604  2C 19 00 00 */	cmpwi r25, 0
/* 800DD048 000D8608  40 82 00 18 */	bne lbl_800DD060
/* 800DD04C 000D860C  38 61 00 0C */	addi r3, r1, 0xc
/* 800DD050 000D8610  4B FF FA 95 */	bl func_800DCAE4
/* 800DD054 000D8614  7C 79 1B 78 */	mr r25, r3
/* 800DD058 000D8618  3A E0 00 01 */	li r23, 1
/* 800DD05C 000D861C  48 00 00 18 */	b lbl_800DD074
lbl_800DD060:
/* 800DD060 000D8620  80 79 00 04 */	lwz r3, 4(r25)
/* 800DD064 000D8624  80 1B 16 C0 */	lwz r0, 0x16c0(r27)
/* 800DD068 000D8628  7C 03 00 40 */	cmplw r3, r0
/* 800DD06C 000D862C  40 82 00 08 */	bne lbl_800DD074
/* 800DD070 000D8630  3A E0 00 00 */	li r23, 0
lbl_800DD074:
/* 800DD074 000D8634  28 17 00 01 */	cmplwi r23, 1
/* 800DD078 000D8638  40 82 00 C4 */	bne lbl_800DD13C
/* 800DD07C 000D863C  9B B9 00 13 */	stb r29, 0x13(r25)
/* 800DD080 000D8640  2C 12 00 00 */	cmpwi r18, 0
/* 800DD084 000D8644  88 A1 00 08 */	lbz r5, 8(r1)
/* 800DD088 000D8648  62 60 80 00 */	ori r0, r19, 0x8000
/* 800DD08C 000D864C  9B D9 00 14 */	stb r30, 0x14(r25)
/* 800DD090 000D8650  3B 19 00 08 */	addi r24, r25, 8
/* 800DD094 000D8654  88 81 00 09 */	lbz r4, 9(r1)
/* 800DD098 000D8658  9A B9 00 15 */	stb r21, 0x15(r25)
/* 800DD09C 000D865C  88 61 00 0A */	lbz r3, 0xa(r1)
/* 800DD0A0 000D8660  98 B9 00 10 */	stb r5, 0x10(r25)
/* 800DD0A4 000D8664  98 99 00 11 */	stb r4, 0x11(r25)
/* 800DD0A8 000D8668  98 79 00 12 */	stb r3, 0x12(r25)
/* 800DD0AC 000D866C  B0 19 00 08 */	sth r0, 8(r25)
/* 800DD0B0 000D8670  41 82 00 0C */	beq lbl_800DD0BC
/* 800DD0B4 000D8674  9A 98 00 0E */	stb r20, 0xe(r24)
/* 800DD0B8 000D8678  48 00 00 08 */	b lbl_800DD0C0
lbl_800DD0BC:
/* 800DD0BC 000D867C  9B F8 00 0E */	stb r31, 0xe(r24)
lbl_800DD0C0:
/* 800DD0C0 000D8680  4B FF 21 CD */	bl func_800CF28C
/* 800DD0C4 000D8684  90 79 00 00 */	stw r3, 0(r25)
/* 800DD0C8 000D8688  80 1B 16 C0 */	lwz r0, 0x16c0(r27)
/* 800DD0CC 000D868C  90 19 00 04 */	stw r0, 4(r25)
/* 800DD0D0 000D8690  88 1B 18 48 */	lbz r0, 0x1848(r27)
/* 800DD0D4 000D8694  88 7B 18 3F */	lbz r3, 0x183f(r27)
/* 800DD0D8 000D8698  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800DD0DC 000D869C  38 03 00 01 */	addi r0, r3, 1
/* 800DD0E0 000D86A0  98 1B 18 3F */	stb r0, 0x183f(r27)
/* 800DD0E4 000D86A4  40 82 00 20 */	bne lbl_800DD104
/* 800DD0E8 000D86A8  88 7B 18 36 */	lbz r3, 0x1836(r27)
/* 800DD0EC 000D86AC  2C 03 00 00 */	cmpwi r3, 0
/* 800DD0F0 000D86B0  41 82 00 14 */	beq lbl_800DD104
/* 800DD0F4 000D86B4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800DD0F8 000D86B8  7C 00 18 40 */	cmplw r0, r3
/* 800DD0FC 000D86BC  40 82 00 08 */	bne lbl_800DD104
/* 800DD100 000D86C0  48 00 75 51 */	bl func_800E4650
lbl_800DD104:
/* 800DD104 000D86C4  2C 16 00 00 */	cmpwi r22, 0
/* 800DD108 000D86C8  9A 19 00 18 */	stb r16, 0x18(r25)
/* 800DD10C 000D86CC  41 82 00 14 */	beq lbl_800DD120
/* 800DD110 000D86D0  7E CC B3 78 */	mr r12, r22
/* 800DD114 000D86D4  7F 03 C3 78 */	mr r3, r24
/* 800DD118 000D86D8  7D 89 03 A6 */	mtctr r12
/* 800DD11C 000D86DC  4E 80 04 21 */	bctrl 
lbl_800DD120:
/* 800DD120 000D86E0  81 9B 16 BC */	lwz r12, 0x16bc(r27)
/* 800DD124 000D86E4  2C 0C 00 00 */	cmpwi r12, 0
/* 800DD128 000D86E8  41 82 00 14 */	beq lbl_800DD13C
/* 800DD12C 000D86EC  38 79 00 08 */	addi r3, r25, 8
/* 800DD130 000D86F0  38 80 00 01 */	li r4, 1
/* 800DD134 000D86F4  7D 89 03 A6 */	mtctr r12
/* 800DD138 000D86F8  4E 80 04 21 */	bctrl 
lbl_800DD13C:
/* 800DD13C 000D86FC  3B 5A 00 01 */	addi r26, r26, 1
lbl_800DD140:
/* 800DD140 000D8700  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 800DD144 000D8704  7C 00 E0 40 */	cmplw r0, r28
/* 800DD148 000D8708  41 80 FD F8 */	blt lbl_800DCF40
lbl_800DD14C:
/* 800DD14C 000D870C  39 61 00 60 */	addi r11, r1, 0x60
/* 800DD150 000D8710  48 07 28 A5 */	bl func_8014F9F4
/* 800DD154 000D8714  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800DD158 000D8718  7C 08 03 A6 */	mtlr r0
/* 800DD15C 000D871C  38 21 00 60 */	addi r1, r1, 0x60
/* 800DD160 000D8720  4E 80 00 20 */	blr 