.section .text

glabel func_801519E4
/* 801519E4 0014CFA4  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 801519E8 0014CFA8  7C 08 02 A6 */	mflr r0
/* 801519EC 0014CFAC  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 801519F0 0014CFB0  90 61 00 08 */	stw r3, 8(r1)
/* 801519F4 0014CFB4  90 81 00 0C */	stw r4, 0xc(r1)
/* 801519F8 0014CFB8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801519FC 0014CFBC  BD A1 02 4C */	stmw r13, 0x24c(r1)
/* 80151A00 0014CFC0  D9 C1 00 F8 */	stfd f14, 0xf8(r1)
/* 80151A04 0014CFC4  38 61 01 00 */	addi r3, r1, 0x100
/* 80151A08 0014CFC8  11 C0 18 0E */	psq_stx f14, r0, r3, 0, 0
/* 80151A0C 0014CFCC  D9 E1 01 08 */	stfd f15, 0x108(r1)
/* 80151A10 0014CFD0  38 61 01 10 */	addi r3, r1, 0x110
/* 80151A14 0014CFD4  11 E0 18 0E */	psq_stx f15, r0, r3, 0, 0
/* 80151A18 0014CFD8  DA 01 01 18 */	stfd f16, 0x118(r1)
/* 80151A1C 0014CFDC  38 61 01 20 */	addi r3, r1, 0x120
/* 80151A20 0014CFE0  12 00 18 0E */	psq_stx f16, r0, r3, 0, 0
/* 80151A24 0014CFE4  DA 21 01 28 */	stfd f17, 0x128(r1)
/* 80151A28 0014CFE8  38 61 01 30 */	addi r3, r1, 0x130
/* 80151A2C 0014CFEC  12 20 18 0E */	psq_stx f17, r0, r3, 0, 0
/* 80151A30 0014CFF0  DA 41 01 38 */	stfd f18, 0x138(r1)
/* 80151A34 0014CFF4  38 61 01 40 */	addi r3, r1, 0x140
/* 80151A38 0014CFF8  12 40 18 0E */	psq_stx f18, r0, r3, 0, 0
/* 80151A3C 0014CFFC  DA 61 01 48 */	stfd f19, 0x148(r1)
/* 80151A40 0014D000  38 61 01 50 */	addi r3, r1, 0x150
/* 80151A44 0014D004  12 60 18 0E */	psq_stx f19, r0, r3, 0, 0
/* 80151A48 0014D008  DA 81 01 58 */	stfd f20, 0x158(r1)
/* 80151A4C 0014D00C  38 61 01 60 */	addi r3, r1, 0x160
/* 80151A50 0014D010  12 80 18 0E */	psq_stx f20, r0, r3, 0, 0
/* 80151A54 0014D014  DA A1 01 68 */	stfd f21, 0x168(r1)
/* 80151A58 0014D018  38 61 01 70 */	addi r3, r1, 0x170
/* 80151A5C 0014D01C  12 A0 18 0E */	psq_stx f21, r0, r3, 0, 0
/* 80151A60 0014D020  DA C1 01 78 */	stfd f22, 0x178(r1)
/* 80151A64 0014D024  38 61 01 80 */	addi r3, r1, 0x180
/* 80151A68 0014D028  12 C0 18 0E */	psq_stx f22, r0, r3, 0, 0
/* 80151A6C 0014D02C  DA E1 01 88 */	stfd f23, 0x188(r1)
/* 80151A70 0014D030  38 61 01 90 */	addi r3, r1, 0x190
/* 80151A74 0014D034  12 E0 18 0E */	psq_stx f23, r0, r3, 0, 0
/* 80151A78 0014D038  DB 01 01 98 */	stfd f24, 0x198(r1)
/* 80151A7C 0014D03C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 80151A80 0014D040  13 00 18 0E */	psq_stx f24, r0, r3, 0, 0
/* 80151A84 0014D044  DB 21 01 A8 */	stfd f25, 0x1a8(r1)
/* 80151A88 0014D048  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 80151A8C 0014D04C  13 20 18 0E */	psq_stx f25, r0, r3, 0, 0
/* 80151A90 0014D050  DB 41 01 B8 */	stfd f26, 0x1b8(r1)
/* 80151A94 0014D054  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 80151A98 0014D058  13 40 18 0E */	psq_stx f26, r0, r3, 0, 0
/* 80151A9C 0014D05C  DB 61 01 C8 */	stfd f27, 0x1c8(r1)
/* 80151AA0 0014D060  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 80151AA4 0014D064  13 60 18 0E */	psq_stx f27, r0, r3, 0, 0
/* 80151AA8 0014D068  DB 81 01 D8 */	stfd f28, 0x1d8(r1)
/* 80151AAC 0014D06C  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 80151AB0 0014D070  13 80 18 0E */	psq_stx f28, r0, r3, 0, 0
/* 80151AB4 0014D074  DB A1 01 E8 */	stfd f29, 0x1e8(r1)
/* 80151AB8 0014D078  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 80151ABC 0014D07C  13 A0 18 0E */	psq_stx f29, r0, r3, 0, 0
/* 80151AC0 0014D080  DB C1 01 F8 */	stfd f30, 0x1f8(r1)
/* 80151AC4 0014D084  38 61 02 00 */	addi r3, r1, 0x200
/* 80151AC8 0014D088  13 C0 18 0E */	psq_stx f30, r0, r3, 0, 0
/* 80151ACC 0014D08C  DB E1 02 08 */	stfd f31, 0x208(r1)
/* 80151AD0 0014D090  38 61 02 10 */	addi r3, r1, 0x210
/* 80151AD4 0014D094  13 E0 18 0E */	psq_stx f31, r0, r3, 0, 0
/* 80151AD8 0014D098  7C 60 00 26 */	mfcr r3
/* 80151ADC 0014D09C  90 61 02 98 */	stw r3, 0x298(r1)
/* 80151AE0 0014D0A0  80 61 00 00 */	lwz r3, 0(r1)
/* 80151AE4 0014D0A4  80 83 00 04 */	lwz r4, 4(r3)
/* 80151AE8 0014D0A8  90 61 02 9C */	stw r3, 0x29c(r1)
/* 80151AEC 0014D0AC  90 61 02 A4 */	stw r3, 0x2a4(r1)
/* 80151AF0 0014D0B0  90 81 02 A8 */	stw r4, 0x2a8(r1)
/* 80151AF4 0014D0B4  80 61 00 08 */	lwz r3, 8(r1)
/* 80151AF8 0014D0B8  90 61 02 AC */	stw r3, 0x2ac(r1)
/* 80151AFC 0014D0BC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80151B00 0014D0C0  90 61 02 B0 */	stw r3, 0x2b0(r1)
/* 80151B04 0014D0C4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80151B08 0014D0C8  90 61 02 B4 */	stw r3, 0x2b4(r1)
/* 80151B0C 0014D0CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80151B10 0014D0D0  4B FF FA D5 */	bl func_801515E4
/* 80151B14 0014D0D4  60 00 00 00 */	nop 
/* 80151B18 0014D0D8  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 80151B1C 0014D0DC  7C 08 03 A6 */	mtlr r0
/* 80151B20 0014D0E0  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 80151B24 0014D0E4  4E 80 00 20 */	blr 