.section .text

glabel func_8008557C
/* 8008557C 00080B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085580 00080B40  7C 08 02 A6 */	mflr r0
/* 80085584 00080B44  3C 60 80 17 */	lis r3, lbl_80171BE0@ha
/* 80085588 00080B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008558C 00080B4C  38 63 1B E0 */	addi r3, r3, lbl_80171BE0@l
/* 80085590 00080B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085594 00080B54  93 C1 00 08 */	stw r30, 8(r1)
/* 80085598 00080B58  48 00 09 45 */	bl func_80085EDC
/* 8008559C 00080B5C  3F C0 80 1D */	lis r30, lbl_801CA480@ha
/* 800855A0 00080B60  3B DE A4 80 */	addi r30, r30, lbl_801CA480@l
/* 800855A4 00080B64  48 00 01 10 */	b lbl_800856B4
lbl_800855A8:
/* 800855A8 00080B68  80 1E 00 08 */	lwz r0, 8(r30)
/* 800855AC 00080B6C  2C 00 00 00 */	cmpwi r0, 0
/* 800855B0 00080B70  41 82 00 6C */	beq lbl_8008561C
/* 800855B4 00080B74  38 80 00 3C */	li r4, 0x3c
/* 800855B8 00080B78  38 A0 00 00 */	li r5, 0
/* 800855BC 00080B7C  48 02 9E B9 */	bl func_800AF474
/* 800855C0 00080B80  2C 03 00 00 */	cmpwi r3, 0
/* 800855C4 00080B84  41 82 00 14 */	beq lbl_800855D8
/* 800855C8 00080B88  2C 03 FF FA */	cmpwi r3, -6
/* 800855CC 00080B8C  41 82 00 0C */	beq lbl_800855D8
/* 800855D0 00080B90  38 60 00 00 */	li r3, 0
/* 800855D4 00080B94  48 00 00 F0 */	b lbl_800856C4
lbl_800855D8:
/* 800855D8 00080B98  3F E0 80 1D */	lis r31, lbl_801CA48C@ha
/* 800855DC 00080B9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800855E0 00080BA0  38 9F A4 8C */	addi r4, r31, lbl_801CA48C@l
/* 800855E4 00080BA4  38 A0 00 02 */	li r5, 2
/* 800855E8 00080BA8  48 02 AC 79 */	bl func_800B0260
/* 800855EC 00080BAC  2C 03 00 00 */	cmpwi r3, 0
/* 800855F0 00080BB0  41 82 00 0C */	beq lbl_800855FC
/* 800855F4 00080BB4  38 60 00 00 */	li r3, 0
/* 800855F8 00080BB8  48 00 00 CC */	b lbl_800856C4
lbl_800855FC:
/* 800855FC 00080BBC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80085600 00080BC0  38 7F A4 8C */	addi r3, r31, -23412
/* 80085604 00080BC4  80 BE 00 08 */	lwz r5, 8(r30)
/* 80085608 00080BC8  48 02 A1 A9 */	bl func_800AF7B0
/* 8008560C 00080BCC  2C 03 00 00 */	cmpwi r3, 0
/* 80085610 00080BD0  41 82 00 B0 */	beq lbl_800856C0
/* 80085614 00080BD4  38 60 00 00 */	li r3, 0
/* 80085618 00080BD8  48 00 00 AC */	b lbl_800856C4
lbl_8008561C:
/* 8008561C 00080BDC  3C 80 80 1D */	lis r4, lbl_801CA48C@ha
/* 80085620 00080BE0  38 A0 00 01 */	li r5, 1
/* 80085624 00080BE4  38 84 A4 8C */	addi r4, r4, lbl_801CA48C@l
/* 80085628 00080BE8  48 02 AC 39 */	bl func_800B0260
/* 8008562C 00080BEC  2C 03 00 00 */	cmpwi r3, 0
/* 80085630 00080BF0  41 82 00 0C */	beq lbl_8008563C
/* 80085634 00080BF4  38 60 00 00 */	li r3, 0
/* 80085638 00080BF8  48 00 00 8C */	b lbl_800856C4
lbl_8008563C:
/* 8008563C 00080BFC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80085640 00080C00  80 1E 00 04 */	lwz r0, 4(r30)
/* 80085644 00080C04  38 63 00 1F */	addi r3, r3, 0x1f
/* 80085648 00080C08  54 64 00 34 */	rlwinm r4, r3, 0, 0, 0x1a
/* 8008564C 00080C0C  2C 00 00 00 */	cmpwi r0, 0
/* 80085650 00080C10  90 9E 00 08 */	stw r4, 8(r30)
/* 80085654 00080C14  40 82 00 3C */	bne lbl_80085690
/* 80085658 00080C18  3C 60 80 16 */	lis r3, lbl_80167EA0@ha
/* 8008565C 00080C1C  38 63 7E A0 */	addi r3, r3, lbl_80167EA0@l
/* 80085660 00080C20  38 63 00 25 */	addi r3, r3, 0x25
/* 80085664 00080C24  4C C6 31 82 */	crclr 6
/* 80085668 00080C28  48 00 38 01 */	bl func_80088E68
/* 8008566C 00080C2C  80 9E 00 08 */	lwz r4, 8(r30)
/* 80085670 00080C30  38 7E 00 04 */	addi r3, r30, 4
/* 80085674 00080C34  80 AD 8C 0C */	lwz r5, lbl_8025B6CC-_SDA_BASE_(r13)
/* 80085678 00080C38  80 CD 8C 08 */	lwz r6, lbl_8025B6C8-_SDA_BASE_(r13)
/* 8008567C 00080C3C  4B FF F3 09 */	bl func_80084984
/* 80085680 00080C40  2C 03 00 00 */	cmpwi r3, 0
/* 80085684 00080C44  40 82 00 0C */	bne lbl_80085690
/* 80085688 00080C48  38 60 00 00 */	li r3, 0
/* 8008568C 00080C4C  48 00 00 38 */	b lbl_800856C4
lbl_80085690:
/* 80085690 00080C50  3C 60 80 1D */	lis r3, lbl_801CA48C@ha
/* 80085694 00080C54  80 9E 00 04 */	lwz r4, 4(r30)
/* 80085698 00080C58  80 BE 00 08 */	lwz r5, 8(r30)
/* 8008569C 00080C5C  38 63 A4 8C */	addi r3, r3, lbl_801CA48C@l
/* 800856A0 00080C60  48 02 A0 31 */	bl func_800AF6D0
/* 800856A4 00080C64  2C 03 00 00 */	cmpwi r3, 0
/* 800856A8 00080C68  41 82 00 18 */	beq lbl_800856C0
/* 800856AC 00080C6C  38 60 00 00 */	li r3, 0
/* 800856B0 00080C70  48 00 00 14 */	b lbl_800856C4
lbl_800856B4:
/* 800856B4 00080C74  80 7E 00 00 */	lwz r3, 0(r30)
/* 800856B8 00080C78  2C 03 00 00 */	cmpwi r3, 0
/* 800856BC 00080C7C  40 82 FE EC */	bne lbl_800855A8
lbl_800856C0:
/* 800856C0 00080C80  38 60 00 01 */	li r3, 1
lbl_800856C4:
/* 800856C4 00080C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800856C8 00080C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800856CC 00080C8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800856D0 00080C90  7C 08 03 A6 */	mtlr r0
/* 800856D4 00080C94  38 21 00 10 */	addi r1, r1, 0x10
/* 800856D8 00080C98  4E 80 00 20 */	blr 