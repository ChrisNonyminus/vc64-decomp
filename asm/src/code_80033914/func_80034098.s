.section .text

glabel func_80034098
/* 80034098 0002F658  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003409C 0002F65C  7C 08 02 A6 */	mflr r0
/* 800340A0 0002F660  90 01 00 44 */	stw r0, 0x44(r1)
/* 800340A4 0002F664  39 61 00 40 */	addi r11, r1, 0x40
/* 800340A8 0002F668  48 11 B9 15 */	bl func_8014F9BC
/* 800340AC 0002F66C  3C A0 30 00 */	lis r5, 0x300000D4@ha
/* 800340B0 0002F670  7C 7F 1B 78 */	mr r31, r3
/* 800340B4 0002F674  7C 95 23 78 */	mr r21, r4
/* 800340B8 0002F678  38 61 00 08 */	addi r3, r1, 8
/* 800340BC 0002F67C  38 85 00 D4 */	addi r4, r5, 0x300000D4@l
/* 800340C0 0002F680  4B FD 46 CD */	bl func_8000878C
/* 800340C4 0002F684  2C 03 00 00 */	cmpwi r3, 0
/* 800340C8 0002F688  40 82 00 0C */	bne lbl_800340D4
/* 800340CC 0002F68C  38 60 00 00 */	li r3, 0
/* 800340D0 0002F690  48 00 03 08 */	b lbl_800343D8
lbl_800340D4:
/* 800340D4 0002F694  80 01 00 08 */	lwz r0, 8(r1)
/* 800340D8 0002F698  3C C0 7C C6 */	lis r6, 0x7CC630F8@ha
/* 800340DC 0002F69C  3C E0 39 80 */	lis r7, 0x39800040@ha
/* 800340E0 0002F6A0  3D 00 40 80 */	lis r8, 0x40800014@ha
/* 800340E4 0002F6A4  90 15 00 00 */	stw r0, 0(r21)
/* 800340E8 0002F6A8  3C 80 7C A5 */	lis r4, 0x7CA528F8@ha
/* 800340EC 0002F6AC  3C 00 39 20 */	lis r0, 0x3920
/* 800340F0 0002F6B0  39 67 00 40 */	addi r11, r7, 0x39800040@l
/* 800340F4 0002F6B4  81 41 00 08 */	lwz r10, 8(r1)
/* 800340F8 0002F6B8  3D 20 39 60 */	lis r9, 0x39600001@ha
/* 800340FC 0002F6BC  3A C6 30 F8 */	addi r22, r6, 0x7CC630F8@l
/* 80034100 0002F6C0  39 86 58 14 */	addi r12, r6, 0x5814
/* 80034104 0002F6C4  90 0A 00 00 */	stw r0, 0(r10)
/* 80034108 0002F6C8  3C 00 39 40 */	lis r0, 0x3940
/* 8003410C 0002F6CC  3C 60 7D 08 */	lis r3, 0x7D0840F8@ha
/* 80034110 0002F6D0  3A E8 00 14 */	addi r23, r8, 0x40800014@l
/* 80034114 0002F6D4  81 41 00 08 */	lwz r10, 8(r1)
/* 80034118 0002F6D8  3A A4 28 F8 */	addi r21, r4, 0x7CA528F8@l
/* 8003411C 0002F6DC  3C A0 7C E7 */	lis r5, 0x7CE738F8@ha
/* 80034120 0002F6E0  90 0A 00 04 */	stw r0, 4(r10)
/* 80034124 0002F6E4  39 49 00 01 */	addi r10, r9, 0x39600001@l
/* 80034128 0002F6E8  3C 00 2C 05 */	lis r0, 0x2c05
/* 8003412C 0002F6EC  80 E1 00 08 */	lwz r7, 8(r1)
/* 80034130 0002F6F0  91 67 00 08 */	stw r11, 8(r7)
/* 80034134 0002F6F4  39 64 49 14 */	addi r11, r4, 0x4914
/* 80034138 0002F6F8  3C 80 2C 07 */	lis r4, 0x2c07
/* 8003413C 0002F6FC  80 E1 00 08 */	lwz r7, 8(r1)
/* 80034140 0002F700  91 47 00 0C */	stw r10, 0xc(r7)
/* 80034144 0002F704  38 E3 40 F8 */	addi r7, r3, 0x7D0840F8@l
/* 80034148 0002F708  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003414C 0002F70C  90 06 00 10 */	stw r0, 0x10(r6)
/* 80034150 0002F710  38 03 58 14 */	addi r0, r3, 0x5814
/* 80034154 0002F714  38 C5 38 F8 */	addi r6, r5, 0x7CE738F8@l
/* 80034158 0002F718  80 61 00 08 */	lwz r3, 8(r1)
/* 8003415C 0002F71C  92 E3 00 14 */	stw r23, 0x14(r3)
/* 80034160 0002F720  80 61 00 08 */	lwz r3, 8(r1)
/* 80034164 0002F724  92 C3 00 18 */	stw r22, 0x18(r3)
/* 80034168 0002F728  80 61 00 08 */	lwz r3, 8(r1)
/* 8003416C 0002F72C  92 A3 00 1C */	stw r21, 0x1c(r3)
/* 80034170 0002F730  80 61 00 08 */	lwz r3, 8(r1)
/* 80034174 0002F734  91 83 00 20 */	stw r12, 0x20(r3)
/* 80034178 0002F738  80 61 00 08 */	lwz r3, 8(r1)
/* 8003417C 0002F73C  91 63 00 24 */	stw r11, 0x24(r3)
/* 80034180 0002F740  80 61 00 08 */	lwz r3, 8(r1)
/* 80034184 0002F744  90 83 00 28 */	stw r4, 0x28(r3)
/* 80034188 0002F748  80 61 00 08 */	lwz r3, 8(r1)
/* 8003418C 0002F74C  92 E3 00 2C */	stw r23, 0x2c(r3)
/* 80034190 0002F750  80 61 00 08 */	lwz r3, 8(r1)
/* 80034194 0002F754  90 E3 00 30 */	stw r7, 0x30(r3)
/* 80034198 0002F758  80 61 00 08 */	lwz r3, 8(r1)
/* 8003419C 0002F75C  90 C3 00 34 */	stw r6, 0x34(r3)
/* 800341A0 0002F760  80 61 00 08 */	lwz r3, 8(r1)
/* 800341A4 0002F764  90 03 00 38 */	stw r0, 0x38(r3)
/* 800341A8 0002F768  80 61 00 08 */	lwz r3, 8(r1)
/* 800341AC 0002F76C  38 85 49 14 */	addi r4, r5, 0x4914
/* 800341B0 0002F770  3E A0 71 0B */	lis r21, 0x710B0001@ha
/* 800341B4 0002F774  3D 60 41 82 */	lis r11, 0x41820018@ha
/* 800341B8 0002F778  90 83 00 3C */	stw r4, 0x3c(r3)
/* 800341BC 0002F77C  3A CB 00 18 */	addi r22, r11, 0x41820018@l
/* 800341C0 0002F780  3F 20 7D 6B */	lis r25, 0x7D6B5914@ha
/* 800341C4 0002F784  3C 60 7D 29 */	lis r3, 0x7D292914@ha
/* 800341C8 0002F788  81 81 00 08 */	lwz r12, 8(r1)
/* 800341CC 0002F78C  3A B5 00 01 */	addi r21, r21, 0x710B0001@l
/* 800341D0 0002F790  3F 60 55 09 */	lis r27, 0x5508F87E@ha
/* 800341D4 0002F794  3F C0 50 E9 */	lis r30, 0x50E8F800@ha
/* 800341D8 0002F798  92 AC 00 40 */	stw r21, 0x40(r12)
/* 800341DC 0002F79C  3F A0 54 E8 */	lis r29, 0x54E7F87E@ha
/* 800341E0 0002F7A0  3F 80 51 48 */	lis r28, 0x5147F800@ha
/* 800341E4 0002F7A4  3D 80 55 4B */	lis r12, 0x554AF87E@ha
/* 800341E8 0002F7A8  82 A1 00 08 */	lwz r21, 8(r1)
/* 800341EC 0002F7AC  3D 60 51 2B */	lis r11, 0x512AF800@ha
/* 800341F0 0002F7B0  3C 80 7D 4A */	lis r4, 0x7D4A3014@ha
/* 800341F4 0002F7B4  3F 40 42 80 */	lis r26, 0x42800008@ha
/* 800341F8 0002F7B8  92 D5 00 44 */	stw r22, 0x44(r21)
/* 800341FC 0002F7BC  3B 19 59 14 */	addi r24, r25, 0x7D6B5914@l
/* 80034200 0002F7C0  3A A4 30 14 */	addi r21, r4, 0x7D4A3014@l
/* 80034204 0002F7C4  3B 3A 00 08 */	addi r25, r26, 0x42800008@l
/* 80034208 0002F7C8  82 C1 00 08 */	lwz r22, 8(r1)
/* 8003420C 0002F7CC  3A E3 29 14 */	addi r23, r3, 0x7D292914@l
/* 80034210 0002F7D0  3B 7B F8 7E */	addi r27, r27, 0x5508F87E@l
/* 80034214 0002F7D4  3B DE F8 00 */	addi r30, r30, 0x50E8F800@l
/* 80034218 0002F7D8  91 36 00 48 */	stw r9, 0x48(r22)
/* 8003421C 0002F7DC  3B BD F8 7E */	addi r29, r29, 0x54E7F87E@l
/* 80034220 0002F7E0  3B 9C F8 00 */	addi r28, r28, 0x5147F800@l
/* 80034224 0002F7E4  39 8C F8 7E */	addi r12, r12, 0x554AF87E@l
/* 80034228 0002F7E8  82 C1 00 08 */	lwz r22, 8(r1)
/* 8003422C 0002F7EC  39 6B F8 00 */	addi r11, r11, 0x512AF800@l
/* 80034230 0002F7F0  92 B6 00 4C */	stw r21, 0x4c(r22)
/* 80034234 0002F7F4  83 41 00 08 */	lwz r26, 8(r1)
/* 80034238 0002F7F8  92 FA 00 50 */	stw r23, 0x50(r26)
/* 8003423C 0002F7FC  83 41 00 08 */	lwz r26, 8(r1)
/* 80034240 0002F800  93 1A 00 54 */	stw r24, 0x54(r26)
/* 80034244 0002F804  83 41 00 08 */	lwz r26, 8(r1)
/* 80034248 0002F808  93 3A 00 58 */	stw r25, 0x58(r26)
/* 8003424C 0002F80C  83 41 00 08 */	lwz r26, 8(r1)
/* 80034250 0002F810  91 3A 00 5C */	stw r9, 0x5c(r26)
/* 80034254 0002F814  81 21 00 08 */	lwz r9, 8(r1)
/* 80034258 0002F818  93 69 00 60 */	stw r27, 0x60(r9)
/* 8003425C 0002F81C  81 21 00 08 */	lwz r9, 8(r1)
/* 80034260 0002F820  93 C9 00 64 */	stw r30, 0x64(r9)
/* 80034264 0002F824  81 21 00 08 */	lwz r9, 8(r1)
/* 80034268 0002F828  93 A9 00 68 */	stw r29, 0x68(r9)
/* 8003426C 0002F82C  81 21 00 08 */	lwz r9, 8(r1)
/* 80034270 0002F830  93 89 00 6C */	stw r28, 0x6c(r9)
/* 80034274 0002F834  81 21 00 08 */	lwz r9, 8(r1)
/* 80034278 0002F838  91 89 00 70 */	stw r12, 0x70(r9)
/* 8003427C 0002F83C  81 21 00 08 */	lwz r9, 8(r1)
/* 80034280 0002F840  91 69 00 74 */	stw r11, 0x74(r9)
/* 80034284 0002F844  3D 20 55 2A */	lis r9, 0x5529F87E@ha
/* 80034288 0002F848  81 61 00 08 */	lwz r11, 8(r1)
/* 8003428C 0002F84C  39 89 F8 7E */	addi r12, r9, 0x5529F87E@l
/* 80034290 0002F850  3F 80 55 6C */	lis r28, 0x556BF87E@ha
/* 80034294 0002F854  91 8B 00 78 */	stw r12, 0x78(r11)
/* 80034298 0002F858  3D 20 51 6A */	lis r9, 0x5169F800@ha
/* 8003429C 0002F85C  3B C9 F8 00 */	addi r30, r9, 0x5169F800@l
/* 800342A0 0002F860  3D 80 39 8D */	lis r12, 0x398CFFFF@ha
/* 800342A4 0002F864  83 A1 00 08 */	lwz r29, 8(r1)
/* 800342A8 0002F868  3D 20 7D CE */	lis r9, 0x7DCE7A78@ha
/* 800342AC 0002F86C  3D 60 40 83 */	lis r11, 0x4082FFB4@ha
/* 800342B0 0002F870  93 DD 00 7C */	stw r30, 0x7c(r29)
/* 800342B4 0002F874  3B BC F8 7E */	addi r29, r28, 0x556BF87E@l
/* 800342B8 0002F878  3B CC FF FF */	addi r30, r12, 0x398CFFFF@l
/* 800342BC 0002F87C  83 81 00 08 */	lwz r28, 8(r1)
/* 800342C0 0002F880  93 BC 00 80 */	stw r29, 0x80(r28)
/* 800342C4 0002F884  3B 8B FF B4 */	addi r28, r11, 0x4082FFB4@l
/* 800342C8 0002F888  39 68 00 24 */	addi r11, r8, 0x24
/* 800342CC 0002F88C  3F A0 2C 0C */	lis r29, 0x2c0c
/* 800342D0 0002F890  81 81 00 08 */	lwz r12, 8(r1)
/* 800342D4 0002F894  39 03 48 F8 */	addi r8, r3, 0x48f8
/* 800342D8 0002F898  93 CC 00 84 */	stw r30, 0x84(r12)
/* 800342DC 0002F89C  3B C9 7A 78 */	addi r30, r9, 0x7DCE7A78@l
/* 800342E0 0002F8A0  3D 80 2C 0E */	lis r12, 0x2c0e
/* 800342E4 0002F8A4  81 21 00 08 */	lwz r9, 8(r1)
/* 800342E8 0002F8A8  93 A9 00 88 */	stw r29, 0x88(r9)
/* 800342EC 0002F8AC  39 24 50 F8 */	addi r9, r4, 0x50f8
/* 800342F0 0002F8B0  83 A1 00 08 */	lwz r29, 8(r1)
/* 800342F4 0002F8B4  93 9D 00 8C */	stw r28, 0x8c(r29)
/* 800342F8 0002F8B8  83 A1 00 08 */	lwz r29, 8(r1)
/* 800342FC 0002F8BC  91 5D 00 90 */	stw r10, 0x90(r29)
/* 80034300 0002F8C0  81 41 00 08 */	lwz r10, 8(r1)
/* 80034304 0002F8C4  93 CA 00 94 */	stw r30, 0x94(r10)
/* 80034308 0002F8C8  81 41 00 08 */	lwz r10, 8(r1)
/* 8003430C 0002F8CC  91 8A 00 98 */	stw r12, 0x98(r10)
/* 80034310 0002F8D0  81 41 00 08 */	lwz r10, 8(r1)
/* 80034314 0002F8D4  91 6A 00 9C */	stw r11, 0x9c(r10)
/* 80034318 0002F8D8  81 41 00 08 */	lwz r10, 8(r1)
/* 8003431C 0002F8DC  90 EA 00 A0 */	stw r7, 0xa0(r10)
/* 80034320 0002F8E0  80 E1 00 08 */	lwz r7, 8(r1)
/* 80034324 0002F8E4  90 C7 00 A4 */	stw r6, 0xa4(r7)
/* 80034328 0002F8E8  38 E5 61 14 */	addi r7, r5, 0x6114
/* 8003432C 0002F8EC  38 BF 00 08 */	addi r5, r31, 8
/* 80034330 0002F8F0  80 C1 00 08 */	lwz r6, 8(r1)
/* 80034334 0002F8F4  91 26 00 A8 */	stw r9, 0xa8(r6)
/* 80034338 0002F8F8  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003433C 0002F8FC  91 06 00 AC */	stw r8, 0xac(r6)
/* 80034340 0002F900  7D 1F 28 50 */	subf r8, r31, r5
/* 80034344 0002F904  3C A0 4E 80 */	lis r5, 0x4E800020@ha
/* 80034348 0002F908  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003434C 0002F90C  90 06 00 B0 */	stw r0, 0xb0(r6)
/* 80034350 0002F910  38 1F 00 10 */	addi r0, r31, 0x10
/* 80034354 0002F914  7D 3F 00 50 */	subf r9, r31, r0
/* 80034358 0002F918  80 C1 00 08 */	lwz r6, 8(r1)
/* 8003435C 0002F91C  38 04 61 14 */	addi r0, r4, 0x6114
/* 80034360 0002F920  3C 89 91 43 */	addis r4, r9, 0x9143
/* 80034364 0002F924  90 E6 00 B4 */	stw r7, 0xb4(r6)
/* 80034368 0002F928  3C C8 91 03 */	addis r6, r8, 0x9103
/* 8003436C 0002F92C  38 84 00 04 */	addi r4, r4, 4
/* 80034370 0002F930  80 E1 00 08 */	lwz r7, 8(r1)
/* 80034374 0002F934  90 07 00 B8 */	stw r0, 0xb8(r7)
/* 80034378 0002F938  38 E3 61 14 */	addi r7, r3, 0x6114
/* 8003437C 0002F93C  38 06 00 04 */	addi r0, r6, 4
/* 80034380 0002F940  3C C9 91 23 */	addis r6, r9, 0x9123
/* 80034384 0002F944  80 61 00 08 */	lwz r3, 8(r1)
/* 80034388 0002F948  90 E3 00 BC */	stw r7, 0xbc(r3)
/* 8003438C 0002F94C  3C E8 90 E3 */	addis r7, r8, 0x90e3
/* 80034390 0002F950  80 61 00 08 */	lwz r3, 8(r1)
/* 80034394 0002F954  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80034398 0002F958  38 05 00 20 */	addi r0, r5, 0x4E800020@l
/* 8003439C 0002F95C  80 61 00 08 */	lwz r3, 8(r1)
/* 800343A0 0002F960  90 E3 00 C4 */	stw r7, 0xc4(r3)
/* 800343A4 0002F964  80 61 00 08 */	lwz r3, 8(r1)
/* 800343A8 0002F968  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 800343AC 0002F96C  38 80 00 D4 */	li r4, 0xd4
/* 800343B0 0002F970  80 61 00 08 */	lwz r3, 8(r1)
/* 800343B4 0002F974  90 C3 00 CC */	stw r6, 0xcc(r3)
/* 800343B8 0002F978  80 61 00 08 */	lwz r3, 8(r1)
/* 800343BC 0002F97C  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 800343C0 0002F980  80 61 00 08 */	lwz r3, 8(r1)
/* 800343C4 0002F984  48 05 3E 95 */	bl func_80088258
/* 800343C8 0002F988  80 61 00 08 */	lwz r3, 8(r1)
/* 800343CC 0002F98C  38 80 00 D4 */	li r4, 0xd4
/* 800343D0 0002F990  48 05 3F 11 */	bl func_800882E0
/* 800343D4 0002F994  38 60 00 01 */	li r3, 1
lbl_800343D8:
/* 800343D8 0002F998  39 61 00 40 */	addi r11, r1, 0x40
/* 800343DC 0002F99C  48 11 B6 2D */	bl func_8014FA08
/* 800343E0 0002F9A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800343E4 0002F9A4  7C 08 03 A6 */	mtlr r0
/* 800343E8 0002F9A8  38 21 00 40 */	addi r1, r1, 0x40
/* 800343EC 0002F9AC  4E 80 00 20 */	blr 