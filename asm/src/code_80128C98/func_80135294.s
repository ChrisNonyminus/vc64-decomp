.section .text

glabel func_80135294
/* 80135294 00130854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135298 00130858  7C 08 02 A6 */	mflr r0
/* 8013529C 0013085C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801352A0 00130860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801352A4 00130864  7C 9F 23 78 */	mr r31, r4
/* 801352A8 00130868  93 C1 00 08 */	stw r30, 8(r1)
/* 801352AC 0013086C  7C 7E 1B 78 */	mr r30, r3
/* 801352B0 00130870  4B FE AB 65 */	bl func_8011FE14
/* 801352B4 00130874  3C 80 80 1A */	lis r4, lbl_80199808@ha
/* 801352B8 00130878  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801352BC 0013087C  38 84 98 08 */	addi r4, r4, lbl_80199808@l
/* 801352C0 00130880  90 9E 00 00 */	stw r4, 0(r30)
/* 801352C4 00130884  4B FF D8 01 */	bl func_80132AC4
/* 801352C8 00130888  38 00 00 00 */	li r0, 0
/* 801352CC 0013088C  93 FE 05 F8 */	stw r31, 0x5f8(r30)
/* 801352D0 00130890  7F C3 F3 78 */	mr r3, r30
/* 801352D4 00130894  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 801352D8 00130898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801352DC 0013089C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801352E0 001308A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801352E4 001308A4  7C 08 03 A6 */	mtlr r0
/* 801352E8 001308A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801352EC 001308AC  4E 80 00 20 */	blr 