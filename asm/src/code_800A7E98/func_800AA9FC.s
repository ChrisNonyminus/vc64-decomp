.section .text

glabel func_800AA9FC
/* 800AA9FC 000A5FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AAA00 000A5FC0  7C 08 02 A6 */	mflr r0
/* 800AAA04 000A5FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AAA08 000A5FC8  39 61 00 20 */	addi r11, r1, 0x20
/* 800AAA0C 000A5FCC  48 0A 4F C9 */	bl func_8014F9D4
/* 800AAA10 000A5FD0  80 AD 93 0C */	lwz r5, lbl_8025BDCC-_SDA_BASE_(r13)
/* 800AAA14 000A5FD4  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 800AAA18 000A5FD8  80 8D 93 00 */	lwz r4, lbl_8025BDC0-_SDA_BASE_(r13)
/* 800AAA1C 000A5FDC  7C 05 02 14 */	add r0, r5, r0
/* 800AAA20 000A5FE0  80 ED 92 F4 */	lwz r7, lbl_8025BDB4-_SDA_BASE_(r13)
/* 800AAA24 000A5FE4  90 0D 93 0C */	stw r0, lbl_8025BDCC-_SDA_BASE_(r13)
/* 800AAA28 000A5FE8  80 CD 92 E8 */	lwz r6, lbl_8025BDA8-_SDA_BASE_(r13)
/* 800AAA2C 000A5FEC  A8 03 00 5E */	lha r0, 0x5e(r3)
/* 800AAA30 000A5FF0  80 AD 93 08 */	lwz r5, lbl_8025BDC8-_SDA_BASE_(r13)
/* 800AAA34 000A5FF4  7C 04 02 14 */	add r0, r4, r0
/* 800AAA38 000A5FF8  80 8D 92 FC */	lwz r4, lbl_8025BDBC-_SDA_BASE_(r13)
/* 800AAA3C 000A5FFC  90 0D 93 00 */	stw r0, lbl_8025BDC0-_SDA_BASE_(r13)
/* 800AAA40 000A6000  83 6D 92 F0 */	lwz r27, lbl_8025BDB0-_SDA_BASE_(r13)
/* 800AAA44 000A6004  A8 03 00 60 */	lha r0, 0x60(r3)
/* 800AAA48 000A6008  83 8D 92 E4 */	lwz r28, lbl_8025BDA4-_SDA_BASE_(r13)
/* 800AAA4C 000A600C  7C 07 02 14 */	add r0, r7, r0
/* 800AAA50 000A6010  83 AD 93 04 */	lwz r29, lbl_8025BDC4-_SDA_BASE_(r13)
/* 800AAA54 000A6014  90 0D 92 F4 */	stw r0, lbl_8025BDB4-_SDA_BASE_(r13)
/* 800AAA58 000A6018  83 CD 92 F8 */	lwz r30, lbl_8025BDB8-_SDA_BASE_(r13)
/* 800AAA5C 000A601C  A8 03 00 62 */	lha r0, 0x62(r3)
/* 800AAA60 000A6020  83 ED 92 EC */	lwz r31, lbl_8025BDAC-_SDA_BASE_(r13)
/* 800AAA64 000A6024  7C 06 02 14 */	add r0, r6, r0
/* 800AAA68 000A6028  81 8D 92 E0 */	lwz r12, lbl_8025BDA0-_SDA_BASE_(r13)
/* 800AAA6C 000A602C  90 0D 92 E8 */	stw r0, lbl_8025BDA8-_SDA_BASE_(r13)
/* 800AAA70 000A6030  81 6D 92 DC */	lwz r11, lbl_8025BD9C-_SDA_BASE_(r13)
/* 800AAA74 000A6034  A8 03 00 64 */	lha r0, 0x64(r3)
/* 800AAA78 000A6038  81 4D 92 D8 */	lwz r10, lbl_8025BD98-_SDA_BASE_(r13)
/* 800AAA7C 000A603C  7C 05 02 14 */	add r0, r5, r0
/* 800AAA80 000A6040  81 2D 92 D4 */	lwz r9, lbl_8025BD94-_SDA_BASE_(r13)
/* 800AAA84 000A6044  90 0D 93 08 */	stw r0, lbl_8025BDC8-_SDA_BASE_(r13)
/* 800AAA88 000A6048  81 0D 92 D0 */	lwz r8, lbl_8025BD90-_SDA_BASE_(r13)
/* 800AAA8C 000A604C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 800AAA90 000A6050  80 ED 92 CC */	lwz r7, lbl_8025BD8C-_SDA_BASE_(r13)
/* 800AAA94 000A6054  7C 04 02 14 */	add r0, r4, r0
/* 800AAA98 000A6058  80 CD 92 C8 */	lwz r6, lbl_8025BD88-_SDA_BASE_(r13)
/* 800AAA9C 000A605C  90 0D 92 FC */	stw r0, lbl_8025BDBC-_SDA_BASE_(r13)
/* 800AAAA0 000A6060  80 AD 92 C4 */	lwz r5, lbl_8025BD84-_SDA_BASE_(r13)
/* 800AAAA4 000A6064  A8 03 00 68 */	lha r0, 0x68(r3)
/* 800AAAA8 000A6068  80 8D 92 C0 */	lwz r4, lbl_8025BD80-_SDA_BASE_(r13)
/* 800AAAAC 000A606C  7C 1B 02 14 */	add r0, r27, r0
/* 800AAAB0 000A6070  90 0D 92 F0 */	stw r0, lbl_8025BDB0-_SDA_BASE_(r13)
/* 800AAAB4 000A6074  A8 03 00 6A */	lha r0, 0x6a(r3)
/* 800AAAB8 000A6078  7C 1C 02 14 */	add r0, r28, r0
/* 800AAABC 000A607C  90 0D 92 E4 */	stw r0, lbl_8025BDA4-_SDA_BASE_(r13)
/* 800AAAC0 000A6080  A8 03 00 6C */	lha r0, 0x6c(r3)
/* 800AAAC4 000A6084  7C 1D 02 14 */	add r0, r29, r0
/* 800AAAC8 000A6088  90 0D 93 04 */	stw r0, lbl_8025BDC4-_SDA_BASE_(r13)
/* 800AAACC 000A608C  A8 03 00 6E */	lha r0, 0x6e(r3)
/* 800AAAD0 000A6090  7C 1E 02 14 */	add r0, r30, r0
/* 800AAAD4 000A6094  90 0D 92 F8 */	stw r0, lbl_8025BDB8-_SDA_BASE_(r13)
/* 800AAAD8 000A6098  A8 03 00 70 */	lha r0, 0x70(r3)
/* 800AAADC 000A609C  7C 1F 02 14 */	add r0, r31, r0
/* 800AAAE0 000A60A0  90 0D 92 EC */	stw r0, lbl_8025BDAC-_SDA_BASE_(r13)
/* 800AAAE4 000A60A4  A8 03 00 72 */	lha r0, 0x72(r3)
/* 800AAAE8 000A60A8  7C 0C 02 14 */	add r0, r12, r0
/* 800AAAEC 000A60AC  90 0D 92 E0 */	stw r0, lbl_8025BDA0-_SDA_BASE_(r13)
/* 800AAAF0 000A60B0  A8 03 00 F8 */	lha r0, 0xf8(r3)
/* 800AAAF4 000A60B4  7C 0B 02 14 */	add r0, r11, r0
/* 800AAAF8 000A60B8  39 61 00 20 */	addi r11, r1, 0x20
/* 800AAAFC 000A60BC  90 0D 92 DC */	stw r0, lbl_8025BD9C-_SDA_BASE_(r13)
/* 800AAB00 000A60C0  A8 03 00 FA */	lha r0, 0xfa(r3)
/* 800AAB04 000A60C4  7C 0A 02 14 */	add r0, r10, r0
/* 800AAB08 000A60C8  90 0D 92 D8 */	stw r0, lbl_8025BD98-_SDA_BASE_(r13)
/* 800AAB0C 000A60CC  A8 03 00 FC */	lha r0, 0xfc(r3)
/* 800AAB10 000A60D0  7C 09 02 14 */	add r0, r9, r0
/* 800AAB14 000A60D4  90 0D 92 D4 */	stw r0, lbl_8025BD94-_SDA_BASE_(r13)
/* 800AAB18 000A60D8  A8 03 00 FE */	lha r0, 0xfe(r3)
/* 800AAB1C 000A60DC  7C 08 02 14 */	add r0, r8, r0
/* 800AAB20 000A60E0  90 0D 92 D0 */	stw r0, lbl_8025BD90-_SDA_BASE_(r13)
/* 800AAB24 000A60E4  A8 03 01 00 */	lha r0, 0x100(r3)
/* 800AAB28 000A60E8  7C 07 02 14 */	add r0, r7, r0
/* 800AAB2C 000A60EC  90 0D 92 CC */	stw r0, lbl_8025BD8C-_SDA_BASE_(r13)
/* 800AAB30 000A60F0  A8 03 01 02 */	lha r0, 0x102(r3)
/* 800AAB34 000A60F4  7C 06 02 14 */	add r0, r6, r0
/* 800AAB38 000A60F8  90 0D 92 C8 */	stw r0, lbl_8025BD88-_SDA_BASE_(r13)
/* 800AAB3C 000A60FC  A8 03 01 04 */	lha r0, 0x104(r3)
/* 800AAB40 000A6100  7C 05 02 14 */	add r0, r5, r0
/* 800AAB44 000A6104  90 0D 92 C4 */	stw r0, lbl_8025BD84-_SDA_BASE_(r13)
/* 800AAB48 000A6108  A8 03 01 06 */	lha r0, 0x106(r3)
/* 800AAB4C 000A610C  7C 04 02 14 */	add r0, r4, r0
/* 800AAB50 000A6110  90 0D 92 C0 */	stw r0, lbl_8025BD80-_SDA_BASE_(r13)
/* 800AAB54 000A6114  48 0A 4E CD */	bl func_8014FA20
/* 800AAB58 000A6118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AAB5C 000A611C  7C 08 03 A6 */	mtlr r0
/* 800AAB60 000A6120  38 21 00 20 */	addi r1, r1, 0x20
/* 800AAB64 000A6124  4E 80 00 20 */	blr 