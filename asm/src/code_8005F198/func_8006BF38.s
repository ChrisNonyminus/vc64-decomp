.section .text

glabel func_8006BF38
/* 8006BF38 000674F8  54 A7 A5 37 */	rlwinm. r7, r5, 0x14, 0x14, 0x1b
/* 8006BF3C 000674FC  54 A6 FC 7E */	rlwinm r6, r5, 0x1f, 0x11, 0x1f
/* 8006BF40 00067500  38 C6 00 08 */	addi r6, r6, 8
/* 8006BF44 00067504  54 85 84 3C */	rlwinm r5, r4, 0x10, 0x10, 0x1e
/* 8006BF48 00067508  54 84 04 3C */	rlwinm r4, r4, 0, 0x10, 0x1e
/* 8006BF4C 0006750C  38 07 00 07 */	addi r0, r7, 7
/* 8006BF50 00067510  54 C8 08 3C */	slwi r8, r6, 1
/* 8006BF54 00067514  54 00 E8 FE */	srwi r0, r0, 3
/* 8006BF58 00067518  7C 09 03 A6 */	mtctr r0
/* 8006BF5C 0006751C  40 81 00 AC */	ble lbl_8006C008
lbl_8006BF60:
/* 8006BF60 00067520  80 C3 58 08 */	lwz r6, 0x5808(r3)
/* 8006BF64 00067524  7C 06 2A AE */	lhax r0, r6, r5
/* 8006BF68 00067528  7C C6 42 14 */	add r6, r6, r8
/* 8006BF6C 0006752C  B0 06 FF F0 */	sth r0, -0x10(r6)
/* 8006BF70 00067530  80 C3 58 08 */	lwz r6, 0x5808(r3)
/* 8006BF74 00067534  7C 06 22 AE */	lhax r0, r6, r4
/* 8006BF78 00067538  7C C6 42 14 */	add r6, r6, r8
/* 8006BF7C 0006753C  B0 06 FF F2 */	sth r0, -0xe(r6)
/* 8006BF80 00067540  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BF84 00067544  7C E0 2A 14 */	add r7, r0, r5
/* 8006BF88 00067548  7C C0 42 14 */	add r6, r0, r8
/* 8006BF8C 0006754C  A8 07 00 02 */	lha r0, 2(r7)
/* 8006BF90 00067550  B0 06 FF F4 */	sth r0, -0xc(r6)
/* 8006BF94 00067554  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BF98 00067558  7C E0 22 14 */	add r7, r0, r4
/* 8006BF9C 0006755C  7C C0 42 14 */	add r6, r0, r8
/* 8006BFA0 00067560  A8 07 00 02 */	lha r0, 2(r7)
/* 8006BFA4 00067564  B0 06 FF F6 */	sth r0, -0xa(r6)
/* 8006BFA8 00067568  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BFAC 0006756C  7C E0 2A 14 */	add r7, r0, r5
/* 8006BFB0 00067570  7C C0 42 14 */	add r6, r0, r8
/* 8006BFB4 00067574  A8 07 00 04 */	lha r0, 4(r7)
/* 8006BFB8 00067578  B0 06 FF F8 */	sth r0, -8(r6)
/* 8006BFBC 0006757C  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BFC0 00067580  7C E0 22 14 */	add r7, r0, r4
/* 8006BFC4 00067584  7C C0 42 14 */	add r6, r0, r8
/* 8006BFC8 00067588  A8 07 00 04 */	lha r0, 4(r7)
/* 8006BFCC 0006758C  B0 06 FF FA */	sth r0, -6(r6)
/* 8006BFD0 00067590  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BFD4 00067594  7C E0 2A 14 */	add r7, r0, r5
/* 8006BFD8 00067598  7C C0 42 14 */	add r6, r0, r8
/* 8006BFDC 0006759C  A8 07 00 06 */	lha r0, 6(r7)
/* 8006BFE0 000675A0  38 A5 00 08 */	addi r5, r5, 8
/* 8006BFE4 000675A4  B0 06 FF FC */	sth r0, -4(r6)
/* 8006BFE8 000675A8  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006BFEC 000675AC  7C E0 22 14 */	add r7, r0, r4
/* 8006BFF0 000675B0  7C C0 42 14 */	add r6, r0, r8
/* 8006BFF4 000675B4  A8 07 00 06 */	lha r0, 6(r7)
/* 8006BFF8 000675B8  39 08 00 10 */	addi r8, r8, 0x10
/* 8006BFFC 000675BC  38 84 00 08 */	addi r4, r4, 8
/* 8006C000 000675C0  B0 06 FF FE */	sth r0, -2(r6)
/* 8006C004 000675C4  42 00 FF 5C */	bdnz lbl_8006BF60
lbl_8006C008:
/* 8006C008 000675C8  38 60 00 01 */	li r3, 1
/* 8006C00C 000675CC  4E 80 00 20 */	blr 