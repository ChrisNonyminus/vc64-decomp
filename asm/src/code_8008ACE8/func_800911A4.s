.section .text

glabel func_800911A4
/* 800911A4 0008C764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800911A8 0008C768  7C 08 02 A6 */	mflr r0
/* 800911AC 0008C76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800911B0 0008C770  4B FF F0 8D */	bl func_8009023C
/* 800911B4 0008C774  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 800911B8 0008C778  38 A0 00 00 */	li r5, 0
/* 800911BC 0008C77C  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 800911C0 0008C780  54 06 F0 BE */	srwi r6, r0, 2
/* 800911C4 0008C784  48 0B E9 61 */	bl func_8014FB24
/* 800911C8 0008C788  3C 60 BC 18 */	lis r3, 0xBC17C200@ha
/* 800911CC 0008C78C  38 03 C2 00 */	addi r0, r3, 0xBC17C200@l
/* 800911D0 0008C790  7C 64 00 14 */	addc r3, r4, r0
/* 800911D4 0008C794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800911D8 0008C798  7C 08 03 A6 */	mtlr r0
/* 800911DC 0008C79C  38 21 00 10 */	addi r1, r1, 0x10
/* 800911E0 0008C7A0  4E 80 00 20 */	blr 