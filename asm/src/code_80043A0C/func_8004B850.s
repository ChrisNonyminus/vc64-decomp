.section .text

glabel func_8004B850
/* 8004B850 00046E10  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8004B854 00046E14  7C 08 02 A6 */	mflr r0
/* 8004B858 00046E18  90 01 00 94 */	stw r0, 0x94(r1)
/* 8004B85C 00046E1C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8004B860 00046E20  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 8004B864 00046E24  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8004B868 00046E28  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 8004B86C 00046E2C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8004B870 00046E30  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0
/* 8004B874 00046E34  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8004B878 00046E38  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0
/* 8004B87C 00046E3C  38 A0 00 C0 */	li r5, 0xc0
/* 8004B880 00046E40  88 0D 81 72 */	lbz r0, lbl_8025AC32-_SDA_BASE_(r13)
/* 8004B884 00046E44  38 80 00 A1 */	li r4, 0xa1
/* 8004B888 00046E48  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8004B88C 00046E4C  38 C0 00 55 */	li r6, 0x55
/* 8004B890 00046E50  7C 7F 1B 78 */	mr r31, r3
/* 8004B894 00046E54  38 60 00 00 */	li r3, 0
/* 8004B898 00046E58  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8004B89C 00046E5C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8004B8A0 00046E60  93 81 00 40 */	stw r28, 0x40(r1)
/* 8004B8A4 00046E64  98 A1 00 0C */	stb r5, 0xc(r1)
/* 8004B8A8 00046E68  38 A0 02 80 */	li r5, 0x280
/* 8004B8AC 00046E6C  83 8D 91 BC */	lwz r28, lbl_8025BC7C-_SDA_BASE_(r13)
/* 8004B8B0 00046E70  98 81 00 0D */	stb r4, 0xd(r1)
/* 8004B8B4 00046E74  38 80 00 00 */	li r4, 0
/* 8004B8B8 00046E78  98 C1 00 0E */	stb r6, 0xe(r1)
/* 8004B8BC 00046E7C  38 C0 01 E0 */	li r6, 0x1e0
/* 8004B8C0 00046E80  98 01 00 0F */	stb r0, 0xf(r1)
/* 8004B8C4 00046E84  48 05 1B 41 */	bl func_8009D404
/* 8004B8C8 00046E88  38 60 02 80 */	li r3, 0x280
/* 8004B8CC 00046E8C  38 80 01 E0 */	li r4, 0x1e0
/* 8004B8D0 00046E90  38 A0 00 01 */	li r5, 1
/* 8004B8D4 00046E94  38 C0 00 00 */	li r6, 0
/* 8004B8D8 00046E98  48 05 1B 91 */	bl func_8009D468
/* 8004B8DC 00046E9C  7F 83 E3 78 */	mr r3, r28
/* 8004B8E0 00046EA0  38 80 00 00 */	li r4, 0
/* 8004B8E4 00046EA4  48 05 21 61 */	bl func_8009DA44
/* 8004B8E8 00046EA8  48 05 11 BD */	bl func_8009CAA4
/* 8004B8EC 00046EAC  7F E3 FB 78 */	mr r3, r31
/* 8004B8F0 00046EB0  48 00 2B 01 */	bl func_8004E3F0
/* 8004B8F4 00046EB4  80 0D 8A 18 */	lwz r0, lbl_8025B4D8-_SDA_BASE_(r13)
/* 8004B8F8 00046EB8  2C 00 00 00 */	cmpwi r0, 0
/* 8004B8FC 00046EBC  41 82 00 D8 */	beq lbl_8004B9D4
/* 8004B900 00046EC0  38 60 00 01 */	li r3, 1
/* 8004B904 00046EC4  48 05 3D B5 */	bl func_8009F6B8
/* 8004B908 00046EC8  38 60 00 00 */	li r3, 0
/* 8004B90C 00046ECC  48 05 24 79 */	bl func_8009DD84
/* 8004B910 00046ED0  38 60 00 01 */	li r3, 1
/* 8004B914 00046ED4  48 05 0B 61 */	bl func_8009C474
/* 8004B918 00046ED8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8004B91C 00046EDC  38 81 00 08 */	addi r4, r1, 8
/* 8004B920 00046EE0  38 60 00 01 */	li r3, 1
/* 8004B924 00046EE4  90 01 00 08 */	stw r0, 8(r1)
/* 8004B928 00046EE8  48 05 38 F9 */	bl func_8009F220
/* 8004B92C 00046EEC  38 60 00 00 */	li r3, 0
/* 8004B930 00046EF0  38 80 00 00 */	li r4, 0
/* 8004B934 00046EF4  38 A0 00 00 */	li r5, 0
/* 8004B938 00046EF8  38 C0 00 00 */	li r6, 0
/* 8004B93C 00046EFC  38 E0 00 00 */	li r7, 0
/* 8004B940 00046F00  39 00 00 00 */	li r8, 0
/* 8004B944 00046F04  48 05 38 2D */	bl func_8009F170
/* 8004B948 00046F08  38 60 00 00 */	li r3, 0
/* 8004B94C 00046F0C  38 80 00 00 */	li r4, 0
/* 8004B950 00046F10  38 A0 00 00 */	li r5, 0
/* 8004B954 00046F14  38 C0 00 00 */	li r6, 0
/* 8004B958 00046F18  38 E0 00 00 */	li r7, 0
/* 8004B95C 00046F1C  39 00 00 00 */	li r8, 0
/* 8004B960 00046F20  48 05 38 69 */	bl func_8009F1C8
/* 8004B964 00046F24  38 60 00 00 */	li r3, 0
/* 8004B968 00046F28  38 80 00 0F */	li r4, 0xf
/* 8004B96C 00046F2C  38 A0 00 08 */	li r5, 8
/* 8004B970 00046F30  38 C0 00 02 */	li r6, 2
/* 8004B974 00046F34  38 E0 00 0F */	li r7, 0xf
/* 8004B978 00046F38  48 05 37 79 */	bl func_8009F0F0
/* 8004B97C 00046F3C  38 60 00 00 */	li r3, 0
/* 8004B980 00046F40  38 80 00 07 */	li r4, 7
/* 8004B984 00046F44  38 A0 00 07 */	li r5, 7
/* 8004B988 00046F48  38 C0 00 07 */	li r6, 7
/* 8004B98C 00046F4C  38 E0 00 01 */	li r7, 1
/* 8004B990 00046F50  48 05 37 A1 */	bl func_8009F130
/* 8004B994 00046F54  38 60 00 00 */	li r3, 0
/* 8004B998 00046F58  38 80 00 00 */	li r4, 0
/* 8004B99C 00046F5C  38 A0 00 00 */	li r5, 0
/* 8004B9A0 00046F60  38 C0 00 FF */	li r6, 0xff
/* 8004B9A4 00046F64  48 05 3B B9 */	bl func_8009F55C
/* 8004B9A8 00046F68  38 60 00 01 */	li r3, 1
/* 8004B9AC 00046F6C  38 80 00 04 */	li r4, 4
/* 8004B9B0 00046F70  38 A0 00 05 */	li r5, 5
/* 8004B9B4 00046F74  38 C0 00 05 */	li r6, 5
/* 8004B9B8 00046F78  48 05 40 75 */	bl func_8009FA2C
/* 8004B9BC 00046F7C  88 6D 81 72 */	lbz r3, lbl_8025AC32-_SDA_BASE_(r13)
/* 8004B9C0 00046F80  28 03 00 FF */	cmplwi r3, 0xff
/* 8004B9C4 00046F84  40 80 00 5C */	bge lbl_8004BA20
/* 8004B9C8 00046F88  38 03 00 14 */	addi r0, r3, 0x14
/* 8004B9CC 00046F8C  98 0D 81 72 */	stb r0, lbl_8025AC32-_SDA_BASE_(r13)
/* 8004B9D0 00046F90  48 00 00 50 */	b lbl_8004BA20
lbl_8004B9D4:
/* 8004B9D4 00046F94  38 60 00 01 */	li r3, 1
/* 8004B9D8 00046F98  48 05 3C E1 */	bl func_8009F6B8
/* 8004B9DC 00046F9C  38 60 00 00 */	li r3, 0
/* 8004B9E0 00046FA0  48 05 23 A5 */	bl func_8009DD84
/* 8004B9E4 00046FA4  38 60 00 01 */	li r3, 1
/* 8004B9E8 00046FA8  48 05 0A 8D */	bl func_8009C474
/* 8004B9EC 00046FAC  38 60 00 00 */	li r3, 0
/* 8004B9F0 00046FB0  38 80 00 03 */	li r4, 3
/* 8004B9F4 00046FB4  48 05 36 69 */	bl func_8009F05C
/* 8004B9F8 00046FB8  38 60 00 00 */	li r3, 0
/* 8004B9FC 00046FBC  38 80 00 00 */	li r4, 0
/* 8004BA00 00046FC0  38 A0 00 00 */	li r5, 0
/* 8004BA04 00046FC4  38 C0 00 FF */	li r6, 0xff
/* 8004BA08 00046FC8  48 05 3B 55 */	bl func_8009F55C
/* 8004BA0C 00046FCC  38 60 00 00 */	li r3, 0
/* 8004BA10 00046FD0  38 80 00 04 */	li r4, 4
/* 8004BA14 00046FD4  38 A0 00 05 */	li r5, 5
/* 8004BA18 00046FD8  38 C0 00 05 */	li r6, 5
/* 8004BA1C 00046FDC  48 05 40 11 */	bl func_8009FA2C
lbl_8004BA20:
/* 8004BA20 00046FE0  38 60 00 07 */	li r3, 7
/* 8004BA24 00046FE4  3B A0 00 00 */	li r29, 0
/* 8004BA28 00046FE8  38 80 00 00 */	li r4, 0
/* 8004BA2C 00046FEC  38 A0 00 00 */	li r5, 0
/* 8004BA30 00046FF0  38 C0 00 07 */	li r6, 7
/* 8004BA34 00046FF4  38 E0 00 00 */	li r7, 0
/* 8004BA38 00046FF8  48 05 3A 61 */	bl func_8009F498
/* 8004BA3C 00046FFC  38 60 00 00 */	li r3, 0
/* 8004BA40 00047000  38 80 00 03 */	li r4, 3
/* 8004BA44 00047004  38 A0 00 00 */	li r5, 0
/* 8004BA48 00047008  48 05 40 8D */	bl func_8009FAD4
/* 8004BA4C 0004700C  38 60 00 01 */	li r3, 1
/* 8004BA50 00047010  48 05 40 B9 */	bl func_8009FB08
/* 8004BA54 00047014  38 61 00 10 */	addi r3, r1, 0x10
/* 8004BA58 00047018  48 04 DC A1 */	bl func_800996F8
/* 8004BA5C 0004701C  38 61 00 10 */	addi r3, r1, 0x10
/* 8004BA60 00047020  38 80 00 1E */	li r4, 0x1e
/* 8004BA64 00047024  38 A0 00 01 */	li r5, 1
/* 8004BA68 00047028  48 05 44 35 */	bl func_8009FE9C
/* 8004BA6C 0004702C  3F C0 80 1A */	lis r30, lbl_801A0AD8@ha
/* 8004BA70 00047030  7F 84 E3 78 */	mr r4, r28
/* 8004BA74 00047034  38 7E 0A D8 */	addi r3, r30, lbl_801A0AD8@l
/* 8004BA78 00047038  38 A0 02 80 */	li r5, 0x280
/* 8004BA7C 0004703C  38 C0 01 E0 */	li r6, 0x1e0
/* 8004BA80 00047040  38 E0 00 01 */	li r7, 1
/* 8004BA84 00047044  39 00 00 00 */	li r8, 0
/* 8004BA88 00047048  39 20 00 00 */	li r9, 0
/* 8004BA8C 0004704C  39 40 00 00 */	li r10, 0
/* 8004BA90 00047050  48 05 24 7D */	bl func_8009DF0C
/* 8004BA94 00047054  C0 22 80 60 */	lfs f1, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BA98 00047058  38 7E 0A D8 */	addi r3, r30, 0xad8
/* 8004BA9C 0004705C  38 80 00 00 */	li r4, 0
/* 8004BAA0 00047060  38 A0 00 00 */	li r5, 0
/* 8004BAA4 00047064  FC 40 08 90 */	fmr f2, f1
/* 8004BAA8 00047068  38 C0 00 00 */	li r6, 0
/* 8004BAAC 0004706C  FC 60 08 90 */	fmr f3, f1
/* 8004BAB0 00047070  38 E0 00 00 */	li r7, 0
/* 8004BAB4 00047074  39 00 00 00 */	li r8, 0
/* 8004BAB8 00047078  48 05 26 A9 */	bl func_8009E160
/* 8004BABC 0004707C  38 7E 0A D8 */	addi r3, r30, 0xad8
/* 8004BAC0 00047080  38 80 00 00 */	li r4, 0
/* 8004BAC4 00047084  48 05 29 AD */	bl func_8009E470
/* 8004BAC8 00047088  48 05 03 1D */	bl func_8009BDE4
/* 8004BACC 0004708C  38 60 00 09 */	li r3, 9
/* 8004BAD0 00047090  38 80 00 01 */	li r4, 1
/* 8004BAD4 00047094  48 04 FE D1 */	bl func_8009B9A4
/* 8004BAD8 00047098  38 60 00 0D */	li r3, 0xd
/* 8004BADC 0004709C  38 80 00 01 */	li r4, 1
/* 8004BAE0 000470A0  48 04 FE C5 */	bl func_8009B9A4
/* 8004BAE4 000470A4  38 60 00 00 */	li r3, 0
/* 8004BAE8 000470A8  38 80 00 09 */	li r4, 9
/* 8004BAEC 000470AC  38 A0 00 01 */	li r5, 1
/* 8004BAF0 000470B0  38 C0 00 04 */	li r6, 4
/* 8004BAF4 000470B4  38 E0 00 00 */	li r7, 0
/* 8004BAF8 000470B8  48 05 03 21 */	bl func_8009BE18
/* 8004BAFC 000470BC  38 60 00 00 */	li r3, 0
/* 8004BB00 000470C0  38 80 00 0D */	li r4, 0xd
/* 8004BB04 000470C4  38 A0 00 01 */	li r5, 1
/* 8004BB08 000470C8  38 C0 00 04 */	li r6, 4
/* 8004BB0C 000470CC  38 E0 00 00 */	li r7, 0
/* 8004BB10 000470D0  48 05 03 09 */	bl func_8009BE18
/* 8004BB14 000470D4  C3 A2 80 60 */	lfs f29, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BB18 000470D8  38 60 00 80 */	li r3, 0x80
/* 8004BB1C 000470DC  C3 82 80 6C */	lfs f28, lbl_8025C1AC-_SDA2_BASE_(r2)
/* 8004BB20 000470E0  38 80 00 00 */	li r4, 0
/* 8004BB24 000470E4  C3 E2 80 64 */	lfs f31, lbl_8025C1A4-_SDA2_BASE_(r2)
/* 8004BB28 000470E8  38 A0 00 04 */	li r5, 4
/* 8004BB2C 000470EC  C3 C2 80 68 */	lfs f30, lbl_8025C1A8-_SDA2_BASE_(r2)
/* 8004BB30 000470F0  48 05 15 11 */	bl func_8009D040
/* 8004BB34 000470F4  3D 20 CC 01 */	lis r9, 0xCC008000@ha
/* 8004BB38 000470F8  3C C0 80 05 */	lis r6, func_800519F4@ha
/* 8004BB3C 000470FC  D3 A9 80 00 */	stfs f29, 0xCC008000@l(r9)
/* 8004BB40 00047100  3C A0 80 05 */	lis r5, func_80050E74@ha
/* 8004BB44 00047104  3C 80 80 05 */	lis r4, func_80051D78@ha
/* 8004BB48 00047108  3C 60 80 05 */	lis r3, func_800521FC@ha
/* 8004BB4C 0004710C  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BB50 00047110  3C FF 00 04 */	addis r7, r31, 4
/* 8004BB54 00047114  C0 02 80 60 */	lfs f0, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BB58 00047118  38 C6 19 F4 */	addi r6, r6, func_800519F4@l
/* 8004BB5C 0004711C  38 A5 0E 74 */	addi r5, r5, func_80050E74@l
/* 8004BB60 00047120  38 84 1D 78 */	addi r4, r4, func_80051D78@l
/* 8004BB64 00047124  D0 09 80 00 */	stfs f0, -0x8000(r9)
/* 8004BB68 00047128  38 63 21 FC */	addi r3, r3, func_800521FC@l
/* 8004BB6C 0004712C  39 00 FF FF */	li r8, -1
/* 8004BB70 00047130  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BB74 00047134  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BB78 00047138  D3 E9 80 00 */	stfs f31, -0x8000(r9)
/* 8004BB7C 0004713C  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BB80 00047140  C0 02 80 60 */	lfs f0, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BB84 00047144  D0 09 80 00 */	stfs f0, -0x8000(r9)
/* 8004BB88 00047148  D3 89 80 00 */	stfs f28, -0x8000(r9)
/* 8004BB8C 0004714C  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BB90 00047150  D3 E9 80 00 */	stfs f31, -0x8000(r9)
/* 8004BB94 00047154  D3 C9 80 00 */	stfs f30, -0x8000(r9)
/* 8004BB98 00047158  C0 02 80 60 */	lfs f0, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BB9C 0004715C  D0 09 80 00 */	stfs f0, -0x8000(r9)
/* 8004BBA0 00047160  D3 89 80 00 */	stfs f28, -0x8000(r9)
/* 8004BBA4 00047164  D3 89 80 00 */	stfs f28, -0x8000(r9)
/* 8004BBA8 00047168  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BBAC 0004716C  D3 C9 80 00 */	stfs f30, -0x8000(r9)
/* 8004BBB0 00047170  C0 02 80 60 */	lfs f0, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004BBB4 00047174  D0 09 80 00 */	stfs f0, -0x8000(r9)
/* 8004BBB8 00047178  D3 A9 80 00 */	stfs f29, -0x8000(r9)
/* 8004BBBC 0004717C  D3 89 80 00 */	stfs f28, -0x8000(r9)
/* 8004BBC0 00047180  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8004BBC4 00047184  93 BF 00 94 */	stw r29, 0x94(r31)
/* 8004BBC8 00047188  64 00 00 04 */	oris r0, r0, 4
/* 8004BBCC 0004718C  60 00 7F 2D */	ori r0, r0, 0x7f2d
/* 8004BBD0 00047190  91 07 F1 48 */	stw r8, -0xeb8(r7)
/* 8004BBD4 00047194  90 1F 00 84 */	stw r0, 0x84(r31)
/* 8004BBD8 00047198  90 DF 01 34 */	stw r6, 0x134(r31)
/* 8004BBDC 0004719C  90 BF 01 38 */	stw r5, 0x138(r31)
/* 8004BBE0 000471A0  90 9F 01 3C */	stw r4, 0x13c(r31)
/* 8004BBE4 000471A4  90 7F 01 40 */	stw r3, 0x140(r31)
/* 8004BBE8 000471A8  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 8004BBEC 000471AC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8004BBF0 000471B0  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 8004BBF4 000471B4  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8004BBF8 000471B8  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0
/* 8004BBFC 000471BC  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8004BC00 000471C0  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0
/* 8004BC04 000471C4  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8004BC08 000471C8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8004BC0C 000471CC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8004BC10 000471D0  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8004BC14 000471D4  83 81 00 40 */	lwz r28, 0x40(r1)
/* 8004BC18 000471D8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8004BC1C 000471DC  7C 08 03 A6 */	mtlr r0
/* 8004BC20 000471E0  38 21 00 90 */	addi r1, r1, 0x90
/* 8004BC24 000471E4  4E 80 00 20 */	blr 