.section .text

glabel func_801069D8
/* 801069D8 00101F98  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801069DC 00101F9C  7C 08 02 A6 */	mflr r0
/* 801069E0 00101FA0  90 01 00 94 */	stw r0, 0x94(r1)
/* 801069E4 00101FA4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801069E8 00101FA8  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 801069EC 00101FAC  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801069F0 00101FB0  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 801069F4 00101FB4  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 801069F8 00101FB8  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0
/* 801069FC 00101FBC  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80106A00 00101FC0  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0
/* 80106A04 00101FC4  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 80106A08 00101FC8  F3 61 00 48 */	psq_st f27, 72(r1), 0, 0
/* 80106A0C 00101FCC  FF 60 08 90 */	fmr f27, f1
/* 80106A10 00101FD0  FF 80 10 90 */	fmr f28, f2
/* 80106A14 00101FD4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80106A18 00101FD8  FF A0 18 90 */	fmr f29, f3
/* 80106A1C 00101FDC  FF C0 20 90 */	fmr f30, f4
/* 80106A20 00101FE0  7C 9F 23 78 */	mr r31, r4
/* 80106A24 00101FE4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80106A28 00101FE8  FF E0 28 90 */	fmr f31, f5
/* 80106A2C 00101FEC  7C 7E 1B 78 */	mr r30, r3
/* 80106A30 00101FF0  4B F9 53 B5 */	bl func_8009BDE4
/* 80106A34 00101FF4  38 60 00 09 */	li r3, 9
/* 80106A38 00101FF8  38 80 00 01 */	li r4, 1
/* 80106A3C 00101FFC  4B F9 4F 69 */	bl func_8009B9A4
/* 80106A40 00102000  38 60 00 0B */	li r3, 0xb
/* 80106A44 00102004  38 80 00 01 */	li r4, 1
/* 80106A48 00102008  4B F9 4F 5D */	bl func_8009B9A4
/* 80106A4C 0010200C  38 60 00 00 */	li r3, 0
/* 80106A50 00102010  38 80 00 09 */	li r4, 9
/* 80106A54 00102014  38 A0 00 01 */	li r5, 1
/* 80106A58 00102018  38 C0 00 04 */	li r6, 4
/* 80106A5C 0010201C  38 E0 00 00 */	li r7, 0
/* 80106A60 00102020  4B F9 53 B9 */	bl func_8009BE18
/* 80106A64 00102024  38 60 00 00 */	li r3, 0
/* 80106A68 00102028  38 80 00 0B */	li r4, 0xb
/* 80106A6C 0010202C  38 A0 00 01 */	li r5, 1
/* 80106A70 00102030  38 C0 00 05 */	li r6, 5
/* 80106A74 00102034  38 E0 00 00 */	li r7, 0
/* 80106A78 00102038  4B F9 53 A1 */	bl func_8009BE18
/* 80106A7C 0010203C  38 60 00 00 */	li r3, 0
/* 80106A80 00102040  4B F9 67 B1 */	bl func_8009D230
/* 80106A84 00102044  38 60 00 01 */	li r3, 1
/* 80106A88 00102048  4B F9 72 FD */	bl func_8009DD84
/* 80106A8C 0010204C  38 60 00 04 */	li r3, 4
/* 80106A90 00102050  38 80 00 00 */	li r4, 0
/* 80106A94 00102054  38 A0 00 01 */	li r5, 1
/* 80106A98 00102058  38 C0 00 01 */	li r6, 1
/* 80106A9C 0010205C  38 E0 00 00 */	li r7, 0
/* 80106AA0 00102060  39 00 00 00 */	li r8, 0
/* 80106AA4 00102064  39 20 00 02 */	li r9, 2
/* 80106AA8 00102068  4B F9 73 01 */	bl func_8009DDA8
/* 80106AAC 0010206C  38 60 00 00 */	li r3, 0
/* 80106AB0 00102070  4B F9 59 C5 */	bl func_8009C474
/* 80106AB4 00102074  38 60 00 01 */	li r3, 1
/* 80106AB8 00102078  4B F9 8C 01 */	bl func_8009F6B8
/* 80106ABC 0010207C  38 60 00 00 */	li r3, 0
/* 80106AC0 00102080  38 80 00 04 */	li r4, 4
/* 80106AC4 00102084  4B F9 85 99 */	bl func_8009F05C
/* 80106AC8 00102088  38 60 00 00 */	li r3, 0
/* 80106ACC 0010208C  38 80 00 FF */	li r4, 0xff
/* 80106AD0 00102090  38 A0 00 FF */	li r5, 0xff
/* 80106AD4 00102094  38 C0 00 04 */	li r6, 4
/* 80106AD8 00102098  4B F9 8A 85 */	bl func_8009F55C
/* 80106ADC 0010209C  38 60 00 00 */	li r3, 0
/* 80106AE0 001020A0  38 80 00 00 */	li r4, 0
/* 80106AE4 001020A4  38 A0 00 00 */	li r5, 0
/* 80106AE8 001020A8  38 C0 00 05 */	li r6, 5
/* 80106AEC 001020AC  4B F9 8F 41 */	bl func_8009FA2C
/* 80106AF0 001020B0  C0 22 88 A0 */	lfs f1, lbl_8025C9E0-_SDA2_BASE_(r2)
/* 80106AF4 001020B4  38 61 00 08 */	addi r3, r1, 8
/* 80106AF8 001020B8  FC 40 08 90 */	fmr f2, f1
/* 80106AFC 001020BC  FC 60 08 90 */	fmr f3, f1
/* 80106B00 001020C0  4B F9 2F 49 */	bl func_80099A48
/* 80106B04 001020C4  38 61 00 08 */	addi r3, r1, 8
/* 80106B08 001020C8  38 80 00 00 */	li r4, 0
/* 80106B0C 001020CC  4B F9 92 C9 */	bl func_8009FDD4
/* 80106B10 001020D0  7F C3 F3 78 */	mr r3, r30
/* 80106B14 001020D4  38 80 00 00 */	li r4, 0
/* 80106B18 001020D8  4B F9 66 75 */	bl func_8009D18C
/* 80106B1C 001020DC  38 60 00 A8 */	li r3, 0xa8
/* 80106B20 001020E0  38 80 00 00 */	li r4, 0
/* 80106B24 001020E4  38 A0 00 02 */	li r5, 2
/* 80106B28 001020E8  4B F9 65 19 */	bl func_8009D040
/* 80106B2C 001020EC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80106B30 001020F0  D3 63 80 00 */	stfs f27, 0xCC008000@l(r3)
/* 80106B34 001020F4  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80106B38 001020F8  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80106B3C 001020FC  80 1F 00 00 */	lwz r0, 0(r31)
/* 80106B40 00102100  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80106B44 00102104  D3 A3 80 00 */	stfs f29, -0x8000(r3)
/* 80106B48 00102108  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 80106B4C 0010210C  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80106B50 00102110  80 1F 00 00 */	lwz r0, 0(r31)
/* 80106B54 00102114  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80106B58 00102118  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 80106B5C 0010211C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80106B60 00102120  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 80106B64 00102124  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80106B68 00102128  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0
/* 80106B6C 0010212C  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80106B70 00102130  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0
/* 80106B74 00102134  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80106B78 00102138  E3 61 00 48 */	psq_l f27, 72(r1), 0, 0
/* 80106B7C 0010213C  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 80106B80 00102140  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80106B84 00102144  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80106B88 00102148  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80106B8C 0010214C  7C 08 03 A6 */	mtlr r0
/* 80106B90 00102150  38 21 00 90 */	addi r1, r1, 0x90
/* 80106B94 00102154  4E 80 00 20 */	blr 