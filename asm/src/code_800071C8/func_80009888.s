.section .text

glabel func_80009888
/* 80009888 00004E48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000988C 00004E4C  7C 08 02 A6 */	mflr r0
/* 80009890 00004E50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80009894 00004E54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80009898 00004E58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000989C 00004E5C  7C BE 2B 78 */	mr r30, r5
/* 800098A0 00004E60  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800098A4 00004E64  7C 9D 23 78 */	mr r29, r4
/* 800098A8 00004E68  93 81 00 10 */	stw r28, 0x10(r1)
/* 800098AC 00004E6C  7C 7C 1B 78 */	mr r28, r3
/* 800098B0 00004E70  80 CD 89 80 */	lwz r6, lbl_8025B440-_SDA_BASE_(r13)
/* 800098B4 00004E74  80 86 00 08 */	lwz r4, 8(r6)
/* 800098B8 00004E78  48 00 00 24 */	b lbl_800098DC
lbl_800098BC:
/* 800098BC 00004E7C  38 64 00 04 */	addi r3, r4, 4
/* 800098C0 00004E80  90 61 00 08 */	stw r3, 8(r1)
/* 800098C4 00004E84  80 04 00 08 */	lwz r0, 8(r4)
/* 800098C8 00004E88  7C 00 28 40 */	cmplw r0, r5
/* 800098CC 00004E8C  40 82 00 0C */	bne lbl_800098D8
/* 800098D0 00004E90  38 00 00 01 */	li r0, 1
/* 800098D4 00004E94  48 00 00 14 */	b lbl_800098E8
lbl_800098D8:
/* 800098D8 00004E98  80 84 00 00 */	lwz r4, 0(r4)
lbl_800098DC:
/* 800098DC 00004E9C  2C 04 00 00 */	cmpwi r4, 0
/* 800098E0 00004EA0  40 82 FF DC */	bne lbl_800098BC
/* 800098E4 00004EA4  38 00 00 00 */	li r0, 0
lbl_800098E8:
/* 800098E8 00004EA8  2C 00 00 00 */	cmpwi r0, 0
/* 800098EC 00004EAC  40 82 00 5C */	bne lbl_80009948
/* 800098F0 00004EB0  7C C3 33 78 */	mr r3, r6
/* 800098F4 00004EB4  38 81 00 08 */	addi r4, r1, 8
/* 800098F8 00004EB8  4B FF E5 3D */	bl func_80007E34
/* 800098FC 00004EBC  2C 03 00 00 */	cmpwi r3, 0
/* 80009900 00004EC0  40 82 00 0C */	bne lbl_8000990C
/* 80009904 00004EC4  38 00 00 00 */	li r0, 0
/* 80009908 00004EC8  48 00 00 28 */	b lbl_80009930
lbl_8000990C:
/* 8000990C 00004ECC  80 61 00 08 */	lwz r3, 8(r1)
/* 80009910 00004ED0  93 C3 00 04 */	stw r30, 4(r3)
/* 80009914 00004ED4  80 9E 00 04 */	lwz r4, 4(r30)
/* 80009918 00004ED8  80 61 00 08 */	lwz r3, 8(r1)
/* 8000991C 00004EDC  38 84 00 04 */	addi r4, r4, 4
/* 80009920 00004EE0  4B FF E3 65 */	bl func_80007C84
/* 80009924 00004EE4  7C 03 00 D0 */	neg r0, r3
/* 80009928 00004EE8  7C 00 1B 78 */	or r0, r0, r3
/* 8000992C 00004EEC  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_80009930:
/* 80009930 00004EF0  2C 00 00 00 */	cmpwi r0, 0
/* 80009934 00004EF4  40 82 00 0C */	bne lbl_80009940
/* 80009938 00004EF8  38 60 00 00 */	li r3, 0
/* 8000993C 00004EFC  48 00 00 88 */	b lbl_800099C4
lbl_80009940:
/* 80009940 00004F00  3B E0 00 01 */	li r31, 1
/* 80009944 00004F04  48 00 00 08 */	b lbl_8000994C
lbl_80009948:
/* 80009948 00004F08  3B E0 00 00 */	li r31, 0
lbl_8000994C:
/* 8000994C 00004F0C  80 61 00 08 */	lwz r3, 8(r1)
/* 80009950 00004F10  7F 84 E3 78 */	mr r4, r28
/* 80009954 00004F14  80 63 00 00 */	lwz r3, 0(r3)
/* 80009958 00004F18  4B FF E4 DD */	bl func_80007E34
/* 8000995C 00004F1C  2C 03 00 00 */	cmpwi r3, 0
/* 80009960 00004F20  40 82 00 0C */	bne lbl_8000996C
/* 80009964 00004F24  38 60 00 00 */	li r3, 0
/* 80009968 00004F28  48 00 00 5C */	b lbl_800099C4
lbl_8000996C:
/* 8000996C 00004F2C  80 BC 00 00 */	lwz r5, 0(r28)
/* 80009970 00004F30  38 80 00 00 */	li r4, 0
/* 80009974 00004F34  80 01 00 08 */	lwz r0, 8(r1)
/* 80009978 00004F38  38 65 00 04 */	addi r3, r5, 4
/* 8000997C 00004F3C  90 05 00 00 */	stw r0, 0(r5)
/* 80009980 00004F40  90 7C 00 00 */	stw r3, 0(r28)
/* 80009984 00004F44  80 BE 00 04 */	lwz r5, 4(r30)
/* 80009988 00004F48  4B FF AA B5 */	bl func_8000443C
/* 8000998C 00004F4C  2C 1F 00 00 */	cmpwi r31, 0
/* 80009990 00004F50  41 82 00 1C */	beq lbl_800099AC
/* 80009994 00004F54  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 80009998 00004F58  38 80 00 00 */	li r4, 0
/* 8000999C 00004F5C  80 7C 00 00 */	lwz r3, 0(r28)
/* 800099A0 00004F60  38 A0 00 00 */	li r5, 0
/* 800099A4 00004F64  7D 89 03 A6 */	mtctr r12
/* 800099A8 00004F68  4E 80 04 21 */	bctrl 
lbl_800099AC:
/* 800099AC 00004F6C  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 800099B0 00004F70  7F A5 EB 78 */	mr r5, r29
/* 800099B4 00004F74  80 7C 00 00 */	lwz r3, 0(r28)
/* 800099B8 00004F78  38 80 00 02 */	li r4, 2
/* 800099BC 00004F7C  7D 89 03 A6 */	mtctr r12
/* 800099C0 00004F80  4E 80 04 21 */	bctrl 
lbl_800099C4:
/* 800099C4 00004F84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800099C8 00004F88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800099CC 00004F8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800099D0 00004F90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800099D4 00004F94  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800099D8 00004F98  7C 08 03 A6 */	mtlr r0
/* 800099DC 00004F9C  38 21 00 20 */	addi r1, r1, 0x20
/* 800099E0 00004FA0  4E 80 00 20 */	blr 