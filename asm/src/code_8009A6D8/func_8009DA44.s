.section .text

glabel func_8009DA44
/* 8009DA44 00099004  2C 04 00 00 */	cmpwi r4, 0
/* 8009DA48 00099008  41 82 00 30 */	beq lbl_8009DA78
/* 8009DA4C 0009900C  80 E2 85 E8 */	lwz r7, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009DA50 00099010  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8009DA54 00099014  38 00 00 61 */	li r0, 0x61
/* 8009DA58 00099018  80 C7 02 28 */	lwz r6, 0x228(r7)
/* 8009DA5C 0009901C  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8009DA60 00099020  60 C6 00 0F */	ori r6, r6, 0xf
/* 8009DA64 00099024  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 8009DA68 00099028  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8009DA6C 0009902C  98 05 80 00 */	stb r0, -0x8000(r5)
/* 8009DA70 00099030  54 C0 00 3A */	rlwinm r0, r6, 0, 0, 0x1d
/* 8009DA74 00099034  90 05 80 00 */	stw r0, -0x8000(r5)
lbl_8009DA78:
/* 8009DA78 00099038  81 22 85 E8 */	lwz r9, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009DA7C 0009903C  39 60 00 00 */	li r11, 0
/* 8009DA80 00099040  88 09 02 50 */	lbz r0, 0x250(r9)
/* 8009DA84 00099044  80 C9 02 2C */	lwz r6, 0x22c(r9)
/* 8009DA88 00099048  2C 00 00 00 */	cmpwi r0, 0
/* 8009DA8C 0009904C  41 82 00 1C */	beq lbl_8009DAA8
/* 8009DA90 00099050  54 C0 07 7E */	clrlwi r0, r6, 0x1d
/* 8009DA94 00099054  28 00 00 03 */	cmplwi r0, 3
/* 8009DA98 00099058  41 82 00 10 */	beq lbl_8009DAA8
/* 8009DA9C 0009905C  38 00 00 03 */	li r0, 3
/* 8009DAA0 00099060  39 60 00 01 */	li r11, 1
/* 8009DAA4 00099064  50 06 07 7E */	rlwimi r6, r0, 0, 0x1d, 0x1f
lbl_8009DAA8:
/* 8009DAA8 00099068  2C 04 00 00 */	cmpwi r4, 0
/* 8009DAAC 0009906C  40 82 00 10 */	bne lbl_8009DABC
/* 8009DAB0 00099070  54 C0 07 7E */	clrlwi r0, r6, 0x1d
/* 8009DAB4 00099074  28 00 00 03 */	cmplwi r0, 3
/* 8009DAB8 00099078  40 82 00 18 */	bne lbl_8009DAD0
lbl_8009DABC:
/* 8009DABC 0009907C  54 C0 D7 FE */	rlwinm r0, r6, 0x1a, 0x1f, 0x1f
/* 8009DAC0 00099080  28 00 00 01 */	cmplwi r0, 1
/* 8009DAC4 00099084  40 82 00 0C */	bne lbl_8009DAD0
/* 8009DAC8 00099088  39 60 00 01 */	li r11, 1
/* 8009DACC 0009908C  54 C6 06 B0 */	rlwinm r6, r6, 0, 0x1a, 0x18
lbl_8009DAD0:
/* 8009DAD0 00099090  2C 0B 00 00 */	cmpwi r11, 0
/* 8009DAD4 00099094  41 82 00 14 */	beq lbl_8009DAE8
/* 8009DAD8 00099098  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8009DADC 0009909C  38 00 00 61 */	li r0, 0x61
/* 8009DAE0 000990A0  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8009DAE4 000990A4  90 C5 80 00 */	stw r6, -0x8000(r5)
lbl_8009DAE8:
/* 8009DAE8 000990A8  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 8009DAEC 000990AC  39 00 00 61 */	li r8, 0x61
/* 8009DAF0 000990B0  99 07 80 00 */	stb r8, 0xCC008000@l(r7)
/* 8009DAF4 000990B4  38 A0 00 00 */	li r5, 0
/* 8009DAF8 000990B8  81 42 85 E8 */	lwz r10, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009DAFC 000990BC  50 65 DA 3E */	rlwimi r5, r3, 0x1b, 8, 0x1f
/* 8009DB00 000990C0  38 60 00 4B */	li r3, 0x4b
/* 8009DB04 000990C4  38 00 00 52 */	li r0, 0x52
/* 8009DB08 000990C8  80 CA 02 40 */	lwz r6, 0x240(r10)
/* 8009DB0C 000990CC  50 65 C0 0E */	rlwimi r5, r3, 0x18, 0, 7
/* 8009DB10 000990D0  2C 04 00 00 */	cmpwi r4, 0
/* 8009DB14 000990D4  90 C7 80 00 */	stw r6, -0x8000(r7)
/* 8009DB18 000990D8  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB1C 000990DC  80 6A 02 44 */	lwz r3, 0x244(r10)
/* 8009DB20 000990E0  90 67 80 00 */	stw r3, -0x8000(r7)
/* 8009DB24 000990E4  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB28 000990E8  80 6A 02 48 */	lwz r3, 0x248(r10)
/* 8009DB2C 000990EC  90 67 80 00 */	stw r3, -0x8000(r7)
/* 8009DB30 000990F0  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB34 000990F4  90 A7 80 00 */	stw r5, -0x8000(r7)
/* 8009DB38 000990F8  80 6A 02 4C */	lwz r3, 0x24c(r10)
/* 8009DB3C 000990FC  50 83 5D 28 */	rlwimi r3, r4, 0xb, 0x14, 0x14
/* 8009DB40 00099100  54 63 04 A0 */	rlwinm r3, r3, 0, 0x12, 0x10
/* 8009DB44 00099104  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8009DB48 00099108  90 6A 02 4C */	stw r3, 0x24c(r10)
/* 8009DB4C 0009910C  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB50 00099110  80 0A 02 4C */	lwz r0, 0x24c(r10)
/* 8009DB54 00099114  90 07 80 00 */	stw r0, -0x8000(r7)
/* 8009DB58 00099118  41 82 00 1C */	beq lbl_8009DB74
/* 8009DB5C 0009911C  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB60 00099120  80 0A 02 28 */	lwz r0, 0x228(r10)
/* 8009DB64 00099124  90 07 80 00 */	stw r0, -0x8000(r7)
/* 8009DB68 00099128  99 07 80 00 */	stb r8, -0x8000(r7)
/* 8009DB6C 0009912C  80 0A 02 20 */	lwz r0, 0x220(r10)
/* 8009DB70 00099130  90 07 80 00 */	stw r0, -0x8000(r7)
lbl_8009DB74:
/* 8009DB74 00099134  2C 0B 00 00 */	cmpwi r11, 0
/* 8009DB78 00099138  41 82 00 18 */	beq lbl_8009DB90
/* 8009DB7C 0009913C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009DB80 00099140  38 00 00 61 */	li r0, 0x61
/* 8009DB84 00099144  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009DB88 00099148  80 09 02 2C */	lwz r0, 0x22c(r9)
/* 8009DB8C 0009914C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8009DB90:
/* 8009DB90 00099150  38 00 00 00 */	li r0, 0
/* 8009DB94 00099154  B0 09 00 02 */	sth r0, 2(r9)
/* 8009DB98 00099158  4E 80 00 20 */	blr 