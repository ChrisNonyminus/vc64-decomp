.section .text

glabel func_800B00C8
/* 800B00C8 000AB688  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B00CC 000AB68C  7C 08 02 A6 */	mflr r0
/* 800B00D0 000AB690  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B00D4 000AB694  39 61 00 60 */	addi r11, r1, 0x60
/* 800B00D8 000AB698  48 09 F8 FD */	bl func_8014F9D4
/* 800B00DC 000AB69C  38 00 00 00 */	li r0, 0
/* 800B00E0 000AB6A0  7C 9B 23 78 */	mr r27, r4
/* 800B00E4 000AB6A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B00E8 000AB6A8  7C 64 1B 78 */	mr r4, r3
/* 800B00EC 000AB6AC  7C BC 2B 78 */	mr r28, r5
/* 800B00F0 000AB6B0  7C DD 33 78 */	mr r29, r6
/* 800B00F4 000AB6B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B00F8 000AB6B8  7C FE 3B 78 */	mr r30, r7
/* 800B00FC 000AB6BC  38 61 00 08 */	addi r3, r1, 8
/* 800B0100 000AB6C0  3B E0 00 00 */	li r31, 0
/* 800B0104 000AB6C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B0108 000AB6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B010C 000AB6CC  90 01 00 18 */	stw r0, 0x18(r1)
/* 800B0110 000AB6D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800B0114 000AB6D4  90 01 00 20 */	stw r0, 0x20(r1)
/* 800B0118 000AB6D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B011C 000AB6DC  90 01 00 28 */	stw r0, 0x28(r1)
/* 800B0120 000AB6E0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800B0124 000AB6E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 800B0128 000AB6E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B012C 000AB6EC  90 01 00 38 */	stw r0, 0x38(r1)
/* 800B0130 000AB6F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800B0134 000AB6F4  90 01 00 40 */	stw r0, 0x40(r1)
/* 800B0138 000AB6F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B013C 000AB6FC  48 00 0C B9 */	bl func_800B0DF4
/* 800B0140 000AB700  2C 1E 00 00 */	cmpwi r30, 0
/* 800B0144 000AB704  40 82 00 1C */	bne lbl_800B0160
/* 800B0148 000AB708  38 61 00 08 */	addi r3, r1, 8
/* 800B014C 000AB70C  48 00 0B 35 */	bl func_800B0C80
/* 800B0150 000AB710  2C 03 00 00 */	cmpwi r3, 0
/* 800B0154 000AB714  41 82 00 0C */	beq lbl_800B0160
/* 800B0158 000AB718  38 60 FF 9A */	li r3, -102
/* 800B015C 000AB71C  48 00 00 68 */	b lbl_800B01C4
lbl_800B0160:
/* 800B0160 000AB720  2C 1B 00 02 */	cmpwi r27, 2
/* 800B0164 000AB724  41 82 00 2C */	beq lbl_800B0190
/* 800B0168 000AB728  40 80 00 10 */	bge lbl_800B0178
/* 800B016C 000AB72C  2C 1B 00 01 */	cmpwi r27, 1
/* 800B0170 000AB730  40 80 00 18 */	bge lbl_800B0188
/* 800B0174 000AB734  48 00 00 20 */	b lbl_800B0194
lbl_800B0178:
/* 800B0178 000AB738  2C 1B 00 04 */	cmpwi r27, 4
/* 800B017C 000AB73C  40 80 00 18 */	bge lbl_800B0194
/* 800B0180 000AB740  3B E0 00 03 */	li r31, 3
/* 800B0184 000AB744  48 00 00 10 */	b lbl_800B0194
lbl_800B0188:
/* 800B0188 000AB748  3B E0 00 01 */	li r31, 1
/* 800B018C 000AB74C  48 00 00 08 */	b lbl_800B0194
lbl_800B0190:
/* 800B0190 000AB750  3B E0 00 02 */	li r31, 2
lbl_800B0194:
/* 800B0194 000AB754  2C 1D 00 00 */	cmpwi r29, 0
/* 800B0198 000AB758  41 82 00 20 */	beq lbl_800B01B8
/* 800B019C 000AB75C  3C A0 80 0B */	lis r5, func_800B03D4@ha
/* 800B01A0 000AB760  7F E4 FB 78 */	mr r4, r31
/* 800B01A4 000AB764  7F 86 E3 78 */	mr r6, r28
/* 800B01A8 000AB768  38 61 00 08 */	addi r3, r1, 8
/* 800B01AC 000AB76C  38 A5 03 D4 */	addi r5, r5, func_800B03D4@l
/* 800B01B0 000AB770  48 00 79 19 */	bl func_800B7AC8
/* 800B01B4 000AB774  48 00 00 10 */	b lbl_800B01C4
lbl_800B01B8:
/* 800B01B8 000AB778  7F E4 FB 78 */	mr r4, r31
/* 800B01BC 000AB77C  38 61 00 08 */	addi r3, r1, 8
/* 800B01C0 000AB780  48 00 78 41 */	bl func_800B7A00
lbl_800B01C4:
/* 800B01C4 000AB784  39 61 00 60 */	addi r11, r1, 0x60
/* 800B01C8 000AB788  48 09 F8 59 */	bl func_8014FA20
/* 800B01CC 000AB78C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B01D0 000AB790  7C 08 03 A6 */	mtlr r0
/* 800B01D4 000AB794  38 21 00 60 */	addi r1, r1, 0x60
/* 800B01D8 000AB798  4E 80 00 20 */	blr 