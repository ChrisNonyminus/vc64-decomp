.section .text

glabel func_8010DEA0
/* 8010DEA0 00109460  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010DEA4 00109464  7C 08 02 A6 */	mflr r0
/* 8010DEA8 00109468  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010DEAC 0010946C  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DEB0 00109470  48 04 1B 15 */	bl func_8014F9C4
/* 8010DEB4 00109474  2C 03 00 00 */	cmpwi r3, 0
/* 8010DEB8 00109478  7C 77 1B 78 */	mr r23, r3
/* 8010DEBC 0010947C  7C 98 23 78 */	mr r24, r4
/* 8010DEC0 00109480  41 82 01 04 */	beq lbl_8010DFC4
/* 8010DEC4 00109484  83 E3 00 04 */	lwz r31, 4(r3)
/* 8010DEC8 00109488  3B C3 00 04 */	addi r30, r3, 4
/* 8010DECC 0010948C  3F 40 80 19 */	lis r26, 0x8019
/* 8010DED0 00109490  3F 60 80 19 */	lis r27, 0x8019
/* 8010DED4 00109494  3F 80 80 19 */	lis r28, 0x8019
/* 8010DED8 00109498  3F A0 80 19 */	lis r29, 0x8019
/* 8010DEDC 0010949C  48 00 00 BC */	b lbl_8010DF98
lbl_8010DEE0:
/* 8010DEE0 001094A0  7F F9 FB 78 */	mr r25, r31
/* 8010DEE4 001094A4  83 FF 00 00 */	lwz r31, 0(r31)
/* 8010DEE8 001094A8  7E E3 BB 78 */	mr r3, r23
/* 8010DEEC 001094AC  38 81 00 08 */	addi r4, r1, 8
/* 8010DEF0 001094B0  93 21 00 08 */	stw r25, 8(r1)
/* 8010DEF4 001094B4  48 03 12 C9 */	bl func_8013F1BC
/* 8010DEF8 001094B8  2C 19 00 00 */	cmpwi r25, 0
/* 8010DEFC 001094BC  40 82 00 18 */	bne lbl_8010DF14
/* 8010DF00 001094C0  38 7A 20 48 */	addi r3, r26, 0x2048
/* 8010DF04 001094C4  38 BB 20 24 */	addi r5, r27, 0x2024
/* 8010DF08 001094C8  38 80 02 3D */	li r4, 0x23d
/* 8010DF0C 001094CC  4C C6 31 82 */	crclr 6
/* 8010DF10 001094D0  4B FF B7 8D */	bl func_8010969C
lbl_8010DF14:
/* 8010DF14 001094D4  88 19 00 24 */	lbz r0, 0x24(r25)
/* 8010DF18 001094D8  2C 00 00 00 */	cmpwi r0, 0
/* 8010DF1C 001094DC  40 82 00 7C */	bne lbl_8010DF98
/* 8010DF20 001094E0  2C 19 00 00 */	cmpwi r25, 0
/* 8010DF24 001094E4  40 82 00 18 */	bne lbl_8010DF3C
/* 8010DF28 001094E8  38 7A 20 48 */	addi r3, r26, 0x2048
/* 8010DF2C 001094EC  38 BB 20 24 */	addi r5, r27, 0x2024
/* 8010DF30 001094F0  38 80 02 3D */	li r4, 0x23d
/* 8010DF34 001094F4  4C C6 31 82 */	crclr 6
/* 8010DF38 001094F8  4B FF B7 65 */	bl func_8010969C
lbl_8010DF3C:
/* 8010DF3C 001094FC  81 99 FF FC */	lwz r12, -4(r25)
/* 8010DF40 00109500  38 79 FF FC */	addi r3, r25, -4
/* 8010DF44 00109504  38 80 FF FF */	li r4, -1
/* 8010DF48 00109508  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010DF4C 0010950C  7D 89 03 A6 */	mtctr r12
/* 8010DF50 00109510  4E 80 04 21 */	bctrl 
/* 8010DF54 00109514  2C 19 00 00 */	cmpwi r25, 0
/* 8010DF58 00109518  40 82 00 18 */	bne lbl_8010DF70
/* 8010DF5C 0010951C  38 7A 20 48 */	addi r3, r26, 0x2048
/* 8010DF60 00109520  38 BB 20 24 */	addi r5, r27, 0x2024
/* 8010DF64 00109524  38 80 02 3D */	li r4, 0x23d
/* 8010DF68 00109528  4C C6 31 82 */	crclr 6
/* 8010DF6C 0010952C  4B FF B7 31 */	bl func_8010969C
lbl_8010DF70:
/* 8010DF70 00109530  37 39 FF FC */	addic. r25, r25, -4
/* 8010DF74 00109534  40 82 00 18 */	bne lbl_8010DF8C
/* 8010DF78 00109538  38 7C 20 18 */	addi r3, r28, 0x2018
/* 8010DF7C 0010953C  38 BD 1F F4 */	addi r5, r29, 0x1ff4
/* 8010DF80 00109540  38 80 01 93 */	li r4, 0x193
/* 8010DF84 00109544  4C C6 31 82 */	crclr 6
/* 8010DF88 00109548  4B FF B7 15 */	bl func_8010969C
lbl_8010DF8C:
/* 8010DF8C 0010954C  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010DF90 00109550  7F 24 CB 78 */	mr r4, r25
/* 8010DF94 00109554  4B FA 02 55 */	bl func_800AE1E8
lbl_8010DF98:
/* 8010DF98 00109558  7C 1F F0 40 */	cmplw r31, r30
/* 8010DF9C 0010955C  40 82 FF 44 */	bne lbl_8010DEE0
/* 8010DFA0 00109560  2C 17 00 00 */	cmpwi r23, 0
/* 8010DFA4 00109564  41 82 00 10 */	beq lbl_8010DFB4
/* 8010DFA8 00109568  7E E3 BB 78 */	mr r3, r23
/* 8010DFAC 0010956C  38 80 00 00 */	li r4, 0
/* 8010DFB0 00109570  48 03 10 E1 */	bl func_8013F090
lbl_8010DFB4:
/* 8010DFB4 00109574  2C 18 00 00 */	cmpwi r24, 0
/* 8010DFB8 00109578  40 81 00 0C */	ble lbl_8010DFC4
/* 8010DFBC 0010957C  7E E3 BB 78 */	mr r3, r23
/* 8010DFC0 00109580  48 04 12 E1 */	bl func_8014F2A0
lbl_8010DFC4:
/* 8010DFC4 00109584  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DFC8 00109588  7E E3 BB 78 */	mr r3, r23
/* 8010DFCC 0010958C  48 04 1A 45 */	bl func_8014FA10
/* 8010DFD0 00109590  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010DFD4 00109594  7C 08 03 A6 */	mtlr r0
/* 8010DFD8 00109598  38 21 00 40 */	addi r1, r1, 0x40
/* 8010DFDC 0010959C  4E 80 00 20 */	blr 