.section .text

glabel func_8014F158
/* 8014F158 0014A718  80 0D 96 20 */	lwz r0, lbl_8025C0E0-_SDA_BASE_(r13)
/* 8014F15C 0014A71C  90 05 00 00 */	stw r0, 0(r5)
/* 8014F160 0014A720  90 85 00 04 */	stw r4, 4(r5)
/* 8014F164 0014A724  90 65 00 08 */	stw r3, 8(r5)
/* 8014F168 0014A728  90 AD 96 20 */	stw r5, lbl_8025C0E0-_SDA_BASE_(r13)
/* 8014F16C 0014A72C  4E 80 00 20 */	blr 
/* 8014F170 0014A730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014F174 0014A734  7C 08 02 A6 */	mflr r0
/* 8014F178 0014A738  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014F17C 0014A73C  48 00 00 20 */	b lbl_8014F19C
lbl_8014F180:
/* 8014F180 0014A740  80 03 00 00 */	lwz r0, 0(r3)
/* 8014F184 0014A744  38 80 FF FF */	li r4, -1
/* 8014F188 0014A748  90 0D 96 20 */	stw r0, lbl_8025C0E0-_SDA_BASE_(r13)
/* 8014F18C 0014A74C  81 83 00 04 */	lwz r12, 4(r3)
/* 8014F190 0014A750  80 63 00 08 */	lwz r3, 8(r3)
/* 8014F194 0014A754  7D 89 03 A6 */	mtctr r12
/* 8014F198 0014A758  4E 80 04 21 */	bctrl 
lbl_8014F19C:
/* 8014F19C 0014A75C  80 6D 96 20 */	lwz r3, lbl_8025C0E0-_SDA_BASE_(r13)
/* 8014F1A0 0014A760  2C 03 00 00 */	cmpwi r3, 0
/* 8014F1A4 0014A764  40 82 FF DC */	bne lbl_8014F180
/* 8014F1A8 0014A768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014F1AC 0014A76C  7C 08 03 A6 */	mtlr r0
/* 8014F1B0 0014A770  38 21 00 10 */	addi r1, r1, 0x10
/* 8014F1B4 0014A774  4E 80 00 20 */	blr 