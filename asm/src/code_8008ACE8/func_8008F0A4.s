.section .text

glabel func_8008F0A4
/* 8008F0A4 0008A664  80 A3 02 E0 */	lwz r5, 0x2e0(r3)
/* 8008F0A8 0008A668  80 83 02 DC */	lwz r4, 0x2dc(r3)
/* 8008F0AC 0008A66C  2C 05 00 00 */	cmpwi r5, 0
/* 8008F0B0 0008A670  80 C3 02 E4 */	lwz r6, 0x2e4(r3)
/* 8008F0B4 0008A674  40 82 00 0C */	bne lbl_8008F0C0
/* 8008F0B8 0008A678  90 C4 00 04 */	stw r6, 4(r4)
/* 8008F0BC 0008A67C  48 00 00 08 */	b lbl_8008F0C4
lbl_8008F0C0:
/* 8008F0C0 0008A680  90 C5 02 E4 */	stw r6, 0x2e4(r5)
lbl_8008F0C4:
/* 8008F0C4 0008A684  2C 06 00 00 */	cmpwi r6, 0
/* 8008F0C8 0008A688  40 82 00 0C */	bne lbl_8008F0D4
/* 8008F0CC 0008A68C  90 A4 00 00 */	stw r5, 0(r4)
/* 8008F0D0 0008A690  48 00 00 08 */	b lbl_8008F0D8
lbl_8008F0D4:
/* 8008F0D4 0008A694  90 A6 02 E0 */	stw r5, 0x2e0(r6)
lbl_8008F0D8:
/* 8008F0D8 0008A698  80 04 00 00 */	lwz r0, 0(r4)
/* 8008F0DC 0008A69C  2C 00 00 00 */	cmpwi r0, 0
/* 8008F0E0 0008A6A0  40 82 00 20 */	bne lbl_8008F100
/* 8008F0E4 0008A6A4  80 03 02 D0 */	lwz r0, 0x2d0(r3)
/* 8008F0E8 0008A6A8  38 80 00 01 */	li r4, 1
/* 8008F0EC 0008A6AC  80 AD 8F 20 */	lwz r5, lbl_8025B9E0-_SDA_BASE_(r13)
/* 8008F0F0 0008A6B0  20 00 00 1F */	subfic r0, r0, 0x1f
/* 8008F0F4 0008A6B4  7C 80 00 30 */	slw r0, r4, r0
/* 8008F0F8 0008A6B8  7C A0 00 78 */	andc r0, r5, r0
/* 8008F0FC 0008A6BC  90 0D 8F 20 */	stw r0, lbl_8025B9E0-_SDA_BASE_(r13)
lbl_8008F100:
/* 8008F100 0008A6C0  38 00 00 00 */	li r0, 0
/* 8008F104 0008A6C4  90 03 02 DC */	stw r0, 0x2dc(r3)
/* 8008F108 0008A6C8  4E 80 00 20 */	blr 