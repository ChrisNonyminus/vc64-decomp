.section .text

glabel func_80032FC4
/* 80032FC4 0002E584  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80032FC8 0002E588  7C 08 02 A6 */	mflr r0
/* 80032FCC 0002E58C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80032FD0 0002E590  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80032FD4 0002E594  7C BF 2B 78 */	mr r31, r5
/* 80032FD8 0002E598  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80032FDC 0002E59C  7C 9E 23 78 */	mr r30, r4
/* 80032FE0 0002E5A0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80032FE4 0002E5A4  7C 7D 1B 78 */	mr r29, r3
/* 80032FE8 0002E5A8  80 C3 00 00 */	lwz r6, 0(r3)
/* 80032FEC 0002E5AC  54 C0 06 B5 */	rlwinm. r0, r6, 0, 0x1a, 0x1a
/* 80032FF0 0002E5B0  41 82 00 0C */	beq lbl_80032FFC
/* 80032FF4 0002E5B4  54 C0 06 F2 */	rlwinm r0, r6, 0, 0x1b, 0x19
/* 80032FF8 0002E5B8  90 03 00 00 */	stw r0, 0(r3)
lbl_80032FFC:
/* 80032FFC 0002E5BC  7F A3 EB 78 */	mr r3, r29
/* 80033000 0002E5C0  7F C4 F3 78 */	mr r4, r30
/* 80033004 0002E5C4  7F E5 FB 78 */	mr r5, r31
/* 80033008 0002E5C8  4B FD BF 75 */	bl func_8000EF7C
/* 8003300C 0002E5CC  2C 03 00 00 */	cmpwi r3, 0
/* 80033010 0002E5D0  41 82 00 0C */	beq lbl_8003301C
/* 80033014 0002E5D4  38 60 00 01 */	li r3, 1
/* 80033018 0002E5D8  48 00 04 18 */	b lbl_80033430
lbl_8003301C:
/* 8003301C 0002E5DC  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80033020 0002E5E0  2C 03 00 00 */	cmpwi r3, 0
/* 80033024 0002E5E4  90 61 00 08 */	stw r3, 8(r1)
/* 80033028 0002E5E8  41 82 00 1C */	beq lbl_80033044
/* 8003302C 0002E5EC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80033030 0002E5F0  7C 1E 00 00 */	cmpw r30, r0
/* 80033034 0002E5F4  41 80 00 10 */	blt lbl_80033044
/* 80033038 0002E5F8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8003303C 0002E5FC  7C 00 F0 00 */	cmpw r0, r30
/* 80033040 0002E600  40 80 00 24 */	bge lbl_80033064
lbl_80033044:
/* 80033044 0002E604  7F A3 EB 78 */	mr r3, r29
/* 80033048 0002E608  7F C5 F3 78 */	mr r5, r30
/* 8003304C 0002E60C  38 81 00 08 */	addi r4, r1, 8
/* 80033050 0002E610  4B FF FA C1 */	bl func_80032B10
/* 80033054 0002E614  2C 03 00 00 */	cmpwi r3, 0
/* 80033058 0002E618  40 82 00 0C */	bne lbl_80033064
/* 8003305C 0002E61C  38 60 00 00 */	li r3, 0
/* 80033060 0002E620  48 00 03 D0 */	b lbl_80033430
lbl_80033064:
/* 80033064 0002E624  80 C1 00 08 */	lwz r6, 8(r1)
/* 80033068 0002E628  38 E0 00 00 */	li r7, 0
/* 8003306C 0002E62C  38 A0 00 00 */	li r5, 0
/* 80033070 0002E630  80 06 00 08 */	lwz r0, 8(r6)
/* 80033074 0002E634  7C 09 03 A6 */	mtctr r0
/* 80033078 0002E638  2C 00 00 00 */	cmpwi r0, 0
/* 8003307C 0002E63C  40 81 01 A8 */	ble lbl_80033224
lbl_80033080:
/* 80033080 0002E640  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80033084 0002E644  7C 64 2A 14 */	add r3, r4, r5
/* 80033088 0002E648  80 03 00 04 */	lwz r0, 4(r3)
/* 8003308C 0002E64C  7C 1E 00 00 */	cmpw r30, r0
/* 80033090 0002E650  40 82 01 88 */	bne lbl_80033218
/* 80033094 0002E654  54 E0 18 38 */	slwi r0, r7, 3
/* 80033098 0002E658  80 61 00 08 */	lwz r3, 8(r1)
/* 8003309C 0002E65C  7C 04 00 2E */	lwzx r0, r4, r0
/* 800330A0 0002E660  80 63 00 04 */	lwz r3, 4(r3)
/* 800330A4 0002E664  54 00 10 3A */	slwi r0, r0, 2
/* 800330A8 0002E668  7C 03 02 14 */	add r0, r3, r0
/* 800330AC 0002E66C  90 1F 00 00 */	stw r0, 0(r31)
/* 800330B0 0002E670  80 61 00 08 */	lwz r3, 8(r1)
/* 800330B4 0002E674  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800330B8 0002E678  2C 00 00 00 */	cmpwi r0, 0
/* 800330BC 0002E67C  40 81 00 0C */	ble lbl_800330C8
/* 800330C0 0002E680  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 800330C4 0002E684  90 03 00 28 */	stw r0, 0x28(r3)
lbl_800330C8:
/* 800330C8 0002E688  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 800330CC 0002E68C  3C DD 00 01 */	addis r6, r29, 1
/* 800330D0 0002E690  80 A1 00 08 */	lwz r5, 8(r1)
/* 800330D4 0002E694  38 C6 14 98 */	addi r6, r6, 0x1498
/* 800330D8 0002E698  2C 07 01 00 */	cmpwi r7, 0x100
/* 800330DC 0002E69C  80 9F 00 00 */	lwz r4, 0(r31)
/* 800330E0 0002E6A0  40 82 00 0C */	bne lbl_800330EC
/* 800330E4 0002E6A4  38 E7 FF FF */	addi r7, r7, -1
/* 800330E8 0002E6A8  48 00 00 0C */	b lbl_800330F4
lbl_800330EC:
/* 800330EC 0002E6AC  38 07 00 01 */	addi r0, r7, 1
/* 800330F0 0002E6B0  90 1D 00 18 */	stw r0, 0x18(r29)
lbl_800330F4:
/* 800330F4 0002E6B4  1C 07 00 0C */	mulli r0, r7, 0xc
/* 800330F8 0002E6B8  2C 07 00 00 */	cmpwi r7, 0
/* 800330FC 0002E6BC  7D 06 02 14 */	add r8, r6, r0
/* 80033100 0002E6C0  40 81 01 04 */	ble lbl_80033204
/* 80033104 0002E6C4  54 E0 E8 FF */	rlwinm. r0, r7, 0x1d, 3, 0x1f
/* 80033108 0002E6C8  7C 09 03 A6 */	mtctr r0
/* 8003310C 0002E6CC  41 82 00 D4 */	beq lbl_800331E0
lbl_80033110:
/* 80033110 0002E6D0  80 68 FF F4 */	lwz r3, -0xc(r8)
/* 80033114 0002E6D4  80 08 FF F8 */	lwz r0, -8(r8)
/* 80033118 0002E6D8  90 68 00 00 */	stw r3, 0(r8)
/* 8003311C 0002E6DC  90 08 00 04 */	stw r0, 4(r8)
/* 80033120 0002E6E0  80 08 FF FC */	lwz r0, -4(r8)
/* 80033124 0002E6E4  90 08 00 08 */	stw r0, 8(r8)
/* 80033128 0002E6E8  80 68 FF E8 */	lwz r3, -0x18(r8)
/* 8003312C 0002E6EC  80 08 FF EC */	lwz r0, -0x14(r8)
/* 80033130 0002E6F0  90 68 FF F4 */	stw r3, -0xc(r8)
/* 80033134 0002E6F4  90 08 FF F8 */	stw r0, -8(r8)
/* 80033138 0002E6F8  80 08 FF F0 */	lwz r0, -0x10(r8)
/* 8003313C 0002E6FC  90 08 FF FC */	stw r0, -4(r8)
/* 80033140 0002E700  80 68 FF DC */	lwz r3, -0x24(r8)
/* 80033144 0002E704  80 08 FF E0 */	lwz r0, -0x20(r8)
/* 80033148 0002E708  90 68 FF E8 */	stw r3, -0x18(r8)
/* 8003314C 0002E70C  90 08 FF EC */	stw r0, -0x14(r8)
/* 80033150 0002E710  80 08 FF E4 */	lwz r0, -0x1c(r8)
/* 80033154 0002E714  90 08 FF F0 */	stw r0, -0x10(r8)
/* 80033158 0002E718  80 68 FF D0 */	lwz r3, -0x30(r8)
/* 8003315C 0002E71C  80 08 FF D4 */	lwz r0, -0x2c(r8)
/* 80033160 0002E720  90 68 FF DC */	stw r3, -0x24(r8)
/* 80033164 0002E724  90 08 FF E0 */	stw r0, -0x20(r8)
/* 80033168 0002E728  80 08 FF D8 */	lwz r0, -0x28(r8)
/* 8003316C 0002E72C  90 08 FF E4 */	stw r0, -0x1c(r8)
/* 80033170 0002E730  80 68 FF C4 */	lwz r3, -0x3c(r8)
/* 80033174 0002E734  80 08 FF C8 */	lwz r0, -0x38(r8)
/* 80033178 0002E738  90 68 FF D0 */	stw r3, -0x30(r8)
/* 8003317C 0002E73C  90 08 FF D4 */	stw r0, -0x2c(r8)
/* 80033180 0002E740  80 08 FF CC */	lwz r0, -0x34(r8)
/* 80033184 0002E744  90 08 FF D8 */	stw r0, -0x28(r8)
/* 80033188 0002E748  80 68 FF B8 */	lwz r3, -0x48(r8)
/* 8003318C 0002E74C  80 08 FF BC */	lwz r0, -0x44(r8)
/* 80033190 0002E750  90 68 FF C4 */	stw r3, -0x3c(r8)
/* 80033194 0002E754  90 08 FF C8 */	stw r0, -0x38(r8)
/* 80033198 0002E758  80 08 FF C0 */	lwz r0, -0x40(r8)
/* 8003319C 0002E75C  90 08 FF CC */	stw r0, -0x34(r8)
/* 800331A0 0002E760  80 68 FF AC */	lwz r3, -0x54(r8)
/* 800331A4 0002E764  80 08 FF B0 */	lwz r0, -0x50(r8)
/* 800331A8 0002E768  90 68 FF B8 */	stw r3, -0x48(r8)
/* 800331AC 0002E76C  90 08 FF BC */	stw r0, -0x44(r8)
/* 800331B0 0002E770  80 08 FF B4 */	lwz r0, -0x4c(r8)
/* 800331B4 0002E774  90 08 FF C0 */	stw r0, -0x40(r8)
/* 800331B8 0002E778  80 68 FF A0 */	lwz r3, -0x60(r8)
/* 800331BC 0002E77C  80 08 FF A4 */	lwz r0, -0x5c(r8)
/* 800331C0 0002E780  90 68 FF AC */	stw r3, -0x54(r8)
/* 800331C4 0002E784  90 08 FF B0 */	stw r0, -0x50(r8)
/* 800331C8 0002E788  80 08 FF A8 */	lwz r0, -0x58(r8)
/* 800331CC 0002E78C  90 08 FF B4 */	stw r0, -0x4c(r8)
/* 800331D0 0002E790  39 08 FF A0 */	addi r8, r8, -96
/* 800331D4 0002E794  42 00 FF 3C */	bdnz lbl_80033110
/* 800331D8 0002E798  70 E7 00 07 */	andi. r7, r7, 7
/* 800331DC 0002E79C  41 82 00 28 */	beq lbl_80033204
lbl_800331E0:
/* 800331E0 0002E7A0  7C E9 03 A6 */	mtctr r7
lbl_800331E4:
/* 800331E4 0002E7A4  80 68 FF F4 */	lwz r3, -0xc(r8)
/* 800331E8 0002E7A8  80 08 FF F8 */	lwz r0, -8(r8)
/* 800331EC 0002E7AC  90 68 00 00 */	stw r3, 0(r8)
/* 800331F0 0002E7B0  90 08 00 04 */	stw r0, 4(r8)
/* 800331F4 0002E7B4  80 08 FF FC */	lwz r0, -4(r8)
/* 800331F8 0002E7B8  90 08 00 08 */	stw r0, 8(r8)
/* 800331FC 0002E7BC  39 08 FF F4 */	addi r8, r8, -12
/* 80033200 0002E7C0  42 00 FF E4 */	bdnz lbl_800331E4
lbl_80033204:
/* 80033204 0002E7C4  93 C6 00 00 */	stw r30, 0(r6)
/* 80033208 0002E7C8  38 60 00 01 */	li r3, 1
/* 8003320C 0002E7CC  90 86 00 04 */	stw r4, 4(r6)
/* 80033210 0002E7D0  90 A6 00 08 */	stw r5, 8(r6)
/* 80033214 0002E7D4  48 00 02 1C */	b lbl_80033430
lbl_80033218:
/* 80033218 0002E7D8  38 A5 00 08 */	addi r5, r5, 8
/* 8003321C 0002E7DC  38 E7 00 01 */	addi r7, r7, 1
/* 80033220 0002E7E0  42 00 FE 60 */	bdnz lbl_80033080
lbl_80033224:
/* 80033224 0002E7E4  3C 7D 00 01 */	addis r3, r29, 1
/* 80033228 0002E7E8  3C 00 20 00 */	lis r0, 0x2000
/* 8003322C 0002E7EC  38 80 00 00 */	li r4, 0
/* 80033230 0002E7F0  90 03 22 1C */	stw r0, 0x221c(r3)
/* 80033234 0002E7F4  38 00 00 21 */	li r0, 0x21
/* 80033238 0002E7F8  90 83 22 20 */	stw r4, 0x2220(r3)
/* 8003323C 0002E7FC  80 61 00 08 */	lwz r3, 8(r1)
/* 80033240 0002E800  90 03 00 20 */	stw r0, 0x20(r3)
/* 80033244 0002E804  90 81 00 10 */	stw r4, 0x10(r1)
/* 80033248 0002E808  80 61 00 08 */	lwz r3, 8(r1)
/* 8003324C 0002E80C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80033250 0002E810  7C 00 F0 00 */	cmpw r0, r30
/* 80033254 0002E814  41 82 00 08 */	beq lbl_8003325C
/* 80033258 0002E818  90 83 00 28 */	stw r4, 0x28(r3)
lbl_8003325C:
/* 8003325C 0002E81C  80 61 00 08 */	lwz r3, 8(r1)
/* 80033260 0002E820  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80033264 0002E824  90 01 00 0C */	stw r0, 0xc(r1)
/* 80033268 0002E828  48 00 01 B0 */	b lbl_80033418
lbl_8003326C:
/* 8003326C 0002E82C  7C 03 F0 00 */	cmpw r3, r30
/* 80033270 0002E830  40 82 01 80 */	bne lbl_800333F0
/* 80033274 0002E834  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80033278 0002E838  80 65 00 04 */	lwz r3, 4(r5)
/* 8003327C 0002E83C  54 00 10 3A */	slwi r0, r0, 2
/* 80033280 0002E840  7C 03 02 14 */	add r0, r3, r0
/* 80033284 0002E844  90 1F 00 00 */	stw r0, 0(r31)
/* 80033288 0002E848  80 61 00 08 */	lwz r3, 8(r1)
/* 8003328C 0002E84C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80033290 0002E850  2C 00 00 00 */	cmpwi r0, 0
/* 80033294 0002E854  40 81 00 0C */	ble lbl_800332A0
/* 80033298 0002E858  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 8003329C 0002E85C  90 03 00 28 */	stw r0, 0x28(r3)
lbl_800332A0:
/* 800332A0 0002E860  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 800332A4 0002E864  3C DD 00 01 */	addis r6, r29, 1
/* 800332A8 0002E868  80 A1 00 08 */	lwz r5, 8(r1)
/* 800332AC 0002E86C  38 C6 14 98 */	addi r6, r6, 0x1498
/* 800332B0 0002E870  2C 07 01 00 */	cmpwi r7, 0x100
/* 800332B4 0002E874  80 9F 00 00 */	lwz r4, 0(r31)
/* 800332B8 0002E878  40 82 00 0C */	bne lbl_800332C4
/* 800332BC 0002E87C  38 E7 FF FF */	addi r7, r7, -1
/* 800332C0 0002E880  48 00 00 0C */	b lbl_800332CC
lbl_800332C4:
/* 800332C4 0002E884  38 07 00 01 */	addi r0, r7, 1
/* 800332C8 0002E888  90 1D 00 18 */	stw r0, 0x18(r29)
lbl_800332CC:
/* 800332CC 0002E88C  1C 07 00 0C */	mulli r0, r7, 0xc
/* 800332D0 0002E890  2C 07 00 00 */	cmpwi r7, 0
/* 800332D4 0002E894  7D 06 02 14 */	add r8, r6, r0
/* 800332D8 0002E898  40 81 01 04 */	ble lbl_800333DC
/* 800332DC 0002E89C  54 E0 E8 FF */	rlwinm. r0, r7, 0x1d, 3, 0x1f
/* 800332E0 0002E8A0  7C 09 03 A6 */	mtctr r0
/* 800332E4 0002E8A4  41 82 00 D4 */	beq lbl_800333B8
lbl_800332E8:
/* 800332E8 0002E8A8  80 68 FF F4 */	lwz r3, -0xc(r8)
/* 800332EC 0002E8AC  80 08 FF F8 */	lwz r0, -8(r8)
/* 800332F0 0002E8B0  90 68 00 00 */	stw r3, 0(r8)
/* 800332F4 0002E8B4  90 08 00 04 */	stw r0, 4(r8)
/* 800332F8 0002E8B8  80 08 FF FC */	lwz r0, -4(r8)
/* 800332FC 0002E8BC  90 08 00 08 */	stw r0, 8(r8)
/* 80033300 0002E8C0  80 68 FF E8 */	lwz r3, -0x18(r8)
/* 80033304 0002E8C4  80 08 FF EC */	lwz r0, -0x14(r8)
/* 80033308 0002E8C8  90 68 FF F4 */	stw r3, -0xc(r8)
/* 8003330C 0002E8CC  90 08 FF F8 */	stw r0, -8(r8)
/* 80033310 0002E8D0  80 08 FF F0 */	lwz r0, -0x10(r8)
/* 80033314 0002E8D4  90 08 FF FC */	stw r0, -4(r8)
/* 80033318 0002E8D8  80 68 FF DC */	lwz r3, -0x24(r8)
/* 8003331C 0002E8DC  80 08 FF E0 */	lwz r0, -0x20(r8)
/* 80033320 0002E8E0  90 68 FF E8 */	stw r3, -0x18(r8)
/* 80033324 0002E8E4  90 08 FF EC */	stw r0, -0x14(r8)
/* 80033328 0002E8E8  80 08 FF E4 */	lwz r0, -0x1c(r8)
/* 8003332C 0002E8EC  90 08 FF F0 */	stw r0, -0x10(r8)
/* 80033330 0002E8F0  80 68 FF D0 */	lwz r3, -0x30(r8)
/* 80033334 0002E8F4  80 08 FF D4 */	lwz r0, -0x2c(r8)
/* 80033338 0002E8F8  90 68 FF DC */	stw r3, -0x24(r8)
/* 8003333C 0002E8FC  90 08 FF E0 */	stw r0, -0x20(r8)
/* 80033340 0002E900  80 08 FF D8 */	lwz r0, -0x28(r8)
/* 80033344 0002E904  90 08 FF E4 */	stw r0, -0x1c(r8)
/* 80033348 0002E908  80 68 FF C4 */	lwz r3, -0x3c(r8)
/* 8003334C 0002E90C  80 08 FF C8 */	lwz r0, -0x38(r8)
/* 80033350 0002E910  90 68 FF D0 */	stw r3, -0x30(r8)
/* 80033354 0002E914  90 08 FF D4 */	stw r0, -0x2c(r8)
/* 80033358 0002E918  80 08 FF CC */	lwz r0, -0x34(r8)
/* 8003335C 0002E91C  90 08 FF D8 */	stw r0, -0x28(r8)
/* 80033360 0002E920  80 68 FF B8 */	lwz r3, -0x48(r8)
/* 80033364 0002E924  80 08 FF BC */	lwz r0, -0x44(r8)
/* 80033368 0002E928  90 68 FF C4 */	stw r3, -0x3c(r8)
/* 8003336C 0002E92C  90 08 FF C8 */	stw r0, -0x38(r8)
/* 80033370 0002E930  80 08 FF C0 */	lwz r0, -0x40(r8)
/* 80033374 0002E934  90 08 FF CC */	stw r0, -0x34(r8)
/* 80033378 0002E938  80 68 FF AC */	lwz r3, -0x54(r8)
/* 8003337C 0002E93C  80 08 FF B0 */	lwz r0, -0x50(r8)
/* 80033380 0002E940  90 68 FF B8 */	stw r3, -0x48(r8)
/* 80033384 0002E944  90 08 FF BC */	stw r0, -0x44(r8)
/* 80033388 0002E948  80 08 FF B4 */	lwz r0, -0x4c(r8)
/* 8003338C 0002E94C  90 08 FF C0 */	stw r0, -0x40(r8)
/* 80033390 0002E950  80 68 FF A0 */	lwz r3, -0x60(r8)
/* 80033394 0002E954  80 08 FF A4 */	lwz r0, -0x5c(r8)
/* 80033398 0002E958  90 68 FF AC */	stw r3, -0x54(r8)
/* 8003339C 0002E95C  90 08 FF B0 */	stw r0, -0x50(r8)
/* 800333A0 0002E960  80 08 FF A8 */	lwz r0, -0x58(r8)
/* 800333A4 0002E964  90 08 FF B4 */	stw r0, -0x4c(r8)
/* 800333A8 0002E968  39 08 FF A0 */	addi r8, r8, -96
/* 800333AC 0002E96C  42 00 FF 3C */	bdnz lbl_800332E8
/* 800333B0 0002E970  70 E7 00 07 */	andi. r7, r7, 7
/* 800333B4 0002E974  41 82 00 28 */	beq lbl_800333DC
lbl_800333B8:
/* 800333B8 0002E978  7C E9 03 A6 */	mtctr r7
lbl_800333BC:
/* 800333BC 0002E97C  80 68 FF F4 */	lwz r3, -0xc(r8)
/* 800333C0 0002E980  80 08 FF F8 */	lwz r0, -8(r8)
/* 800333C4 0002E984  90 68 00 00 */	stw r3, 0(r8)
/* 800333C8 0002E988  90 08 00 04 */	stw r0, 4(r8)
/* 800333CC 0002E98C  80 08 FF FC */	lwz r0, -4(r8)
/* 800333D0 0002E990  90 08 00 08 */	stw r0, 8(r8)
/* 800333D4 0002E994  39 08 FF F4 */	addi r8, r8, -12
/* 800333D8 0002E998  42 00 FF E4 */	bdnz lbl_800333BC
lbl_800333DC:
/* 800333DC 0002E99C  93 C6 00 00 */	stw r30, 0(r6)
/* 800333E0 0002E9A0  38 60 00 01 */	li r3, 1
/* 800333E4 0002E9A4  90 86 00 04 */	stw r4, 4(r6)
/* 800333E8 0002E9A8  90 A6 00 08 */	stw r5, 8(r6)
/* 800333EC 0002E9AC  48 00 00 44 */	b lbl_80033430
lbl_800333F0:
/* 800333F0 0002E9B0  7F A3 EB 78 */	mr r3, r29
/* 800333F4 0002E9B4  38 81 00 0C */	addi r4, r1, 0xc
/* 800333F8 0002E9B8  38 E1 00 10 */	addi r7, r1, 0x10
/* 800333FC 0002E9BC  38 C0 00 00 */	li r6, 0
/* 80033400 0002E9C0  39 00 00 00 */	li r8, 0
/* 80033404 0002E9C4  4B FD D3 5D */	bl func_80010760
/* 80033408 0002E9C8  2C 03 00 00 */	cmpwi r3, 0
/* 8003340C 0002E9CC  40 82 00 0C */	bne lbl_80033418
/* 80033410 0002E9D0  38 60 00 00 */	li r3, 0
/* 80033414 0002E9D4  48 00 00 1C */	b lbl_80033430
lbl_80033418:
/* 80033418 0002E9D8  80 A1 00 08 */	lwz r5, 8(r1)
/* 8003341C 0002E9DC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80033420 0002E9E0  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80033424 0002E9E4  7C 03 00 00 */	cmpw r3, r0
/* 80033428 0002E9E8  40 81 FE 44 */	ble lbl_8003326C
/* 8003342C 0002E9EC  38 60 00 00 */	li r3, 0
lbl_80033430:
/* 80033430 0002E9F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80033434 0002E9F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80033438 0002E9F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8003343C 0002E9FC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80033440 0002EA00  7C 08 03 A6 */	mtlr r0
/* 80033444 0002EA04  38 21 00 30 */	addi r1, r1, 0x30
/* 80033448 0002EA08  4E 80 00 20 */	blr 