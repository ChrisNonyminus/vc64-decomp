.section .text

glabel func_800A81FC
/* 800A81FC 000A37BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8200 000A37C0  7C 08 02 A6 */	mflr r0
/* 800A8204 000A37C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8208 000A37C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A820C 000A37CC  3B E0 00 00 */	li r31, 0
/* 800A8210 000A37D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A8214 000A37D4  3B C0 00 00 */	li r30, 0
/* 800A8218 000A37D8  48 00 00 4C */	b lbl_800A8264
lbl_800A821C:
/* 800A821C 000A37DC  7C 80 07 74 */	extsb r0, r4
/* 800A8220 000A37E0  2C 00 00 0A */	cmpwi r0, 0xa
/* 800A8224 000A37E4  40 82 00 14 */	bne lbl_800A8238
/* 800A8228 000A37E8  7C 1E F8 00 */	cmpw r30, r31
/* 800A822C 000A37EC  40 80 00 08 */	bge lbl_800A8234
/* 800A8230 000A37F0  7F FE FB 78 */	mr r30, r31
lbl_800A8234:
/* 800A8234 000A37F4  3B E0 00 00 */	li r31, 0
lbl_800A8238:
/* 800A8238 000A37F8  38 81 00 08 */	addi r4, r1, 8
/* 800A823C 000A37FC  4B FE 45 79 */	bl func_8008C7B4
/* 800A8240 000A3800  A8 AD 91 CA */	lha r5, lbl_8025BC8A-_SDA_BASE_(r13)
/* 800A8244 000A3804  80 01 00 08 */	lwz r0, 8(r1)
/* 800A8248 000A3808  80 8D 91 D0 */	lwz r4, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A824C 000A380C  7C A5 01 D6 */	mullw r5, r5, r0
/* 800A8250 000A3810  A8 0D 91 C8 */	lha r0, lbl_8025BC88-_SDA_BASE_(r13)
/* 800A8254 000A3814  A0 84 00 10 */	lhz r4, 0x10(r4)
/* 800A8258 000A3818  7C 1F 02 14 */	add r0, r31, r0
/* 800A825C 000A381C  7C 85 23 D6 */	divw r4, r5, r4
/* 800A8260 000A3820  7F E4 02 14 */	add r31, r4, r0
lbl_800A8264:
/* 800A8264 000A3824  88 83 00 00 */	lbz r4, 0(r3)
/* 800A8268 000A3828  7C 80 07 75 */	extsb. r0, r4
/* 800A826C 000A382C  40 82 FF B0 */	bne lbl_800A821C
/* 800A8270 000A3830  7C 1E F8 00 */	cmpw r30, r31
/* 800A8274 000A3834  40 80 00 08 */	bge lbl_800A827C
/* 800A8278 000A3838  7F FE FB 78 */	mr r30, r31
lbl_800A827C:
/* 800A827C 000A383C  38 1E 00 0F */	addi r0, r30, 0xf
/* 800A8280 000A3840  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A8284 000A3844  7C 00 26 70 */	srawi r0, r0, 4
/* 800A8288 000A3848  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A828C 000A384C  7C 60 01 94 */	addze r3, r0
/* 800A8290 000A3850  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8294 000A3854  7C 08 03 A6 */	mtlr r0
/* 800A8298 000A3858  38 21 00 20 */	addi r1, r1, 0x20
/* 800A829C 000A385C  4E 80 00 20 */	blr 