.section .text

glabel func_800FD5E4
/* 800FD5E4 000F8BA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FD5E8 000F8BA8  7C 08 02 A6 */	mflr r0
/* 800FD5EC 000F8BAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FD5F0 000F8BB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FD5F4 000F8BB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FD5F8 000F8BB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800FD5FC 000F8BBC  83 AD 94 E8 */	lwz r29, lbl_8025BFA8-_SDA_BASE_(r13)
/* 800FD600 000F8BC0  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 800FD604 000F8BC4  38 9D 02 00 */	addi r4, r29, 0x200
/* 800FD608 000F8BC8  81 83 00 00 */	lwz r12, 0(r3)
/* 800FD60C 000F8BCC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800FD610 000F8BD0  7D 89 03 A6 */	mtctr r12
/* 800FD614 000F8BD4  4E 80 04 21 */	bctrl 
/* 800FD618 000F8BD8  80 7D 00 04 */	lwz r3, 4(r29)
/* 800FD61C 000F8BDC  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800FD620 000F8BE0  2C 00 00 00 */	cmpwi r0, 0
/* 800FD624 000F8BE4  40 82 00 30 */	bne lbl_800FD654
/* 800FD628 000F8BE8  3B DD 00 0C */	addi r30, r29, 0xc
/* 800FD62C 000F8BEC  3B E0 00 03 */	li r31, 3
lbl_800FD630:
/* 800FD630 000F8BF0  80 7E 01 E4 */	lwz r3, 0x1e4(r30)
/* 800FD634 000F8BF4  38 9D 02 00 */	addi r4, r29, 0x200
/* 800FD638 000F8BF8  81 83 00 00 */	lwz r12, 0(r3)
/* 800FD63C 000F8BFC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800FD640 000F8C00  7D 89 03 A6 */	mtctr r12
/* 800FD644 000F8C04  4E 80 04 21 */	bctrl 
/* 800FD648 000F8C08  37 FF FF FF */	addic. r31, r31, -1
/* 800FD64C 000F8C0C  3B DE FF FC */	addi r30, r30, -4
/* 800FD650 000F8C10  40 80 FF E0 */	bge lbl_800FD630
lbl_800FD654:
/* 800FD654 000F8C14  80 9D 03 FC */	lwz r4, 0x3fc(r29)
/* 800FD658 000F8C18  80 1D 04 00 */	lwz r0, 0x400(r29)
/* 800FD65C 000F8C1C  54 83 40 2E */	slwi r3, r4, 8
/* 800FD660 000F8C20  7C 64 18 50 */	subf r3, r4, r3
/* 800FD664 000F8C24  7C 03 03 D6 */	divw r0, r3, r0
/* 800FD668 000F8C28  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 800FD66C 000F8C2C  48 00 8B E9 */	bl func_80106254
/* 800FD670 000F8C30  88 DD 04 08 */	lbz r6, 0x408(r29)
/* 800FD674 000F8C34  38 81 00 08 */	addi r4, r1, 8
/* 800FD678 000F8C38  88 BD 04 09 */	lbz r5, 0x409(r29)
/* 800FD67C 000F8C3C  38 60 00 01 */	li r3, 1
/* 800FD680 000F8C40  88 1D 04 0A */	lbz r0, 0x40a(r29)
/* 800FD684 000F8C44  98 C1 00 0C */	stb r6, 0xc(r1)
/* 800FD688 000F8C48  98 A1 00 0D */	stb r5, 0xd(r1)
/* 800FD68C 000F8C4C  98 01 00 0E */	stb r0, 0xe(r1)
/* 800FD690 000F8C50  9B E1 00 0F */	stb r31, 0xf(r1)
/* 800FD694 000F8C54  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800FD698 000F8C58  90 01 00 08 */	stw r0, 8(r1)
/* 800FD69C 000F8C5C  4B FA 1B 85 */	bl func_8009F220
/* 800FD6A0 000F8C60  38 60 00 80 */	li r3, 0x80
/* 800FD6A4 000F8C64  38 80 00 00 */	li r4, 0
/* 800FD6A8 000F8C68  38 A0 00 04 */	li r5, 4
/* 800FD6AC 000F8C6C  4B F9 F9 95 */	bl func_8009D040
/* 800FD6B0 000F8C70  C0 02 88 38 */	lfs f0, lbl_8025C978-_SDA2_BASE_(r2)
/* 800FD6B4 000F8C74  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800FD6B8 000F8C78  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 800FD6BC 000F8C7C  C0 02 88 38 */	lfs f0, lbl_8025C978-_SDA2_BASE_(r2)
/* 800FD6C0 000F8C80  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6C4 000F8C84  C0 02 88 3C */	lfs f0, lbl_8025C97C-_SDA2_BASE_(r2)
/* 800FD6C8 000F8C88  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6CC 000F8C8C  C0 02 88 38 */	lfs f0, lbl_8025C978-_SDA2_BASE_(r2)
/* 800FD6D0 000F8C90  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6D4 000F8C94  C0 02 88 3C */	lfs f0, lbl_8025C97C-_SDA2_BASE_(r2)
/* 800FD6D8 000F8C98  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6DC 000F8C9C  C0 02 88 3C */	lfs f0, lbl_8025C97C-_SDA2_BASE_(r2)
/* 800FD6E0 000F8CA0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6E4 000F8CA4  C0 02 88 38 */	lfs f0, lbl_8025C978-_SDA2_BASE_(r2)
/* 800FD6E8 000F8CA8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6EC 000F8CAC  C0 02 88 3C */	lfs f0, lbl_8025C97C-_SDA2_BASE_(r2)
/* 800FD6F0 000F8CB0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800FD6F4 000F8CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FD6F8 000F8CB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FD6FC 000F8CBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FD700 000F8CC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800FD704 000F8CC4  7C 08 03 A6 */	mtlr r0
/* 800FD708 000F8CC8  38 21 00 20 */	addi r1, r1, 0x20
/* 800FD70C 000F8CCC  4E 80 00 20 */	blr 