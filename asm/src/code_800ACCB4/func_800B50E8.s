.section .text

glabel func_800B50E8
/* 800B50E8 000B06A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B50EC 000B06AC  7C 08 02 A6 */	mflr r0
/* 800B50F0 000B06B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B50F4 000B06B4  80 0D 93 A8 */	lwz r0, lbl_8025BE68-_SDA_BASE_(r13)
/* 800B50F8 000B06B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B50FC 000B06BC  2C 00 00 00 */	cmpwi r0, 0
/* 800B5100 000B06C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B5104 000B06C4  3B C0 00 00 */	li r30, 0
/* 800B5108 000B06C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B510C 000B06CC  40 82 00 70 */	bne lbl_800B517C
/* 800B5110 000B06D0  38 00 00 01 */	li r0, 1
/* 800B5114 000B06D4  90 0D 93 A8 */	stw r0, lbl_8025BE68-_SDA_BASE_(r13)
/* 800B5118 000B06D8  4B FF FB 11 */	bl func_800B4C28
/* 800B511C 000B06DC  4B FF FB 81 */	bl func_800B4C9C
/* 800B5120 000B06E0  7C 7D 1B 78 */	mr r29, r3
/* 800B5124 000B06E4  3B E3 08 00 */	addi r31, r3, 0x800
/* 800B5128 000B06E8  4B FF FB 6D */	bl func_800B4C94
/* 800B512C 000B06EC  7C 1F 18 40 */	cmplw r31, r3
/* 800B5130 000B06F0  40 81 00 0C */	ble lbl_800B513C
/* 800B5134 000B06F4  3B C0 FF EA */	li r30, -22
/* 800B5138 000B06F8  48 00 00 44 */	b lbl_800B517C
lbl_800B513C:
/* 800B513C 000B06FC  7F A3 EB 78 */	mr r3, r29
/* 800B5140 000B0700  38 80 08 00 */	li r4, 0x800
/* 800B5144 000B0704  48 00 12 69 */	bl func_800B63AC
/* 800B5148 000B0708  90 6D 85 04 */	stw r3, lbl_8025AFC4-_SDA_BASE_(r13)
/* 800B514C 000B070C  7F E3 FB 78 */	mr r3, r31
/* 800B5150 000B0710  4B FF FB 55 */	bl func_800B4CA4
/* 800B5154 000B0714  3C 80 80 0B */	lis r4, func_800B4F30@ha
/* 800B5158 000B0718  38 60 00 1B */	li r3, 0x1b
/* 800B515C 000B071C  38 84 4F 30 */	addi r4, r4, func_800B4F30@l
/* 800B5160 000B0720  4B FD 77 59 */	bl func_8008C8B8
/* 800B5164 000B0724  38 60 00 10 */	li r3, 0x10
/* 800B5168 000B0728  4B FD 7B 15 */	bl func_8008CC7C
/* 800B516C 000B072C  38 60 00 01 */	li r3, 1
/* 800B5170 000B0730  38 80 00 38 */	li r4, 0x38
/* 800B5174 000B0734  4B FF FB 11 */	bl func_800B4C84
/* 800B5178 000B0738  48 00 17 59 */	bl func_800B68D0
lbl_800B517C:
/* 800B517C 000B073C  7F C3 F3 78 */	mr r3, r30
/* 800B5180 000B0740  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B5184 000B0744  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B5188 000B0748  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B518C 000B074C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B5190 000B0750  7C 08 03 A6 */	mtlr r0
/* 800B5194 000B0754  38 21 00 20 */	addi r1, r1, 0x20
/* 800B5198 000B0758  4E 80 00 20 */	blr 