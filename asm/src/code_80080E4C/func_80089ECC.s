.section .text

glabel func_80089ECC
/* 80089ECC 0008548C  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 80089ED0 00085490  7C 08 02 A6 */	mflr r0
/* 80089ED4 00085494  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80089ED8 00085498  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 80089EDC 0008549C  48 0C 5A ED */	bl func_8014F9C8
/* 80089EE0 000854A0  7C 7B 1B 78 */	mr r27, r3
/* 80089EE4 000854A4  7C 98 23 78 */	mr r24, r4
/* 80089EE8 000854A8  7C BC 2B 78 */	mr r28, r5
/* 80089EEC 000854AC  7C DD 33 78 */	mr r29, r6
/* 80089EF0 000854B0  7C F9 3B 78 */	mr r25, r7
/* 80089EF4 000854B4  7D 1F 43 78 */	mr r31, r8
/* 80089EF8 000854B8  7D 3A 4B 78 */	mr r26, r9
/* 80089EFC 000854BC  48 00 29 71 */	bl func_8008C86C
/* 80089F00 000854C0  38 60 00 1C */	li r3, 0x1c
/* 80089F04 000854C4  38 80 00 01 */	li r4, 1
/* 80089F08 000854C8  4B FF DD F9 */	bl func_80087D00
/* 80089F0C 000854CC  38 00 00 01 */	li r0, 1
/* 80089F10 000854D0  2C 19 00 00 */	cmpwi r25, 0
/* 80089F14 000854D4  90 03 00 00 */	stw r0, 0(r3)
/* 80089F18 000854D8  7C 7E 1B 78 */	mr r30, r3
/* 80089F1C 000854DC  93 03 00 04 */	stw r24, 4(r3)
/* 80089F20 000854E0  93 83 00 0C */	stw r28, 0xc(r3)
/* 80089F24 000854E4  93 A3 00 10 */	stw r29, 0x10(r3)
/* 80089F28 000854E8  93 23 00 14 */	stw r25, 0x14(r3)
/* 80089F2C 000854EC  40 82 00 20 */	bne lbl_80089F4C
/* 80089F30 000854F0  38 60 20 00 */	li r3, 0x2000
/* 80089F34 000854F4  38 80 00 01 */	li r4, 1
/* 80089F38 000854F8  4B FF DD C9 */	bl func_80087D00
/* 80089F3C 000854FC  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80089F40 00085500  7F E4 FB 78 */	mr r4, r31
/* 80089F44 00085504  7F 45 D3 78 */	mr r5, r26
/* 80089F48 00085508  4B FF F6 55 */	bl func_8008959C
lbl_80089F4C:
/* 80089F4C 0008550C  48 01 76 95 */	bl func_800A15E0
/* 80089F50 00085510  38 60 00 01 */	li r3, 1
/* 80089F54 00085514  48 01 B2 A5 */	bl func_800A51F8
/* 80089F58 00085518  48 01 B2 B1 */	bl func_800A5208
/* 80089F5C 0008551C  38 00 00 00 */	li r0, 0
/* 80089F60 00085520  3C 60 80 09 */	lis r3, func_80089758@ha
/* 80089F64 00085524  90 0D 8E D4 */	stw r0, lbl_8025B994-_SDA_BASE_(r13)
/* 80089F68 00085528  38 63 97 58 */	addi r3, r3, func_80089758@l
/* 80089F6C 0008552C  48 01 B7 E5 */	bl func_800A5750
/* 80089F70 00085530  38 60 FF F0 */	li r3, -16
/* 80089F74 00085534  48 00 2C 89 */	bl func_8008CBFC
/* 80089F78 00085538  38 60 00 10 */	li r3, 0x10
/* 80089F7C 0008553C  48 00 2D 01 */	bl func_8008CC7C
/* 80089F80 00085540  48 00 29 01 */	bl func_8008C880
lbl_80089F84:
/* 80089F84 00085544  80 0D 8E D4 */	lwz r0, lbl_8025B994-_SDA_BASE_(r13)
/* 80089F88 00085548  2C 00 00 01 */	cmpwi r0, 1
/* 80089F8C 0008554C  40 82 FF F8 */	bne lbl_80089F84
/* 80089F90 00085550  4B FF F8 01 */	bl func_80089790
/* 80089F94 00085554  38 60 00 20 */	li r3, 0x20
/* 80089F98 00085558  38 80 00 20 */	li r4, 0x20
/* 80089F9C 0008555C  4B FF DD 65 */	bl func_80087D00
/* 80089FA0 00085560  80 CD 8E B8 */	lwz r6, lbl_8025B978-_SDA_BASE_(r13)
/* 80089FA4 00085564  7C 7F 1B 78 */	mr r31, r3
/* 80089FA8 00085568  2C 06 00 00 */	cmpwi r6, 0
/* 80089FAC 0008556C  41 82 00 08 */	beq lbl_80089FB4
/* 80089FB0 00085570  48 00 00 A0 */	b lbl_8008A050
lbl_80089FB4:
/* 80089FB4 00085574  3F 40 80 00 */	lis r26, 0x800030F4@ha
/* 80089FB8 00085578  80 1A 30 F4 */	lwz r0, 0x800030F4@l(r26)
/* 80089FBC 0008557C  2C 00 00 00 */	cmpwi r0, 0
/* 80089FC0 00085580  41 82 00 88 */	beq lbl_8008A048
/* 80089FC4 00085584  38 60 00 40 */	li r3, 0x40
/* 80089FC8 00085588  38 80 00 20 */	li r4, 0x20
/* 80089FCC 0008558C  4B FF DD 35 */	bl func_80087D00
/* 80089FD0 00085590  80 1A 30 F4 */	lwz r0, 0x30f4(r26)
/* 80089FD4 00085594  7C 7A 1B 78 */	mr r26, r3
/* 80089FD8 00085598  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80089FDC 0008559C  38 A0 00 40 */	li r5, 0x40
/* 80089FE0 000855A0  7F 44 D3 78 */	mr r4, r26
/* 80089FE4 000855A4  7C 06 16 70 */	srawi r6, r0, 2
/* 80089FE8 000855A8  38 E0 00 00 */	li r7, 0
/* 80089FEC 000855AC  39 00 00 00 */	li r8, 0
/* 80089FF0 000855B0  48 01 AE E9 */	bl func_800A4ED8
/* 80089FF4 000855B4  48 00 00 28 */	b lbl_8008A01C
lbl_80089FF8:
/* 80089FF8 000855B8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80089FFC 000855BC  48 01 B0 99 */	bl func_800A5094
/* 8008A000 000855C0  2C 03 00 02 */	cmpwi r3, 2
/* 8008A004 000855C4  41 81 00 14 */	bgt lbl_8008A018
/* 8008A008 000855C8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8008A00C 000855CC  48 01 B0 89 */	bl func_800A5094
/* 8008A010 000855D0  2C 03 00 00 */	cmpwi r3, 0
/* 8008A014 000855D4  40 80 00 08 */	bge lbl_8008A01C
lbl_8008A018:
/* 8008A018 000855D8  4B FF FC 71 */	bl func_80089C88
lbl_8008A01C:
/* 8008A01C 000855DC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8008A020 000855E0  48 01 B0 75 */	bl func_800A5094
/* 8008A024 000855E4  2C 03 00 00 */	cmpwi r3, 0
/* 8008A028 000855E8  40 82 FF D0 */	bne lbl_80089FF8
/* 8008A02C 000855EC  3C 60 80 00 */	lis r3, 0x800030F4@ha
/* 8008A030 000855F0  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 8008A034 000855F4  80 63 30 F4 */	lwz r3, 0x800030F4@l(r3)
/* 8008A038 000855F8  7C 03 02 14 */	add r0, r3, r0
/* 8008A03C 000855FC  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A040 00085600  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A044 00085604  48 00 00 0C */	b lbl_8008A050
lbl_8008A048:
/* 8008A048 00085608  38 C0 09 10 */	li r6, 0x910
/* 8008A04C 0008560C  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
lbl_8008A050:
/* 8008A050 00085610  7F E4 FB 78 */	mr r4, r31
/* 8008A054 00085614  38 61 01 10 */	addi r3, r1, 0x110
/* 8008A058 00085618  38 A0 00 20 */	li r5, 0x20
/* 8008A05C 0008561C  38 E0 00 00 */	li r7, 0
/* 8008A060 00085620  39 00 00 00 */	li r8, 0
/* 8008A064 00085624  48 01 AE 75 */	bl func_800A4ED8
/* 8008A068 00085628  48 00 00 28 */	b lbl_8008A090
lbl_8008A06C:
/* 8008A06C 0008562C  38 61 01 10 */	addi r3, r1, 0x110
/* 8008A070 00085630  48 01 B0 25 */	bl func_800A5094
/* 8008A074 00085634  2C 03 00 02 */	cmpwi r3, 2
/* 8008A078 00085638  41 81 00 14 */	bgt lbl_8008A08C
/* 8008A07C 0008563C  38 61 01 10 */	addi r3, r1, 0x110
/* 8008A080 00085640  48 01 B0 15 */	bl func_800A5094
/* 8008A084 00085644  2C 03 00 00 */	cmpwi r3, 0
/* 8008A088 00085648  40 80 00 08 */	bge lbl_8008A090
lbl_8008A08C:
/* 8008A08C 0008564C  4B FF FB FD */	bl func_80089C88
lbl_8008A090:
/* 8008A090 00085650  38 61 01 10 */	addi r3, r1, 0x110
/* 8008A094 00085654  48 01 B0 01 */	bl func_800A5094
/* 8008A098 00085658  2C 03 00 00 */	cmpwi r3, 0
/* 8008A09C 0008565C  40 82 FF D0 */	bne lbl_8008A06C
/* 8008A0A0 00085660  80 CD 8E B8 */	lwz r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A0A4 00085664  2C 06 00 00 */	cmpwi r6, 0
/* 8008A0A8 00085668  41 82 00 08 */	beq lbl_8008A0B0
/* 8008A0AC 0008566C  48 00 00 A0 */	b lbl_8008A14C
lbl_8008A0B0:
/* 8008A0B0 00085670  3F 40 80 00 */	lis r26, 0x800030F4@ha
/* 8008A0B4 00085674  80 1A 30 F4 */	lwz r0, 0x800030F4@l(r26)
/* 8008A0B8 00085678  2C 00 00 00 */	cmpwi r0, 0
/* 8008A0BC 0008567C  41 82 00 88 */	beq lbl_8008A144
/* 8008A0C0 00085680  38 60 00 40 */	li r3, 0x40
/* 8008A0C4 00085684  38 80 00 20 */	li r4, 0x20
/* 8008A0C8 00085688  4B FF DC 39 */	bl func_80087D00
/* 8008A0CC 0008568C  80 1A 30 F4 */	lwz r0, 0x30f4(r26)
/* 8008A0D0 00085690  7C 7A 1B 78 */	mr r26, r3
/* 8008A0D4 00085694  38 61 01 40 */	addi r3, r1, 0x140
/* 8008A0D8 00085698  38 A0 00 40 */	li r5, 0x40
/* 8008A0DC 0008569C  7F 44 D3 78 */	mr r4, r26
/* 8008A0E0 000856A0  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A0E4 000856A4  38 E0 00 00 */	li r7, 0
/* 8008A0E8 000856A8  39 00 00 00 */	li r8, 0
/* 8008A0EC 000856AC  48 01 AD ED */	bl func_800A4ED8
/* 8008A0F0 000856B0  48 00 00 28 */	b lbl_8008A118
lbl_8008A0F4:
/* 8008A0F4 000856B4  38 61 01 40 */	addi r3, r1, 0x140
/* 8008A0F8 000856B8  48 01 AF 9D */	bl func_800A5094
/* 8008A0FC 000856BC  2C 03 00 02 */	cmpwi r3, 2
/* 8008A100 000856C0  41 81 00 14 */	bgt lbl_8008A114
/* 8008A104 000856C4  38 61 01 40 */	addi r3, r1, 0x140
/* 8008A108 000856C8  48 01 AF 8D */	bl func_800A5094
/* 8008A10C 000856CC  2C 03 00 00 */	cmpwi r3, 0
/* 8008A110 000856D0  40 80 00 08 */	bge lbl_8008A118
lbl_8008A114:
/* 8008A114 000856D4  4B FF FB 75 */	bl func_80089C88
lbl_8008A118:
/* 8008A118 000856D8  38 61 01 40 */	addi r3, r1, 0x140
/* 8008A11C 000856DC  48 01 AF 79 */	bl func_800A5094
/* 8008A120 000856E0  2C 03 00 00 */	cmpwi r3, 0
/* 8008A124 000856E4  40 82 FF D0 */	bne lbl_8008A0F4
/* 8008A128 000856E8  3C 60 80 00 */	lis r3, 0x800030F4@ha
/* 8008A12C 000856EC  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 8008A130 000856F0  80 63 30 F4 */	lwz r3, 0x800030F4@l(r3)
/* 8008A134 000856F4  7C 03 02 14 */	add r0, r3, r0
/* 8008A138 000856F8  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A13C 000856FC  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A140 00085700  48 00 00 0C */	b lbl_8008A14C
lbl_8008A144:
/* 8008A144 00085704  38 C0 09 10 */	li r6, 0x910
/* 8008A148 00085708  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
lbl_8008A14C:
/* 8008A14C 0008570C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8008A150 00085710  38 61 01 70 */	addi r3, r1, 0x170
/* 8008A154 00085714  38 C6 00 08 */	addi r6, r6, 8
/* 8008A158 00085718  38 E0 00 00 */	li r7, 0
/* 8008A15C 0008571C  38 04 00 1F */	addi r0, r4, 0x1f
/* 8008A160 00085720  3C 80 81 20 */	lis r4, 0x8120
/* 8008A164 00085724  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 8008A168 00085728  39 00 00 00 */	li r8, 0
/* 8008A16C 0008572C  48 01 AD 6D */	bl func_800A4ED8
/* 8008A170 00085730  48 00 00 28 */	b lbl_8008A198
lbl_8008A174:
/* 8008A174 00085734  38 61 01 70 */	addi r3, r1, 0x170
/* 8008A178 00085738  48 01 AF 1D */	bl func_800A5094
/* 8008A17C 0008573C  2C 03 00 02 */	cmpwi r3, 2
/* 8008A180 00085740  41 81 00 14 */	bgt lbl_8008A194
/* 8008A184 00085744  38 61 01 70 */	addi r3, r1, 0x170
/* 8008A188 00085748  48 01 AF 0D */	bl func_800A5094
/* 8008A18C 0008574C  2C 03 00 00 */	cmpwi r3, 0
/* 8008A190 00085750  40 80 00 08 */	bge lbl_8008A198
lbl_8008A194:
/* 8008A194 00085754  4B FF FA F5 */	bl func_80089C88
lbl_8008A198:
/* 8008A198 00085758  38 61 01 70 */	addi r3, r1, 0x170
/* 8008A19C 0008575C  48 01 AE F9 */	bl func_800A5094
/* 8008A1A0 00085760  2C 03 00 00 */	cmpwi r3, 0
/* 8008A1A4 00085764  40 82 FF D0 */	bne lbl_8008A174
/* 8008A1A8 00085768  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8008A1AC 0008576C  3C 60 81 20 */	lis r3, 0x8120
/* 8008A1B0 00085770  38 04 00 1F */	addi r0, r4, 0x1f
/* 8008A1B4 00085774  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 8008A1B8 00085778  4B FF E1 29 */	bl func_800882E0
/* 8008A1BC 0008577C  3C 80 80 17 */	lis r4, lbl_80173A74@ha
/* 8008A1C0 00085780  7F E3 FB 78 */	mr r3, r31
/* 8008A1C4 00085784  38 84 3A 74 */	addi r4, r4, lbl_80173A74@l
/* 8008A1C8 00085788  38 A0 00 0A */	li r5, 0xa
/* 8008A1CC 0008578C  48 0C F6 91 */	bl func_8015985C
/* 8008A1D0 00085790  7C 03 00 D0 */	neg r0, r3
/* 8008A1D4 00085794  7C 00 18 78 */	andc r0, r0, r3
/* 8008A1D8 00085798  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8008A1DC 0008579C  41 82 01 F8 */	beq lbl_8008A3D4
/* 8008A1E0 000857A0  3C 1B 00 01 */	addis r0, r27, 1
/* 8008A1E4 000857A4  28 00 FF FF */	cmplwi r0, 0xffff
/* 8008A1E8 000857A8  40 82 00 C0 */	bne lbl_8008A2A8
/* 8008A1EC 000857AC  80 CD 8E B8 */	lwz r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A1F0 000857B0  2C 06 00 00 */	cmpwi r6, 0
/* 8008A1F4 000857B4  41 82 00 08 */	beq lbl_8008A1FC
/* 8008A1F8 000857B8  48 00 00 A0 */	b lbl_8008A298
lbl_8008A1FC:
/* 8008A1FC 000857BC  3F 60 80 00 */	lis r27, 0x800030F4@ha
/* 8008A200 000857C0  80 1B 30 F4 */	lwz r0, 0x800030F4@l(r27)
/* 8008A204 000857C4  2C 00 00 00 */	cmpwi r0, 0
/* 8008A208 000857C8  41 82 00 88 */	beq lbl_8008A290
/* 8008A20C 000857CC  38 60 00 40 */	li r3, 0x40
/* 8008A210 000857D0  38 80 00 20 */	li r4, 0x20
/* 8008A214 000857D4  4B FF DA ED */	bl func_80087D00
/* 8008A218 000857D8  80 1B 30 F4 */	lwz r0, 0x30f4(r27)
/* 8008A21C 000857DC  7C 7A 1B 78 */	mr r26, r3
/* 8008A220 000857E0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8008A224 000857E4  38 A0 00 40 */	li r5, 0x40
/* 8008A228 000857E8  7F 44 D3 78 */	mr r4, r26
/* 8008A22C 000857EC  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A230 000857F0  38 E0 00 00 */	li r7, 0
/* 8008A234 000857F4  39 00 00 00 */	li r8, 0
/* 8008A238 000857F8  48 01 AC A1 */	bl func_800A4ED8
/* 8008A23C 000857FC  48 00 00 28 */	b lbl_8008A264
lbl_8008A240:
/* 8008A240 00085800  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8008A244 00085804  48 01 AE 51 */	bl func_800A5094
/* 8008A248 00085808  2C 03 00 02 */	cmpwi r3, 2
/* 8008A24C 0008580C  41 81 00 14 */	bgt lbl_8008A260
/* 8008A250 00085810  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8008A254 00085814  48 01 AE 41 */	bl func_800A5094
/* 8008A258 00085818  2C 03 00 00 */	cmpwi r3, 0
/* 8008A25C 0008581C  40 80 00 08 */	bge lbl_8008A264
lbl_8008A260:
/* 8008A260 00085820  4B FF FA 29 */	bl func_80089C88
lbl_8008A264:
/* 8008A264 00085824  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8008A268 00085828  48 01 AE 2D */	bl func_800A5094
/* 8008A26C 0008582C  2C 03 00 00 */	cmpwi r3, 0
/* 8008A270 00085830  40 82 FF D0 */	bne lbl_8008A240
/* 8008A274 00085834  3C 60 80 00 */	lis r3, 0x800030F4@ha
/* 8008A278 00085838  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 8008A27C 0008583C  80 63 30 F4 */	lwz r3, 0x800030F4@l(r3)
/* 8008A280 00085840  7C 03 02 14 */	add r0, r3, r0
/* 8008A284 00085844  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A288 00085848  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A28C 0008584C  48 00 00 0C */	b lbl_8008A298
lbl_8008A290:
/* 8008A290 00085850  38 C0 09 10 */	li r6, 0x910
/* 8008A294 00085854  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
lbl_8008A298:
/* 8008A298 00085858  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8008A29C 0008585C  38 03 00 20 */	addi r0, r3, 0x20
/* 8008A2A0 00085860  54 00 F0 BE */	srwi r0, r0, 2
/* 8008A2A4 00085864  7F 60 32 14 */	add r27, r0, r6
lbl_8008A2A8:
/* 8008A2A8 00085868  93 7E 00 08 */	stw r27, 8(r30)
/* 8008A2AC 0008586C  38 61 00 08 */	addi r3, r1, 8
/* 8008A2B0 00085870  38 81 00 0C */	addi r4, r1, 0xc
/* 8008A2B4 00085874  38 A1 00 10 */	addi r5, r1, 0x10
/* 8008A2B8 00085878  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 8008A2BC 0008587C  7D 89 03 A6 */	mtctr r12
/* 8008A2C0 00085880  4E 80 04 21 */	bctrl 
/* 8008A2C4 00085884  38 60 00 1C */	li r3, 0x1c
/* 8008A2C8 00085888  38 80 00 01 */	li r4, 1
/* 8008A2CC 0008588C  4B FF DA 35 */	bl func_80087D00
/* 8008A2D0 00085890  7C 7A 1B 78 */	mr r26, r3
/* 8008A2D4 00085894  7F C4 F3 78 */	mr r4, r30
/* 8008A2D8 00085898  38 A0 00 1C */	li r5, 0x1c
/* 8008A2DC 0008589C  4B F7 A0 5D */	bl func_80004338
/* 8008A2E0 000858A0  3C 80 80 00 */	lis r4, 0x800030F0@ha
/* 8008A2E4 000858A4  3C 60 80 09 */	lis r3, func_80088E68@ha
/* 8008A2E8 000858A8  93 44 30 F0 */	stw r26, 0x800030F0@l(r4)
/* 8008A2EC 000858AC  38 63 8E 68 */	addi r3, r3, func_80088E68@l
/* 8008A2F0 000858B0  81 81 00 08 */	lwz r12, 8(r1)
/* 8008A2F4 000858B4  7D 89 03 A6 */	mtctr r12
/* 8008A2F8 000858B8  4E 80 04 21 */	bctrl 
/* 8008A2FC 000858BC  7F 43 D3 78 */	mr r3, r26
/* 8008A300 000858C0  4B FF D9 F9 */	bl func_80087CF8
/* 8008A304 000858C4  48 00 00 60 */	b lbl_8008A364
lbl_8008A308:
/* 8008A308 000858C8  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8008A30C 000858CC  38 61 00 80 */	addi r3, r1, 0x80
/* 8008A310 000858D0  80 0D 91 30 */	lwz r0, lbl_8025BBF0-_SDA_BASE_(r13)
/* 8008A314 000858D4  38 E0 00 00 */	li r7, 0
/* 8008A318 000858D8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8008A31C 000858DC  39 00 00 00 */	li r8, 0
/* 8008A320 000858E0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8008A324 000858E4  7C C6 04 30 */	srw r6, r6, r0
/* 8008A328 000858E8  48 01 AB B1 */	bl func_800A4ED8
/* 8008A32C 000858EC  48 00 00 28 */	b lbl_8008A354
lbl_8008A330:
/* 8008A330 000858F0  38 61 00 80 */	addi r3, r1, 0x80
/* 8008A334 000858F4  48 01 AD 61 */	bl func_800A5094
/* 8008A338 000858F8  2C 03 00 02 */	cmpwi r3, 2
/* 8008A33C 000858FC  41 81 00 14 */	bgt lbl_8008A350
/* 8008A340 00085900  38 61 00 80 */	addi r3, r1, 0x80
/* 8008A344 00085904  48 01 AD 51 */	bl func_800A5094
/* 8008A348 00085908  2C 03 00 00 */	cmpwi r3, 0
/* 8008A34C 0008590C  40 80 00 08 */	bge lbl_8008A354
lbl_8008A350:
/* 8008A350 00085910  4B FF F9 39 */	bl func_80089C88
lbl_8008A354:
/* 8008A354 00085914  38 61 00 80 */	addi r3, r1, 0x80
/* 8008A358 00085918  48 01 AD 3D */	bl func_800A5094
/* 8008A35C 0008591C  2C 03 00 00 */	cmpwi r3, 0
/* 8008A360 00085920  40 82 FF D0 */	bne lbl_8008A330
lbl_8008A364:
/* 8008A364 00085924  81 81 00 0C */	lwz r12, 0xc(r1)
/* 8008A368 00085928  38 61 00 14 */	addi r3, r1, 0x14
/* 8008A36C 0008592C  38 81 00 18 */	addi r4, r1, 0x18
/* 8008A370 00085930  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8008A374 00085934  7D 89 03 A6 */	mtctr r12
/* 8008A378 00085938  4E 80 04 21 */	bctrl 
/* 8008A37C 0008593C  2C 03 00 00 */	cmpwi r3, 0
/* 8008A380 00085940  40 82 FF 88 */	bne lbl_8008A308
/* 8008A384 00085944  81 81 00 10 */	lwz r12, 0x10(r1)
/* 8008A388 00085948  7D 89 03 A6 */	mtctr r12
/* 8008A38C 0008594C  4E 80 04 21 */	bctrl 
/* 8008A390 00085950  7C 7A 1B 78 */	mr r26, r3
/* 8008A394 00085954  38 60 00 1C */	li r3, 0x1c
/* 8008A398 00085958  38 80 00 01 */	li r4, 1
/* 8008A39C 0008595C  4B FF D9 65 */	bl func_80087D00
/* 8008A3A0 00085960  7C 7B 1B 78 */	mr r27, r3
/* 8008A3A4 00085964  7F C4 F3 78 */	mr r4, r30
/* 8008A3A8 00085968  38 A0 00 1C */	li r5, 0x1c
/* 8008A3AC 0008596C  4B F7 9F 8D */	bl func_80004338
/* 8008A3B0 00085970  3C 60 80 00 */	lis r3, 0x800030F0@ha
/* 8008A3B4 00085974  38 00 00 07 */	li r0, 7
/* 8008A3B8 00085978  93 63 30 F0 */	stw r27, 0x800030F0@l(r3)
/* 8008A3BC 0008597C  3C 60 CC 00 */	lis r3, 0xCC003024@ha
/* 8008A3C0 00085980  90 03 30 24 */	stw r0, 0xCC003024@l(r3)
/* 8008A3C4 00085984  48 00 24 A9 */	bl func_8008C86C
/* 8008A3C8 00085988  7F 43 D3 78 */	mr r3, r26
/* 8008A3CC 0008598C  4B FF F3 51 */	bl func_8008971C
/* 8008A3D0 00085990  48 00 01 50 */	b lbl_8008A520
lbl_8008A3D4:
/* 8008A3D4 00085994  3C 60 81 30 */	lis r3, 0x812FDFF0@ha
/* 8008A3D8 00085998  80 CD 8E B8 */	lwz r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A3DC 0008599C  93 83 DF F0 */	stw r28, 0x812FDFF0@l(r3)
/* 8008A3E0 000859A0  38 00 00 01 */	li r0, 1
/* 8008A3E4 000859A4  2C 06 00 00 */	cmpwi r6, 0
/* 8008A3E8 000859A8  3F 60 80 00 */	lis r27, 0x800030E2@ha
/* 8008A3EC 000859AC  93 A3 DF EC */	stw r29, -0x2014(r3)
/* 8008A3F0 000859B0  98 1B 30 E2 */	stb r0, 0x800030E2@l(r27)
/* 8008A3F4 000859B4  41 82 00 08 */	beq lbl_8008A3FC
/* 8008A3F8 000859B8  48 00 00 9C */	b lbl_8008A494
lbl_8008A3FC:
/* 8008A3FC 000859BC  80 1B 30 F4 */	lwz r0, 0x30f4(r27)
/* 8008A400 000859C0  2C 00 00 00 */	cmpwi r0, 0
/* 8008A404 000859C4  41 82 00 88 */	beq lbl_8008A48C
/* 8008A408 000859C8  38 60 00 40 */	li r3, 0x40
/* 8008A40C 000859CC  38 80 00 20 */	li r4, 0x20
/* 8008A410 000859D0  4B FF D8 F1 */	bl func_80087D00
/* 8008A414 000859D4  80 1B 30 F4 */	lwz r0, 0x30f4(r27)
/* 8008A418 000859D8  7C 7A 1B 78 */	mr r26, r3
/* 8008A41C 000859DC  38 61 00 50 */	addi r3, r1, 0x50
/* 8008A420 000859E0  38 A0 00 40 */	li r5, 0x40
/* 8008A424 000859E4  7F 44 D3 78 */	mr r4, r26
/* 8008A428 000859E8  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A42C 000859EC  38 E0 00 00 */	li r7, 0
/* 8008A430 000859F0  39 00 00 00 */	li r8, 0
/* 8008A434 000859F4  48 01 AA A5 */	bl func_800A4ED8
/* 8008A438 000859F8  48 00 00 28 */	b lbl_8008A460
lbl_8008A43C:
/* 8008A43C 000859FC  38 61 00 50 */	addi r3, r1, 0x50
/* 8008A440 00085A00  48 01 AC 55 */	bl func_800A5094
/* 8008A444 00085A04  2C 03 00 02 */	cmpwi r3, 2
/* 8008A448 00085A08  41 81 00 14 */	bgt lbl_8008A45C
/* 8008A44C 00085A0C  38 61 00 50 */	addi r3, r1, 0x50
/* 8008A450 00085A10  48 01 AC 45 */	bl func_800A5094
/* 8008A454 00085A14  2C 03 00 00 */	cmpwi r3, 0
/* 8008A458 00085A18  40 80 00 08 */	bge lbl_8008A460
lbl_8008A45C:
/* 8008A45C 00085A1C  4B FF F8 2D */	bl func_80089C88
lbl_8008A460:
/* 8008A460 00085A20  38 61 00 50 */	addi r3, r1, 0x50
/* 8008A464 00085A24  48 01 AC 31 */	bl func_800A5094
/* 8008A468 00085A28  2C 03 00 00 */	cmpwi r3, 0
/* 8008A46C 00085A2C  40 82 FF D0 */	bne lbl_8008A43C
/* 8008A470 00085A30  3C 60 80 00 */	lis r3, 0x800030F4@ha
/* 8008A474 00085A34  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 8008A478 00085A38  80 63 30 F4 */	lwz r3, 0x800030F4@l(r3)
/* 8008A47C 00085A3C  7C 03 02 14 */	add r0, r3, r0
/* 8008A480 00085A40  7C 06 16 70 */	srawi r6, r0, 2
/* 8008A484 00085A44  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
/* 8008A488 00085A48  48 00 00 0C */	b lbl_8008A494
lbl_8008A48C:
/* 8008A48C 00085A4C  38 C0 09 10 */	li r6, 0x910
/* 8008A490 00085A50  90 CD 8E B8 */	stw r6, lbl_8025B978-_SDA_BASE_(r13)
lbl_8008A494:
/* 8008A494 00085A54  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8008A498 00085A58  38 61 00 20 */	addi r3, r1, 0x20
/* 8008A49C 00085A5C  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 8008A4A0 00085A60  39 00 00 00 */	li r8, 0
/* 8008A4A4 00085A64  38 04 00 20 */	addi r0, r4, 0x20
/* 8008A4A8 00085A68  3C 80 81 33 */	lis r4, 0x8133
/* 8008A4AC 00085A6C  54 07 F0 BE */	srwi r7, r0, 2
/* 8008A4B0 00085A70  38 05 00 1F */	addi r0, r5, 0x1f
/* 8008A4B4 00085A74  7C C7 32 14 */	add r6, r7, r6
/* 8008A4B8 00085A78  38 E0 00 00 */	li r7, 0
/* 8008A4BC 00085A7C  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 8008A4C0 00085A80  48 01 AA 19 */	bl func_800A4ED8
/* 8008A4C4 00085A84  48 00 00 28 */	b lbl_8008A4EC
lbl_8008A4C8:
/* 8008A4C8 00085A88  38 61 00 20 */	addi r3, r1, 0x20
/* 8008A4CC 00085A8C  48 01 AB C9 */	bl func_800A5094
/* 8008A4D0 00085A90  2C 03 00 02 */	cmpwi r3, 2
/* 8008A4D4 00085A94  41 81 00 14 */	bgt lbl_8008A4E8
/* 8008A4D8 00085A98  38 61 00 20 */	addi r3, r1, 0x20
/* 8008A4DC 00085A9C  48 01 AB B9 */	bl func_800A5094
/* 8008A4E0 00085AA0  2C 03 00 00 */	cmpwi r3, 0
/* 8008A4E4 00085AA4  40 80 00 08 */	bge lbl_8008A4EC
lbl_8008A4E8:
/* 8008A4E8 00085AA8  4B FF F7 A1 */	bl func_80089C88
lbl_8008A4EC:
/* 8008A4EC 00085AAC  38 61 00 20 */	addi r3, r1, 0x20
/* 8008A4F0 00085AB0  48 01 AB A5 */	bl func_800A5094
/* 8008A4F4 00085AB4  2C 03 00 00 */	cmpwi r3, 0
/* 8008A4F8 00085AB8  40 82 FF D0 */	bne lbl_8008A4C8
/* 8008A4FC 00085ABC  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8008A500 00085AC0  3C 60 81 33 */	lis r3, 0x8133
/* 8008A504 00085AC4  38 04 00 1F */	addi r0, r4, 0x1f
/* 8008A508 00085AC8  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 8008A50C 00085ACC  4B FF DD D5 */	bl func_800882E0
/* 8008A510 00085AD0  48 00 23 5D */	bl func_8008C86C
/* 8008A514 00085AD4  4B FF DE 01 */	bl func_80088314
/* 8008A518 00085AD8  3C 60 81 33 */	lis r3, 0x8133
/* 8008A51C 00085ADC  4B FF F2 01 */	bl func_8008971C
lbl_8008A520:
/* 8008A520 00085AE0  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 8008A524 00085AE4  48 0C 54 F1 */	bl func_8014FA14
/* 8008A528 00085AE8  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 8008A52C 00085AEC  7C 08 03 A6 */	mtlr r0
/* 8008A530 00085AF0  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 8008A534 00085AF4  4E 80 00 20 */	blr 