.section .text

glabel func_80084F94
/* 80084F94 00080554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084F98 00080558  7C 08 02 A6 */	mflr r0
/* 80084F9C 0008055C  38 C0 00 1E */	li r6, 0x1e
/* 80084FA0 00080560  90 01 00 24 */	stw r0, 0x24(r1)
/* 80084FA4 00080564  38 00 00 32 */	li r0, 0x32
/* 80084FA8 00080568  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80084FAC 0008056C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80084FB0 00080570  7C 7E 1B 78 */	mr r30, r3
/* 80084FB4 00080574  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80084FB8 00080578  7C 9D 23 78 */	mr r29, r4
/* 80084FBC 0008057C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80084FC0 00080580  7C BC 2B 78 */	mr r28, r5
/* 80084FC4 00080584  90 0D 8C 6C */	stw r0, lbl_8025B72C-_SDA_BASE_(r13)
/* 80084FC8 00080588  38 00 00 00 */	li r0, 0
/* 80084FCC 0008058C  90 CD 8C 70 */	stw r6, lbl_8025B730-_SDA_BASE_(r13)
/* 80084FD0 00080590  90 CD 8C 74 */	stw r6, lbl_8025B734-_SDA_BASE_(r13)
/* 80084FD4 00080594  98 0D 8B FE */	stb r0, lbl_8025B6BE-_SDA_BASE_(r13)
/* 80084FD8 00080598  48 00 78 A9 */	bl func_8008C880
/* 80084FDC 0008059C  80 0D 8B 68 */	lwz r0, lbl_8025B628-_SDA_BASE_(r13)
/* 80084FE0 000805A0  9B 8D 8C 14 */	stb r28, lbl_8025B6D4-_SDA_BASE_(r13)
/* 80084FE4 000805A4  2C 00 00 00 */	cmpwi r0, 0
/* 80084FE8 000805A8  93 CD 8C 10 */	stw r30, lbl_8025B6D0-_SDA_BASE_(r13)
/* 80084FEC 000805AC  93 AD 8B 6C */	stw r29, lbl_8025B62C-_SDA_BASE_(r13)
/* 80084FF0 000805B0  40 82 00 08 */	bne lbl_80084FF8
/* 80084FF4 000805B4  93 AD 8B 68 */	stw r29, lbl_8025B628-_SDA_BASE_(r13)
lbl_80084FF8:
/* 80084FF8 000805B8  88 0D 8C 01 */	lbz r0, lbl_8025B6C1-_SDA_BASE_(r13)
/* 80084FFC 000805BC  38 60 00 06 */	li r3, 6
/* 80085000 000805C0  90 6D 8B F8 */	stw r3, lbl_8025B6B8-_SDA_BASE_(r13)
/* 80085004 000805C4  2C 00 00 00 */	cmpwi r0, 0
/* 80085008 000805C8  41 82 01 70 */	beq lbl_80085178
/* 8008500C 000805CC  38 00 00 02 */	li r0, 2
/* 80085010 000805D0  98 0D 8C 02 */	stb r0, lbl_8025B6C2-_SDA_BASE_(r13)
/* 80085014 000805D4  4B FF FA 79 */	bl func_80084A8C
/* 80085018 000805D8  4B FF CA 0D */	bl func_80081A24
/* 8008501C 000805DC  4B FF AD 3D */	bl func_8007FD58
/* 80085020 000805E0  80 6D 8B F8 */	lwz r3, lbl_8025B6B8-_SDA_BASE_(r13)
/* 80085024 000805E4  4B FF CA E1 */	bl func_80081B04
/* 80085028 000805E8  38 60 00 01 */	li r3, 1
/* 8008502C 000805EC  38 00 00 00 */	li r0, 0
/* 80085030 000805F0  98 6D 8B FC */	stb r3, lbl_8025B6BC-_SDA_BASE_(r13)
/* 80085034 000805F4  98 0D 8B E4 */	stb r0, lbl_8025B6A4-_SDA_BASE_(r13)
/* 80085038 000805F8  4B FF CC FD */	bl func_80081D34
/* 8008503C 000805FC  83 AD 8C 0C */	lwz r29, lbl_8025B6CC-_SDA_BASE_(r13)
/* 80085040 00080600  38 80 40 00 */	li r4, 0x4000
/* 80085044 00080604  80 6D 8C 08 */	lwz r3, lbl_8025B6C8-_SDA_BASE_(r13)
/* 80085048 00080608  48 02 91 91 */	bl func_800AE1D8
/* 8008504C 0008060C  2C 03 00 00 */	cmpwi r3, 0
/* 80085050 00080610  7C 7C 1B 78 */	mr r28, r3
/* 80085054 00080614  40 82 00 14 */	bne lbl_80085068
/* 80085058 00080618  7F A3 EB 78 */	mr r3, r29
/* 8008505C 0008061C  38 80 40 00 */	li r4, 0x4000
/* 80085060 00080620  48 02 91 79 */	bl func_800AE1D8
/* 80085064 00080624  7C 7C 1B 78 */	mr r28, r3
lbl_80085068:
/* 80085068 00080628  2C 1C 00 00 */	cmpwi r28, 0
/* 8008506C 0008062C  40 82 00 18 */	bne lbl_80085084
/* 80085070 00080630  3C 60 80 16 */	lis r3, lbl_80167478@ha
/* 80085074 00080634  38 80 40 00 */	li r4, 0x4000
/* 80085078 00080638  38 63 74 78 */	addi r3, r3, lbl_80167478@l
/* 8008507C 0008063C  4C C6 31 82 */	crclr 6
/* 80085080 00080640  48 00 3D E9 */	bl func_80088E68
lbl_80085084:
/* 80085084 00080644  2C 1C 00 00 */	cmpwi r28, 0
/* 80085088 00080648  41 82 00 F0 */	beq lbl_80085178
/* 8008508C 0008064C  3F A0 80 1D */	lis r29, lbl_801CA138@ha
/* 80085090 00080650  3C 80 80 08 */	lis r4, func_80084BE8@ha
/* 80085094 00080654  38 7D A1 38 */	addi r3, r29, lbl_801CA138@l
/* 80085098 00080658  38 DC 40 00 */	addi r6, r28, 0x4000
/* 8008509C 0008065C  38 84 4B E8 */	addi r4, r4, func_80084BE8@l
/* 800850A0 00080660  38 A0 00 00 */	li r5, 0
/* 800850A4 00080664  38 E0 40 00 */	li r7, 0x4000
/* 800850A8 00080668  39 00 00 0E */	li r8, 0xe
/* 800850AC 0008066C  39 20 00 01 */	li r9, 1
/* 800850B0 00080670  48 00 A5 19 */	bl func_8008F5C8
/* 800850B4 00080674  38 7D A1 38 */	addi r3, r29, -24264
/* 800850B8 00080678  48 00 AB 79 */	bl func_8008FC30
/* 800850BC 0008067C  3B C0 00 00 */	li r30, 0
/* 800850C0 00080680  3B E0 00 01 */	li r31, 1
lbl_800850C4:
/* 800850C4 00080684  88 0D 8B FE */	lbz r0, lbl_8025B6BE-_SDA_BASE_(r13)
/* 800850C8 00080688  2C 00 00 00 */	cmpwi r0, 0
/* 800850CC 0008068C  40 82 00 0C */	bne lbl_800850D8
/* 800850D0 00080690  4B FF CC 65 */	bl func_80081D34
/* 800850D4 00080694  4B FF F4 49 */	bl func_8008451C
lbl_800850D8:
/* 800850D8 00080698  88 0D 8B C8 */	lbz r0, lbl_8025B688-_SDA_BASE_(r13)
/* 800850DC 0008069C  2C 00 00 00 */	cmpwi r0, 0
/* 800850E0 000806A0  40 82 00 3C */	bne lbl_8008511C
/* 800850E4 000806A4  88 0D 8C 31 */	lbz r0, lbl_8025B6F1-_SDA_BASE_(r13)
/* 800850E8 000806A8  2C 00 00 00 */	cmpwi r0, 0
/* 800850EC 000806AC  41 82 00 0C */	beq lbl_800850F8
/* 800850F0 000806B0  4B FF E0 DD */	bl func_800831CC
/* 800850F4 000806B4  48 00 00 20 */	b lbl_80085114
lbl_800850F8:
/* 800850F8 000806B8  88 0D 8C 32 */	lbz r0, lbl_8025B6F2-_SDA_BASE_(r13)
/* 800850FC 000806BC  2C 00 00 00 */	cmpwi r0, 0
/* 80085100 000806C0  41 82 00 14 */	beq lbl_80085114
/* 80085104 000806C4  81 8D 8D 00 */	lwz r12, lbl_8025B7C0-_SDA_BASE_(r13)
/* 80085108 000806C8  80 6D 8B 98 */	lwz r3, lbl_8025B658-_SDA_BASE_(r13)
/* 8008510C 000806CC  7D 89 03 A6 */	mtctr r12
/* 80085110 000806D0  4E 80 04 21 */	bctrl 
lbl_80085114:
/* 80085114 000806D4  9B CD 8C 31 */	stb r30, lbl_8025B6F1-_SDA_BASE_(r13)
/* 80085118 000806D8  9B CD 8C 32 */	stb r30, lbl_8025B6F2-_SDA_BASE_(r13)
lbl_8008511C:
/* 8008511C 000806DC  88 0D 8B FD */	lbz r0, lbl_8025B6BD-_SDA_BASE_(r13)
/* 80085120 000806E0  2C 00 00 00 */	cmpwi r0, 0
/* 80085124 000806E4  40 82 00 0C */	bne lbl_80085130
/* 80085128 000806E8  9B ED 8B FD */	stb r31, lbl_8025B6BD-_SDA_BASE_(r13)
/* 8008512C 000806EC  4B FF E0 A1 */	bl func_800831CC
lbl_80085130:
/* 80085130 000806F0  38 7D A1 38 */	addi r3, r29, -24264
/* 80085134 000806F4  48 00 9E CD */	bl func_8008F000
/* 80085138 000806F8  2C 03 00 00 */	cmpwi r3, 0
/* 8008513C 000806FC  41 82 FF 88 */	beq lbl_800850C4
/* 80085140 00080700  2C 1C 00 00 */	cmpwi r28, 0
/* 80085144 00080704  41 82 00 28 */	beq lbl_8008516C
/* 80085148 00080708  57 80 00 87 */	rlwinm. r0, r28, 0, 2, 3
/* 8008514C 0008070C  40 82 00 14 */	bne lbl_80085160
/* 80085150 00080710  80 6D 8C 08 */	lwz r3, lbl_8025B6C8-_SDA_BASE_(r13)
/* 80085154 00080714  7F 84 E3 78 */	mr r4, r28
/* 80085158 00080718  48 02 90 91 */	bl func_800AE1E8
/* 8008515C 0008071C  48 00 00 10 */	b lbl_8008516C
lbl_80085160:
/* 80085160 00080720  80 6D 8C 0C */	lwz r3, lbl_8025B6CC-_SDA_BASE_(r13)
/* 80085164 00080724  7F 84 E3 78 */	mr r4, r28
/* 80085168 00080728  48 02 90 81 */	bl func_800AE1E8
lbl_8008516C:
/* 8008516C 0008072C  81 8D 8C 90 */	lwz r12, lbl_8025B750-_SDA_BASE_(r13)
/* 80085170 00080730  7D 89 03 A6 */	mtctr r12
/* 80085174 00080734  4E 80 04 21 */	bctrl 
lbl_80085178:
/* 80085178 00080738  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008517C 0008073C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80085180 00080740  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80085184 00080744  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80085188 00080748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008518C 0008074C  80 6D 8B 6C */	lwz r3, lbl_8025B62C-_SDA_BASE_(r13)
/* 80085190 00080750  7C 08 03 A6 */	mtlr r0
/* 80085194 00080754  38 21 00 20 */	addi r1, r1, 0x20
/* 80085198 00080758  4E 80 00 20 */	blr 