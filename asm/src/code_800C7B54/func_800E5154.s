.section .text

glabel func_800E5154
/* 800E5154 000E0714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5158 000E0718  7C 08 02 A6 */	mflr r0
/* 800E515C 000E071C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E5160 000E0720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5164 000E0724  7C 7F 1B 78 */	mr r31, r3
/* 800E5168 000E0728  38 60 00 02 */	li r3, 2
/* 800E516C 000E072C  4B FE 92 A1 */	bl func_800CE40C
/* 800E5170 000E0730  2C 03 00 00 */	cmpwi r3, 0
/* 800E5174 000E0734  40 82 00 0C */	bne lbl_800E5180
/* 800E5178 000E0738  38 60 00 00 */	li r3, 0
/* 800E517C 000E073C  48 00 00 64 */	b lbl_800E51E0
lbl_800E5180:
/* 800E5180 000E0740  38 00 00 09 */	li r0, 9
/* 800E5184 000E0744  38 C0 00 00 */	li r6, 0
/* 800E5188 000E0748  B0 03 00 02 */	sth r0, 2(r3)
/* 800E518C 000E074C  38 A0 00 1A */	li r5, 0x1a
/* 800E5190 000E0750  38 80 00 04 */	li r4, 4
/* 800E5194 000E0754  38 00 00 06 */	li r0, 6
/* 800E5198 000E0758  B0 C3 00 04 */	sth r6, 4(r3)
/* 800E519C 000E075C  98 A3 00 08 */	stb r5, 8(r3)
/* 800E51A0 000E0760  98 83 00 09 */	stb r4, 9(r3)
/* 800E51A4 000E0764  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E51A8 000E0768  88 1F 00 05 */	lbz r0, 5(r31)
/* 800E51AC 000E076C  98 03 00 0B */	stb r0, 0xb(r3)
/* 800E51B0 000E0770  88 1F 00 04 */	lbz r0, 4(r31)
/* 800E51B4 000E0774  98 03 00 0C */	stb r0, 0xc(r3)
/* 800E51B8 000E0778  88 1F 00 03 */	lbz r0, 3(r31)
/* 800E51BC 000E077C  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E51C0 000E0780  88 1F 00 02 */	lbz r0, 2(r31)
/* 800E51C4 000E0784  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E51C8 000E0788  88 1F 00 01 */	lbz r0, 1(r31)
/* 800E51CC 000E078C  98 03 00 0F */	stb r0, 0xf(r3)
/* 800E51D0 000E0790  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E51D4 000E0794  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E51D8 000E0798  4B FF D4 1D */	bl func_800E25F4
/* 800E51DC 000E079C  38 60 00 01 */	li r3, 1
lbl_800E51E0:
/* 800E51E0 000E07A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E51E4 000E07A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E51E8 000E07A8  7C 08 03 A6 */	mtlr r0
/* 800E51EC 000E07AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800E51F0 000E07B0  4E 80 00 20 */	blr 