.section .text

glabel func_800851C0
/* 800851C0 00080780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800851C4 00080784  7C 08 02 A6 */	mflr r0
/* 800851C8 00080788  90 01 00 14 */	stw r0, 0x14(r1)
/* 800851CC 0008078C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800851D0 00080790  93 C1 00 08 */	stw r30, 8(r1)
/* 800851D4 00080794  7C 7E 1B 78 */	mr r30, r3
/* 800851D8 00080798  80 0D 8C 4C */	lwz r0, lbl_8025B70C-_SDA_BASE_(r13)
/* 800851DC 0008079C  83 ED 8C 08 */	lwz r31, lbl_8025B6C8-_SDA_BASE_(r13)
/* 800851E0 000807A0  2C 00 00 00 */	cmpwi r0, 0
/* 800851E4 000807A4  80 6D 8C 0C */	lwz r3, lbl_8025B6CC-_SDA_BASE_(r13)
/* 800851E8 000807A8  40 82 00 38 */	bne lbl_80085220
/* 800851EC 000807AC  7F C4 F3 78 */	mr r4, r30
/* 800851F0 000807B0  48 02 8F E9 */	bl func_800AE1D8
/* 800851F4 000807B4  2C 03 00 00 */	cmpwi r3, 0
/* 800851F8 000807B8  90 6D 8C 4C */	stw r3, lbl_8025B70C-_SDA_BASE_(r13)
/* 800851FC 000807BC  40 82 00 14 */	bne lbl_80085210
/* 80085200 000807C0  7F E3 FB 78 */	mr r3, r31
/* 80085204 000807C4  7F C4 F3 78 */	mr r4, r30
/* 80085208 000807C8  48 02 8F D1 */	bl func_800AE1D8
/* 8008520C 000807CC  90 6D 8C 4C */	stw r3, lbl_8025B70C-_SDA_BASE_(r13)
lbl_80085210:
/* 80085210 000807D0  2C 03 00 00 */	cmpwi r3, 0
/* 80085214 000807D4  40 82 00 0C */	bne lbl_80085220
/* 80085218 000807D8  38 00 00 00 */	li r0, 0
/* 8008521C 000807DC  48 00 00 08 */	b lbl_80085224
lbl_80085220:
/* 80085220 000807E0  38 00 00 01 */	li r0, 1
lbl_80085224:
/* 80085224 000807E4  2C 00 00 00 */	cmpwi r0, 0
/* 80085228 000807E8  40 82 00 18 */	bne lbl_80085240
/* 8008522C 000807EC  3C 60 80 16 */	lis r3, lbl_80167478@ha
/* 80085230 000807F0  7F C4 F3 78 */	mr r4, r30
/* 80085234 000807F4  38 63 74 78 */	addi r3, r3, lbl_80167478@l
/* 80085238 000807F8  4C C6 31 82 */	crclr 6
/* 8008523C 000807FC  48 00 3C 2D */	bl func_80088E68
lbl_80085240:
/* 80085240 00080800  80 6D 8C 4C */	lwz r3, lbl_8025B70C-_SDA_BASE_(r13)
/* 80085244 00080804  2C 03 00 00 */	cmpwi r3, 0
/* 80085248 00080808  40 82 00 0C */	bne lbl_80085254
/* 8008524C 0008080C  38 60 00 00 */	li r3, 0
/* 80085250 00080810  48 00 00 4C */	b lbl_8008529C
lbl_80085254:
/* 80085254 00080814  81 8D 8D B8 */	lwz r12, lbl_8025B878-_SDA_BASE_(r13)
/* 80085258 00080818  7F C4 F3 78 */	mr r4, r30
/* 8008525C 0008081C  38 AD 8C 50 */	addi r5, r13, 0x8025B710-_SDA_BASE_
/* 80085260 00080820  38 CD 8C 54 */	addi r6, r13, 0x8025B714-_SDA_BASE_
/* 80085264 00080824  38 ED 8C 58 */	addi r7, r13, 0x8025B718-_SDA_BASE_
/* 80085268 00080828  7D 89 03 A6 */	mtctr r12
/* 8008526C 0008082C  4E 80 04 21 */	bctrl 
/* 80085270 00080830  80 8D 8C 54 */	lwz r4, lbl_8025B714-_SDA_BASE_(r13)
/* 80085274 00080834  80 6D 8C 50 */	lwz r3, lbl_8025B710-_SDA_BASE_(r13)
/* 80085278 00080838  81 8D 8D C0 */	lwz r12, lbl_8025B880-_SDA_BASE_(r13)
/* 8008527C 0008083C  7C 87 23 78 */	mr r7, r4
/* 80085280 00080840  7C 66 1B 78 */	mr r6, r3
/* 80085284 00080844  7C 68 1B 78 */	mr r8, r3
/* 80085288 00080848  7C 89 23 78 */	mr r9, r4
/* 8008528C 0008084C  80 AD 8C 58 */	lwz r5, lbl_8025B718-_SDA_BASE_(r13)
/* 80085290 00080850  7D 89 03 A6 */	mtctr r12
/* 80085294 00080854  4E 80 04 21 */	bctrl 
/* 80085298 00080858  38 60 00 01 */	li r3, 1
lbl_8008529C:
/* 8008529C 0008085C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800852A0 00080860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800852A4 00080864  83 C1 00 08 */	lwz r30, 8(r1)
/* 800852A8 00080868  7C 08 03 A6 */	mtlr r0
/* 800852AC 0008086C  38 21 00 10 */	addi r1, r1, 0x10
/* 800852B0 00080870  4E 80 00 20 */	blr 