.section .text

glabel func_800ABA9C
/* 800ABA9C 000A705C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ABAA0 000A7060  7C 08 02 A6 */	mflr r0
/* 800ABAA4 000A7064  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ABAA8 000A7068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ABAAC 000A706C  7C 9F 23 78 */	mr r31, r4
/* 800ABAB0 000A7070  93 C1 00 08 */	stw r30, 8(r1)
/* 800ABAB4 000A7074  7C 7E 1B 78 */	mr r30, r3
/* 800ABAB8 000A7078  4B FE 0D B5 */	bl func_8008C86C
/* 800ABABC 000A707C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800ABAC0 000A7080  90 1E 01 B0 */	stw r0, 0x1b0(r30)
/* 800ABAC4 000A7084  80 1F 00 04 */	lwz r0, 4(r31)
/* 800ABAC8 000A7088  90 1E 01 B4 */	stw r0, 0x1b4(r30)
/* 800ABACC 000A708C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800ABAD0 000A7090  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 800ABAD4 000A7094  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800ABAD8 000A7098  90 1E 01 BC */	stw r0, 0x1bc(r30)
/* 800ABADC 000A709C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800ABAE0 000A70A0  2C 00 00 0A */	cmpwi r0, 0xa
/* 800ABAE4 000A70A4  41 82 00 20 */	beq lbl_800ABB04
/* 800ABAE8 000A70A8  40 80 00 10 */	bge lbl_800ABAF8
/* 800ABAEC 000A70AC  2C 00 00 00 */	cmpwi r0, 0
/* 800ABAF0 000A70B0  41 82 00 78 */	beq lbl_800ABB68
/* 800ABAF4 000A70B4  48 00 00 74 */	b lbl_800ABB68
lbl_800ABAF8:
/* 800ABAF8 000A70B8  2C 00 00 19 */	cmpwi r0, 0x19
/* 800ABAFC 000A70BC  41 82 00 3C */	beq lbl_800ABB38
/* 800ABB00 000A70C0  48 00 00 68 */	b lbl_800ABB68
lbl_800ABB04:
/* 800ABB04 000A70C4  38 80 00 00 */	li r4, 0
/* 800ABB08 000A70C8  3C 00 08 00 */	lis r0, 0x800
/* 800ABB0C 000A70CC  90 9E 01 C0 */	stw r4, 0x1c0(r30)
/* 800ABB10 000A70D0  90 9E 01 C4 */	stw r4, 0x1c4(r30)
/* 800ABB14 000A70D4  90 9E 01 C8 */	stw r4, 0x1c8(r30)
/* 800ABB18 000A70D8  90 9E 01 CC */	stw r4, 0x1cc(r30)
/* 800ABB1C 000A70DC  90 9E 01 D0 */	stw r4, 0x1d0(r30)
/* 800ABB20 000A70E0  90 9E 01 D4 */	stw r4, 0x1d4(r30)
/* 800ABB24 000A70E4  90 9E 01 D8 */	stw r4, 0x1d8(r30)
/* 800ABB28 000A70E8  90 9E 01 DC */	stw r4, 0x1dc(r30)
/* 800ABB2C 000A70EC  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 800ABB30 000A70F0  90 9E 01 E4 */	stw r4, 0x1e4(r30)
/* 800ABB34 000A70F4  48 00 00 34 */	b lbl_800ABB68
lbl_800ABB38:
/* 800ABB38 000A70F8  38 80 00 00 */	li r4, 0
/* 800ABB3C 000A70FC  3C 00 01 00 */	lis r0, 0x100
/* 800ABB40 000A7100  90 9E 01 C0 */	stw r4, 0x1c0(r30)
/* 800ABB44 000A7104  90 9E 01 C4 */	stw r4, 0x1c4(r30)
/* 800ABB48 000A7108  90 9E 01 C8 */	stw r4, 0x1c8(r30)
/* 800ABB4C 000A710C  90 9E 01 CC */	stw r4, 0x1cc(r30)
/* 800ABB50 000A7110  90 9E 01 D0 */	stw r4, 0x1d0(r30)
/* 800ABB54 000A7114  90 9E 01 D4 */	stw r4, 0x1d4(r30)
/* 800ABB58 000A7118  90 9E 01 D8 */	stw r4, 0x1d8(r30)
/* 800ABB5C 000A711C  90 9E 01 DC */	stw r4, 0x1dc(r30)
/* 800ABB60 000A7120  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 800ABB64 000A7124  90 9E 01 E4 */	stw r4, 0x1e4(r30)
lbl_800ABB68:
/* 800ABB68 000A7128  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800ABB6C 000A712C  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 800ABB70 000A7130  64 00 00 01 */	oris r0, r0, 1
/* 800ABB74 000A7134  60 00 08 00 */	ori r0, r0, 0x800
/* 800ABB78 000A7138  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800ABB7C 000A713C  4B FE 0D 19 */	bl func_8008C894
/* 800ABB80 000A7140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ABB84 000A7144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ABB88 000A7148  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ABB8C 000A714C  7C 08 03 A6 */	mtlr r0
/* 800ABB90 000A7150  38 21 00 10 */	addi r1, r1, 0x10
/* 800ABB94 000A7154  4E 80 00 20 */	blr 