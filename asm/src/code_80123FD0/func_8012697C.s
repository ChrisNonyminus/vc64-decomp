.section .text

glabel func_8012697C
/* 8012697C 00121F3C  C0 02 8A E4 */	lfs f0, lbl_8025CC24-_SDA2_BASE_(r2)
/* 80126980 00121F40  39 60 00 00 */	li r11, 0
/* 80126984 00121F44  C0 22 8A E0 */	lfs f1, lbl_8025CC20-_SDA2_BASE_(r2)
/* 80126988 00121F48  39 40 01 A0 */	li r10, 0x1a0
/* 8012698C 00121F4C  39 20 00 01 */	li r9, 1
/* 80126990 00121F50  39 00 00 78 */	li r8, 0x78
/* 80126994 00121F54  38 E0 00 7F */	li r7, 0x7f
/* 80126998 00121F58  38 C0 00 40 */	li r6, 0x40
/* 8012699C 00121F5C  99 63 00 16 */	stb r11, 0x16(r3)
/* 801269A0 00121F60  38 00 FF FF */	li r0, -1
/* 801269A4 00121F64  99 63 00 17 */	stb r11, 0x17(r3)
/* 801269A8 00121F68  99 63 00 18 */	stb r11, 0x18(r3)
/* 801269AC 00121F6C  99 63 00 19 */	stb r11, 0x19(r3)
/* 801269B0 00121F70  99 63 00 14 */	stb r11, 0x14(r3)
/* 801269B4 00121F74  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 801269B8 00121F78  B1 43 00 88 */	sth r10, 0x88(r3)
/* 801269BC 00121F7C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801269C0 00121F80  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 801269C4 00121F84  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801269C8 00121F88  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801269CC 00121F8C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801269D0 00121F90  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801269D4 00121F94  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801269D8 00121F98  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801269DC 00121F9C  91 23 00 3C */	stw r9, 0x3c(r3)
/* 801269E0 00121FA0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 801269E4 00121FA4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 801269E8 00121FA8  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 801269EC 00121FAC  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801269F0 00121FB0  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 801269F4 00121FB4  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801269F8 00121FB8  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 801269FC 00121FBC  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80126A00 00121FC0  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 80126A04 00121FC4  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 80126A08 00121FC8  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 80126A0C 00121FCC  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80126A10 00121FD0  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 80126A14 00121FD4  91 63 00 FC */	stw r11, 0xfc(r3)
/* 80126A18 00121FD8  90 83 00 8C */	stw r4, 0x8c(r3)
/* 80126A1C 00121FDC  B1 03 00 92 */	sth r8, 0x92(r3)
/* 80126A20 00121FE0  98 E3 00 90 */	stb r7, 0x90(r3)
/* 80126A24 00121FE4  98 C3 00 91 */	stb r6, 0x91(r3)
/* 80126A28 00121FE8  90 A3 00 94 */	stw r5, 0x94(r3)
/* 80126A2C 00121FEC  B0 03 00 DC */	sth r0, 0xdc(r3)
/* 80126A30 00121FF0  B0 03 00 DE */	sth r0, 0xde(r3)
/* 80126A34 00121FF4  B0 03 00 E0 */	sth r0, 0xe0(r3)
/* 80126A38 00121FF8  B0 03 00 E2 */	sth r0, 0xe2(r3)
/* 80126A3C 00121FFC  B0 03 00 E4 */	sth r0, 0xe4(r3)
/* 80126A40 00122000  B0 03 00 E6 */	sth r0, 0xe6(r3)
/* 80126A44 00122004  B0 03 00 E8 */	sth r0, 0xe8(r3)
/* 80126A48 00122008  B0 03 00 EA */	sth r0, 0xea(r3)
/* 80126A4C 0012200C  B0 03 00 EC */	sth r0, 0xec(r3)
/* 80126A50 00122010  B0 03 00 EE */	sth r0, 0xee(r3)
/* 80126A54 00122014  B0 03 00 F0 */	sth r0, 0xf0(r3)
/* 80126A58 00122018  B0 03 00 F2 */	sth r0, 0xf2(r3)
/* 80126A5C 0012201C  B0 03 00 F4 */	sth r0, 0xf4(r3)
/* 80126A60 00122020  B0 03 00 F6 */	sth r0, 0xf6(r3)
/* 80126A64 00122024  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 80126A68 00122028  B0 03 00 FA */	sth r0, 0xfa(r3)
/* 80126A6C 0012202C  38 00 00 00 */	li r0, 0
/* 80126A70 00122030  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80126A74 00122034  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80126A78 00122038  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 80126A7C 0012203C  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 80126A80 00122040  90 03 00 AC */	stw r0, 0xac(r3)
/* 80126A84 00122044  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80126A88 00122048  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80126A8C 0012204C  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80126A90 00122050  90 03 00 BC */	stw r0, 0xbc(r3)
/* 80126A94 00122054  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80126A98 00122058  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 80126A9C 0012205C  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 80126AA0 00122060  90 03 00 CC */	stw r0, 0xcc(r3)
/* 80126AA4 00122064  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 80126AA8 00122068  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 80126AAC 0012206C  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 80126AB0 00122070  4E 80 00 20 */	blr 