.section .text

glabel func_8009B9A4
/* 8009B9A4 00096F64  28 03 00 19 */	cmplwi r3, 0x19
/* 8009B9A8 00096F68  41 81 02 10 */	bgt lbl_8009BBB8
/* 8009B9AC 00096F6C  3C A0 80 18 */	lis r5, lbl_801813F0@ha
/* 8009B9B0 00096F70  54 60 10 3A */	slwi r0, r3, 2
/* 8009B9B4 00096F74  38 A5 13 F0 */	addi r5, r5, lbl_801813F0@l
/* 8009B9B8 00096F78  7C A5 00 2E */	lwzx r5, r5, r0
/* 8009B9BC 00096F7C  7C A9 03 A6 */	mtctr r5
/* 8009B9C0 00096F80  4E 80 04 20 */	bctr 
/* 8009B9C4 00096F84  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009B9C8 00096F88  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009B9CC 00096F8C  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 8009B9D0 00096F90  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009B9D4 00096F94  48 00 01 E4 */	b lbl_8009BBB8
/* 8009B9D8 00096F98  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009B9DC 00096F9C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009B9E0 00096FA0  50 80 0F BC */	rlwimi r0, r4, 1, 0x1e, 0x1e
/* 8009B9E4 00096FA4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009B9E8 00096FA8  48 00 01 D0 */	b lbl_8009BBB8
/* 8009B9EC 00096FAC  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009B9F0 00096FB0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009B9F4 00096FB4  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 8009B9F8 00096FB8  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009B9FC 00096FBC  48 00 01 BC */	b lbl_8009BBB8
/* 8009BA00 00096FC0  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA04 00096FC4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA08 00096FC8  50 80 1F 38 */	rlwimi r0, r4, 3, 0x1c, 0x1c
/* 8009BA0C 00096FCC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA10 00096FD0  48 00 01 A8 */	b lbl_8009BBB8
/* 8009BA14 00096FD4  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA18 00096FD8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA1C 00096FDC  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 8009BA20 00096FE0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA24 00096FE4  48 00 01 94 */	b lbl_8009BBB8
/* 8009BA28 00096FE8  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA2C 00096FEC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA30 00096FF0  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 8009BA34 00096FF4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA38 00096FF8  48 00 01 80 */	b lbl_8009BBB8
/* 8009BA3C 00096FFC  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA40 00097000  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA44 00097004  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 8009BA48 00097008  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA4C 0009700C  48 00 01 6C */	b lbl_8009BBB8
/* 8009BA50 00097010  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA54 00097014  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA58 00097018  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 8009BA5C 0009701C  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA60 00097020  48 00 01 58 */	b lbl_8009BBB8
/* 8009BA64 00097024  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA68 00097028  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA6C 0009702C  50 80 45 EE */	rlwimi r0, r4, 8, 0x17, 0x17
/* 8009BA70 00097030  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA74 00097034  48 00 01 44 */	b lbl_8009BBB8
/* 8009BA78 00097038  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA7C 0009703C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BA80 00097040  50 80 4D 6C */	rlwimi r0, r4, 9, 0x15, 0x16
/* 8009BA84 00097044  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BA88 00097048  48 00 01 30 */	b lbl_8009BBB8
/* 8009BA8C 0009704C  2C 04 00 00 */	cmpwi r4, 0
/* 8009BA90 00097050  41 82 00 20 */	beq lbl_8009BAB0
/* 8009BA94 00097054  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BA98 00097058  38 60 00 01 */	li r3, 1
/* 8009BA9C 0009705C  38 00 00 00 */	li r0, 0
/* 8009BAA0 00097060  98 65 05 24 */	stb r3, 0x524(r5)
/* 8009BAA4 00097064  98 05 05 25 */	stb r0, 0x525(r5)
/* 8009BAA8 00097068  90 85 05 20 */	stw r4, 0x520(r5)
/* 8009BAAC 0009706C  48 00 01 0C */	b lbl_8009BBB8
lbl_8009BAB0:
/* 8009BAB0 00097070  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BAB4 00097074  38 00 00 00 */	li r0, 0
/* 8009BAB8 00097078  98 03 05 24 */	stb r0, 0x524(r3)
/* 8009BABC 0009707C  48 00 00 FC */	b lbl_8009BBB8
/* 8009BAC0 00097080  2C 04 00 00 */	cmpwi r4, 0
/* 8009BAC4 00097084  41 82 00 20 */	beq lbl_8009BAE4
/* 8009BAC8 00097088  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BACC 0009708C  38 60 00 01 */	li r3, 1
/* 8009BAD0 00097090  38 00 00 00 */	li r0, 0
/* 8009BAD4 00097094  98 65 05 25 */	stb r3, 0x525(r5)
/* 8009BAD8 00097098  98 05 05 24 */	stb r0, 0x524(r5)
/* 8009BADC 0009709C  90 85 05 20 */	stw r4, 0x520(r5)
/* 8009BAE0 000970A0  48 00 00 D8 */	b lbl_8009BBB8
lbl_8009BAE4:
/* 8009BAE4 000970A4  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BAE8 000970A8  38 00 00 00 */	li r0, 0
/* 8009BAEC 000970AC  98 03 05 25 */	stb r0, 0x525(r3)
/* 8009BAF0 000970B0  48 00 00 C8 */	b lbl_8009BBB8
/* 8009BAF4 000970B4  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BAF8 000970B8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BAFC 000970BC  50 80 6C 64 */	rlwimi r0, r4, 0xd, 0x11, 0x12
/* 8009BB00 000970C0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BB04 000970C4  48 00 00 B4 */	b lbl_8009BBB8
/* 8009BB08 000970C8  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB0C 000970CC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009BB10 000970D0  50 80 7B E0 */	rlwimi r0, r4, 0xf, 0xf, 0x10
/* 8009BB14 000970D4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8009BB18 000970D8  48 00 00 A0 */	b lbl_8009BBB8
/* 8009BB1C 000970DC  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB20 000970E0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB24 000970E4  50 80 07 BE */	rlwimi r0, r4, 0, 0x1e, 0x1f
/* 8009BB28 000970E8  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB2C 000970EC  48 00 00 8C */	b lbl_8009BBB8
/* 8009BB30 000970F0  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB34 000970F4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB38 000970F8  50 80 17 3A */	rlwimi r0, r4, 2, 0x1c, 0x1d
/* 8009BB3C 000970FC  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB40 00097100  48 00 00 78 */	b lbl_8009BBB8
/* 8009BB44 00097104  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB48 00097108  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB4C 0009710C  50 80 26 B6 */	rlwimi r0, r4, 4, 0x1a, 0x1b
/* 8009BB50 00097110  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB54 00097114  48 00 00 64 */	b lbl_8009BBB8
/* 8009BB58 00097118  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB5C 0009711C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB60 00097120  50 80 36 32 */	rlwimi r0, r4, 6, 0x18, 0x19
/* 8009BB64 00097124  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB68 00097128  48 00 00 50 */	b lbl_8009BBB8
/* 8009BB6C 0009712C  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB70 00097130  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB74 00097134  50 80 45 AE */	rlwimi r0, r4, 8, 0x16, 0x17
/* 8009BB78 00097138  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB7C 0009713C  48 00 00 3C */	b lbl_8009BBB8
/* 8009BB80 00097140  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB84 00097144  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB88 00097148  50 80 55 2A */	rlwimi r0, r4, 0xa, 0x14, 0x15
/* 8009BB8C 0009714C  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BB90 00097150  48 00 00 28 */	b lbl_8009BBB8
/* 8009BB94 00097154  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BB98 00097158  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BB9C 0009715C  50 80 64 A6 */	rlwimi r0, r4, 0xc, 0x12, 0x13
/* 8009BBA0 00097160  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009BBA4 00097164  48 00 00 14 */	b lbl_8009BBB8
/* 8009BBA8 00097168  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BBAC 0009716C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009BBB0 00097170  50 80 74 22 */	rlwimi r0, r4, 0xe, 0x10, 0x11
/* 8009BBB4 00097174  90 03 00 18 */	stw r0, 0x18(r3)
lbl_8009BBB8:
/* 8009BBB8 00097178  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BBBC 0009717C  88 04 05 24 */	lbz r0, 0x524(r4)
/* 8009BBC0 00097180  2C 00 00 00 */	cmpwi r0, 0
/* 8009BBC4 00097184  40 82 00 10 */	bne lbl_8009BBD4
/* 8009BBC8 00097188  88 04 05 25 */	lbz r0, 0x525(r4)
/* 8009BBCC 0009718C  2C 00 00 00 */	cmpwi r0, 0
/* 8009BBD0 00097190  41 82 00 1C */	beq lbl_8009BBEC
lbl_8009BBD4:
/* 8009BBD4 00097194  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BBD8 00097198  80 05 05 20 */	lwz r0, 0x520(r5)
/* 8009BBDC 0009719C  80 65 00 14 */	lwz r3, 0x14(r5)
/* 8009BBE0 000971A0  50 03 5C E8 */	rlwimi r3, r0, 0xb, 0x13, 0x14
/* 8009BBE4 000971A4  90 65 00 14 */	stw r3, 0x14(r5)
/* 8009BBE8 000971A8  48 00 00 10 */	b lbl_8009BBF8
lbl_8009BBEC:
/* 8009BBEC 000971AC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8009BBF0 000971B0  54 00 05 64 */	rlwinm r0, r0, 0, 0x15, 0x12
/* 8009BBF4 000971B4  90 04 00 14 */	stw r0, 0x14(r4)
lbl_8009BBF8:
/* 8009BBF8 000971B8  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009BBFC 000971BC  60 00 00 08 */	ori r0, r0, 8
/* 8009BC00 000971C0  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009BC04 000971C4  4E 80 00 20 */	blr 