.section .text

glabel func_800101E8
/* 800101E8 0000B7A8  2C 07 00 00 */	cmpwi r7, 0
/* 800101EC 0000B7AC  40 82 00 14 */	bne lbl_80010200
/* 800101F0 0000B7B0  38 00 00 00 */	li r0, 0
/* 800101F4 0000B7B4  38 60 00 01 */	li r3, 1
/* 800101F8 0000B7B8  90 05 00 00 */	stw r0, 0(r5)
/* 800101FC 0000B7BC  4E 80 00 20 */	blr 
lbl_80010200:
/* 80010200 0000B7C0  80 04 00 08 */	lwz r0, 8(r4)
/* 80010204 0000B7C4  39 20 00 00 */	li r9, 0
/* 80010208 0000B7C8  38 E0 00 00 */	li r7, 0
/* 8001020C 0000B7CC  7C 09 03 A6 */	mtctr r0
/* 80010210 0000B7D0  2C 00 00 00 */	cmpwi r0, 0
/* 80010214 0000B7D4  40 81 00 38 */	ble lbl_8001024C
lbl_80010218:
/* 80010218 0000B7D8  81 04 00 0C */	lwz r8, 0xc(r4)
/* 8001021C 0000B7DC  7C 68 3A 14 */	add r3, r8, r7
/* 80010220 0000B7E0  80 03 00 04 */	lwz r0, 4(r3)
/* 80010224 0000B7E4  7C 06 00 00 */	cmpw r6, r0
/* 80010228 0000B7E8  40 82 00 18 */	bne lbl_80010240
/* 8001022C 0000B7EC  55 20 18 38 */	slwi r0, r9, 3
/* 80010230 0000B7F0  38 60 00 01 */	li r3, 1
/* 80010234 0000B7F4  7C 08 00 2E */	lwzx r0, r8, r0
/* 80010238 0000B7F8  90 05 00 00 */	stw r0, 0(r5)
/* 8001023C 0000B7FC  4E 80 00 20 */	blr 
lbl_80010240:
/* 80010240 0000B800  38 E7 00 08 */	addi r7, r7, 8
/* 80010244 0000B804  39 29 00 01 */	addi r9, r9, 1
/* 80010248 0000B808  42 00 FF D0 */	bdnz lbl_80010218
lbl_8001024C:
/* 8001024C 0000B80C  38 60 00 00 */	li r3, 0
/* 80010250 0000B810  4E 80 00 20 */	blr 