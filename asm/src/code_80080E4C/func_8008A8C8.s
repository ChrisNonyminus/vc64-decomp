.section .text

glabel func_8008A8C8
/* 8008A8C8 00085E88  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8008A8CC 00085E8C  7C 08 02 A6 */	mflr r0
/* 8008A8D0 00085E90  90 01 01 74 */	stw r0, 0x174(r1)
/* 8008A8D4 00085E94  39 61 01 70 */	addi r11, r1, 0x170
/* 8008A8D8 00085E98  48 0C 50 D5 */	bl func_8014F9AC
/* 8008A8DC 00085E9C  7C 76 1B 78 */	mr r22, r3
/* 8008A8E0 00085EA0  7C 97 23 78 */	mr r23, r4
/* 8008A8E4 00085EA4  7C D8 33 78 */	mr r24, r6
/* 8008A8E8 00085EA8  7C F9 3B 78 */	mr r25, r7
/* 8008A8EC 00085EAC  7D 1A 43 78 */	mr r26, r8
/* 8008A8F0 00085EB0  7D 3B 4B 78 */	mr r27, r9
/* 8008A8F4 00085EB4  3B E5 FF E8 */	addi r31, r5, -24
/* 8008A8F8 00085EB8  3B C4 FF D0 */	addi r30, r4, -48
/* 8008A8FC 00085EBC  3E 40 80 81 */	lis r18, 0x8081
/* 8008A900 00085EC0  3E 60 88 89 */	lis r19, 0x8889
/* 8008A904 00085EC4  3A 20 00 00 */	li r17, 0
/* 8008A908 00085EC8  3A A0 00 18 */	li r21, 0x18
/* 8008A90C 00085ECC  3A 80 00 03 */	li r20, 3
lbl_8008A910:
/* 8008A910 00085ED0  7C 1F D0 00 */	cmpw r31, r26
/* 8008A914 00085ED4  41 80 02 C0 */	blt lbl_8008ABD4
/* 8008A918 00085ED8  7C 1A B9 D6 */	mullw r0, r26, r23
/* 8008A91C 00085EDC  7F 3C CB 78 */	mr r28, r25
/* 8008A920 00085EE0  7C 19 02 14 */	add r0, r25, r0
/* 8008A924 00085EE4  54 00 08 3C */	slwi r0, r0, 1
/* 8008A928 00085EE8  7F B6 02 14 */	add r29, r22, r0
/* 8008A92C 00085EEC  48 00 02 9C */	b lbl_8008ABC8
lbl_8008A930:
/* 8008A930 00085EF0  7C 60 07 74 */	extsb r0, r3
/* 8008A934 00085EF4  2C 00 00 0A */	cmpwi r0, 0xa
/* 8008A938 00085EF8  40 82 00 10 */	bne lbl_8008A948
/* 8008A93C 00085EFC  7F 5A DA 14 */	add r26, r26, r27
/* 8008A940 00085F00  39 4A 00 01 */	addi r10, r10, 1
/* 8008A944 00085F04  4B FF FF CC */	b lbl_8008A910
lbl_8008A948:
/* 8008A948 00085F08  7C 1E E0 00 */	cmpw r30, r28
/* 8008A94C 00085F0C  40 80 00 0C */	bge lbl_8008A958
/* 8008A950 00085F10  7F 5A DA 14 */	add r26, r26, r27
/* 8008A954 00085F14  4B FF FF BC */	b lbl_8008A910
lbl_8008A958:
/* 8008A958 00085F18  38 C0 00 00 */	li r6, 0
/* 8008A95C 00085F1C  38 E0 00 00 */	li r7, 0
/* 8008A960 00085F20  7E 89 03 A6 */	mtctr r20
lbl_8008A964:
/* 8008A964 00085F24  54 C0 07 7E */	clrlwi r0, r6, 0x1d
/* 8008A968 00085F28  38 66 00 01 */	addi r3, r6, 1
/* 8008A96C 00085F2C  7C 00 3A 14 */	add r0, r0, r7
/* 8008A970 00085F30  38 81 00 10 */	addi r4, r1, 0x10
/* 8008A974 00085F34  54 00 10 3A */	slwi r0, r0, 2
/* 8008A978 00085F38  38 A6 00 02 */	addi r5, r6, 2
/* 8008A97C 00085F3C  7C 84 02 14 */	add r4, r4, r0
/* 8008A980 00085F40  39 06 00 03 */	addi r8, r6, 3
/* 8008A984 00085F44  54 60 E8 FE */	srwi r0, r3, 3
/* 8008A988 00085F48  92 24 00 00 */	stw r17, 0(r4)
/* 8008A98C 00085F4C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8008A990 00085F50  54 63 07 7E */	clrlwi r3, r3, 0x1d
/* 8008A994 00085F54  92 24 00 20 */	stw r17, 0x20(r4)
/* 8008A998 00085F58  39 26 00 04 */	addi r9, r6, 4
/* 8008A99C 00085F5C  39 66 00 06 */	addi r11, r6, 6
/* 8008A9A0 00085F60  7C 03 02 14 */	add r0, r3, r0
/* 8008A9A4 00085F64  92 24 00 40 */	stw r17, 0x40(r4)
/* 8008A9A8 00085F68  54 00 10 3A */	slwi r0, r0, 2
/* 8008A9AC 00085F6C  54 A4 E8 FE */	srwi r4, r5, 3
/* 8008A9B0 00085F70  38 61 00 10 */	addi r3, r1, 0x10
/* 8008A9B4 00085F74  7C 63 02 14 */	add r3, r3, r0
/* 8008A9B8 00085F78  54 A5 07 7E */	clrlwi r5, r5, 0x1d
/* 8008A9BC 00085F7C  92 23 00 00 */	stw r17, 0(r3)
/* 8008A9C0 00085F80  1C 84 00 18 */	mulli r4, r4, 0x18
/* 8008A9C4 00085F84  38 06 00 05 */	addi r0, r6, 5
/* 8008A9C8 00085F88  92 23 00 20 */	stw r17, 0x20(r3)
/* 8008A9CC 00085F8C  38 E7 00 18 */	addi r7, r7, 0x18
/* 8008A9D0 00085F90  7C A5 22 14 */	add r5, r5, r4
/* 8008A9D4 00085F94  54 AC 10 3A */	slwi r12, r5, 2
/* 8008A9D8 00085F98  92 23 00 40 */	stw r17, 0x40(r3)
/* 8008A9DC 00085F9C  55 05 E8 FE */	srwi r5, r8, 3
/* 8008A9E0 00085FA0  38 81 00 10 */	addi r4, r1, 0x10
/* 8008A9E4 00085FA4  7E 24 61 6E */	stwux r17, r4, r12
/* 8008A9E8 00085FA8  1C 65 00 18 */	mulli r3, r5, 0x18
/* 8008A9EC 00085FAC  55 0C 07 7E */	clrlwi r12, r8, 0x1d
/* 8008A9F0 00085FB0  92 24 00 20 */	stw r17, 0x20(r4)
/* 8008A9F4 00085FB4  55 28 E8 FE */	srwi r8, r9, 3
/* 8008A9F8 00085FB8  7D 8C 1A 14 */	add r12, r12, r3
/* 8008A9FC 00085FBC  38 A6 00 07 */	addi r5, r6, 7
/* 8008AA00 00085FC0  92 24 00 40 */	stw r17, 0x40(r4)
/* 8008AA04 00085FC4  38 61 00 10 */	addi r3, r1, 0x10
/* 8008AA08 00085FC8  55 8C 10 3A */	slwi r12, r12, 2
/* 8008AA0C 00085FCC  55 29 07 7E */	clrlwi r9, r9, 0x1d
/* 8008AA10 00085FD0  7C 63 62 14 */	add r3, r3, r12
/* 8008AA14 00085FD4  38 81 00 10 */	addi r4, r1, 0x10
/* 8008AA18 00085FD8  92 23 00 00 */	stw r17, 0(r3)
/* 8008AA1C 00085FDC  1D 08 00 18 */	mulli r8, r8, 0x18
/* 8008AA20 00085FE0  54 0C E8 FE */	srwi r12, r0, 3
/* 8008AA24 00085FE4  92 23 00 20 */	stw r17, 0x20(r3)
/* 8008AA28 00085FE8  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8008AA2C 00085FEC  7D 09 42 14 */	add r8, r9, r8
/* 8008AA30 00085FF0  55 69 E8 FE */	srwi r9, r11, 3
/* 8008AA34 00085FF4  55 08 10 3A */	slwi r8, r8, 2
/* 8008AA38 00085FF8  92 23 00 40 */	stw r17, 0x40(r3)
/* 8008AA3C 00085FFC  7C 84 42 14 */	add r4, r4, r8
/* 8008AA40 00086000  38 61 00 10 */	addi r3, r1, 0x10
/* 8008AA44 00086004  92 24 00 00 */	stw r17, 0(r4)
/* 8008AA48 00086008  1D 8C 00 18 */	mulli r12, r12, 0x18
/* 8008AA4C 0008600C  55 6B 07 7E */	clrlwi r11, r11, 0x1d
/* 8008AA50 00086010  92 24 00 20 */	stw r17, 0x20(r4)
/* 8008AA54 00086014  54 A8 E8 FE */	srwi r8, r5, 3
/* 8008AA58 00086018  7C 00 62 14 */	add r0, r0, r12
/* 8008AA5C 0008601C  38 C6 00 08 */	addi r6, r6, 8
/* 8008AA60 00086020  92 24 00 40 */	stw r17, 0x40(r4)
/* 8008AA64 00086024  54 00 10 3A */	slwi r0, r0, 2
/* 8008AA68 00086028  38 81 00 10 */	addi r4, r1, 0x10
/* 8008AA6C 0008602C  7E 23 01 6E */	stwux r17, r3, r0
/* 8008AA70 00086030  1C 09 00 18 */	mulli r0, r9, 0x18
/* 8008AA74 00086034  54 A9 07 7E */	clrlwi r9, r5, 0x1d
/* 8008AA78 00086038  92 23 00 20 */	stw r17, 0x20(r3)
/* 8008AA7C 0008603C  7C 85 23 78 */	mr r5, r4
/* 8008AA80 00086040  7C 0B 02 14 */	add r0, r11, r0
/* 8008AA84 00086044  92 23 00 40 */	stw r17, 0x40(r3)
/* 8008AA88 00086048  54 00 10 3A */	slwi r0, r0, 2
/* 8008AA8C 0008604C  7E 24 01 6E */	stwux r17, r4, r0
/* 8008AA90 00086050  1C 08 00 18 */	mulli r0, r8, 0x18
/* 8008AA94 00086054  92 24 00 20 */	stw r17, 0x20(r4)
/* 8008AA98 00086058  7C 09 02 14 */	add r0, r9, r0
/* 8008AA9C 0008605C  92 24 00 40 */	stw r17, 0x40(r4)
/* 8008AAA0 00086060  54 00 10 3A */	slwi r0, r0, 2
/* 8008AAA4 00086064  7E 25 01 6E */	stwux r17, r5, r0
/* 8008AAA8 00086068  92 25 00 20 */	stw r17, 0x20(r5)
/* 8008AAAC 0008606C  92 25 00 40 */	stw r17, 0x40(r5)
/* 8008AAB0 00086070  42 00 FE B4 */	bdnz lbl_8008A964
/* 8008AAB4 00086074  7D 43 53 78 */	mr r3, r10
/* 8008AAB8 00086078  38 81 00 10 */	addi r4, r1, 0x10
/* 8008AABC 0008607C  38 E1 00 08 */	addi r7, r1, 8
/* 8008AAC0 00086080  38 A0 00 00 */	li r5, 0
/* 8008AAC4 00086084  38 C0 00 06 */	li r6, 6
/* 8008AAC8 00086088  48 00 14 B1 */	bl func_8008BF78
/* 8008AACC 0008608C  7C 6A 1B 78 */	mr r10, r3
/* 8008AAD0 00086090  38 E0 00 00 */	li r7, 0
/* 8008AAD4 00086094  38 60 00 00 */	li r3, 0
lbl_8008AAD8:
/* 8008AAD8 00086098  54 E0 E8 FE */	srwi r0, r7, 3
/* 8008AADC 0008609C  54 E6 07 7E */	clrlwi r6, r7, 0x1d
/* 8008AAE0 000860A0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8008AAE4 000860A4  38 A1 00 10 */	addi r5, r1, 0x10
/* 8008AAE8 000860A8  7F 84 E3 78 */	mr r4, r28
/* 8008AAEC 000860AC  39 00 00 00 */	li r8, 0
/* 8008AAF0 000860B0  7C 06 02 14 */	add r0, r6, r0
/* 8008AAF4 000860B4  54 00 10 3A */	slwi r0, r0, 2
/* 8008AAF8 000860B8  7C A5 02 14 */	add r5, r5, r0
/* 8008AAFC 000860BC  7E A9 03 A6 */	mtctr r21
lbl_8008AB00:
/* 8008AB00 000860C0  55 06 10 34 */	rlwinm r6, r8, 2, 0, 0x1a
/* 8008AB04 000860C4  55 00 07 7E */	clrlwi r0, r8, 0x1d
/* 8008AB08 000860C8  20 00 00 07 */	subfic r0, r0, 7
/* 8008AB0C 000860CC  7C C5 30 2E */	lwzx r6, r5, r6
/* 8008AB10 000860D0  54 00 10 3A */	slwi r0, r0, 2
/* 8008AB14 000860D4  7C C0 04 30 */	srw r0, r6, r0
/* 8008AB18 000860D8  54 09 07 3F */	clrlwi. r9, r0, 0x1c
/* 8008AB1C 000860DC  41 82 00 80 */	beq lbl_8008AB9C
/* 8008AB20 000860E0  88 D8 00 00 */	lbz r6, 0(r24)
/* 8008AB24 000860E4  7C 08 1A 14 */	add r0, r8, r3
/* 8008AB28 000860E8  54 0C 08 3C */	slwi r12, r0, 1
/* 8008AB2C 000860EC  39 72 80 81 */	addi r11, r18, -32639
/* 8008AB30 000860F0  7D 26 49 D6 */	mullw r9, r6, r9
/* 8008AB34 000860F4  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8008AB38 000860F8  7C DD 62 14 */	add r6, r29, r12
/* 8008AB3C 000860FC  38 13 88 89 */	addi r0, r19, -30583
/* 8008AB40 00086100  1D 29 00 EF */	mulli r9, r9, 0xef
/* 8008AB44 00086104  7D 6B 48 96 */	mulhw r11, r11, r9
/* 8008AB48 00086108  7D 2B 4A 14 */	add r9, r11, r9
/* 8008AB4C 0008610C  7D 29 3E 70 */	srawi r9, r9, 7
/* 8008AB50 00086110  55 2B 0F FE */	srwi r11, r9, 0x1f
/* 8008AB54 00086114  7D 29 5A 14 */	add r9, r9, r11
/* 8008AB58 00086118  7C 00 48 96 */	mulhw r0, r0, r9
/* 8008AB5C 0008611C  7C 00 4A 14 */	add r0, r0, r9
/* 8008AB60 00086120  7C 00 1E 70 */	srawi r0, r0, 3
/* 8008AB64 00086124  54 09 0F FE */	srwi r9, r0, 0x1f
/* 8008AB68 00086128  7D 20 4A 14 */	add r9, r0, r9
/* 8008AB6C 0008612C  38 09 00 10 */	addi r0, r9, 0x10
/* 8008AB70 00086130  7C 1D 61 AE */	stbx r0, r29, r12
/* 8008AB74 00086134  41 82 00 18 */	beq lbl_8008AB8C
/* 8008AB78 00086138  89 38 00 01 */	lbz r9, 1(r24)
/* 8008AB7C 0008613C  88 18 00 02 */	lbz r0, 2(r24)
/* 8008AB80 00086140  99 26 FF FF */	stb r9, -1(r6)
/* 8008AB84 00086144  98 06 00 01 */	stb r0, 1(r6)
/* 8008AB88 00086148  48 00 00 14 */	b lbl_8008AB9C
lbl_8008AB8C:
/* 8008AB8C 0008614C  89 38 00 02 */	lbz r9, 2(r24)
/* 8008AB90 00086150  88 18 00 01 */	lbz r0, 1(r24)
/* 8008AB94 00086154  99 26 FF FF */	stb r9, -1(r6)
/* 8008AB98 00086158  98 06 00 01 */	stb r0, 1(r6)
lbl_8008AB9C:
/* 8008AB9C 0008615C  38 84 00 01 */	addi r4, r4, 1
/* 8008ABA0 00086160  39 08 00 01 */	addi r8, r8, 1
/* 8008ABA4 00086164  42 00 FF 5C */	bdnz lbl_8008AB00
/* 8008ABA8 00086168  38 E7 00 01 */	addi r7, r7, 1
/* 8008ABAC 0008616C  7C 63 BA 14 */	add r3, r3, r23
/* 8008ABB0 00086170  28 07 00 18 */	cmplwi r7, 0x18
/* 8008ABB4 00086174  41 80 FF 24 */	blt lbl_8008AAD8
/* 8008ABB8 00086178  80 61 00 08 */	lwz r3, 8(r1)
/* 8008ABBC 0008617C  54 60 08 3C */	slwi r0, r3, 1
/* 8008ABC0 00086180  7F 9C 1A 14 */	add r28, r28, r3
/* 8008ABC4 00086184  7F BD 02 14 */	add r29, r29, r0
lbl_8008ABC8:
/* 8008ABC8 00086188  88 6A 00 00 */	lbz r3, 0(r10)
/* 8008ABCC 0008618C  7C 60 07 75 */	extsb. r0, r3
/* 8008ABD0 00086190  40 82 FD 60 */	bne lbl_8008A930
lbl_8008ABD4:
/* 8008ABD4 00086194  39 61 01 70 */	addi r11, r1, 0x170
/* 8008ABD8 00086198  48 0C 4E 21 */	bl func_8014F9F8
/* 8008ABDC 0008619C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8008ABE0 000861A0  7C 08 03 A6 */	mtlr r0
/* 8008ABE4 000861A4  38 21 01 70 */	addi r1, r1, 0x170
/* 8008ABE8 000861A8  4E 80 00 20 */	blr 