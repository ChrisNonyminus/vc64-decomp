.section .text

glabel func_80108B78
/* 80108B78 00104138  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80108B7C 0010413C  7C 08 02 A6 */	mflr r0
/* 80108B80 00104140  90 01 00 94 */	stw r0, 0x94(r1)
/* 80108B84 00104144  39 61 00 90 */	addi r11, r1, 0x90
/* 80108B88 00104148  48 04 6E 49 */	bl func_8014F9D0
/* 80108B8C 0010414C  83 AD 95 00 */	lwz r29, lbl_8025BFC0-_SDA_BASE_(r13)
/* 80108B90 00104150  2C 1D 00 00 */	cmpwi r29, 0
/* 80108B94 00104154  41 82 02 30 */	beq lbl_80108DC4
/* 80108B98 00104158  3B 80 00 00 */	li r28, 0
/* 80108B9C 0010415C  3B E0 00 00 */	li r31, 0
/* 80108BA0 00104160  3F C0 66 66 */	lis r30, 0x6666
/* 80108BA4 00104164  3B 40 FF FF */	li r26, -1
lbl_80108BA8:
/* 80108BA8 00104168  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80108BAC 0010416C  2C 00 00 00 */	cmpwi r0, 0
/* 80108BB0 00104170  41 82 02 04 */	beq lbl_80108DB4
/* 80108BB4 00104174  7F 83 E3 78 */	mr r3, r28
/* 80108BB8 00104178  4B FB 47 7D */	bl func_800BD334
/* 80108BBC 0010417C  2C 03 00 00 */	cmpwi r3, 0
/* 80108BC0 00104180  41 82 01 F4 */	beq lbl_80108DB4
/* 80108BC4 00104184  4B F8 3C A9 */	bl func_8008C86C
/* 80108BC8 00104188  7C 7B 1B 78 */	mr r27, r3
/* 80108BCC 0010418C  7F 83 E3 78 */	mr r3, r28
/* 80108BD0 00104190  4B FB 5C F9 */	bl func_800BE8C8
/* 80108BD4 00104194  2C 03 00 00 */	cmpwi r3, 0
/* 80108BD8 00104198  41 82 01 B4 */	beq lbl_80108D8C
/* 80108BDC 0010419C  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 80108BE0 001041A0  38 E1 00 20 */	addi r7, r1, 0x20
/* 80108BE4 001041A4  89 1D 00 5D */	lbz r8, 0x5d(r29)
/* 80108BE8 001041A8  38 A0 00 28 */	li r5, 0x28
/* 80108BEC 001041AC  54 09 F8 7E */	srwi r9, r0, 1
/* 80108BF0 001041B0  80 DD 00 50 */	lwz r6, 0x50(r29)
/* 80108BF4 001041B4  28 09 00 28 */	cmplwi r9, 0x28
/* 80108BF8 001041B8  7D 08 07 74 */	extsb r8, r8
/* 80108BFC 001041BC  41 81 00 08 */	bgt lbl_80108C04
/* 80108C00 001041C0  7D 25 4B 78 */	mr r5, r9
lbl_80108C04:
/* 80108C04 001041C4  28 05 00 00 */	cmplwi r5, 0
/* 80108C08 001041C8  38 9E 66 67 */	addi r4, r30, 0x6667
/* 80108C0C 001041CC  40 81 00 C0 */	ble lbl_80108CCC
/* 80108C10 001041D0  54 A0 F0 BF */	rlwinm. r0, r5, 0x1e, 2, 0x1f
/* 80108C14 001041D4  7C 09 03 A6 */	mtctr r0
/* 80108C18 001041D8  41 82 00 88 */	beq lbl_80108CA0
lbl_80108C1C:
/* 80108C1C 001041DC  A8 06 00 00 */	lha r0, 0(r6)
/* 80108C20 001041E0  7C 00 41 D6 */	mullw r0, r0, r8
/* 80108C24 001041E4  7C 04 00 96 */	mulhw r0, r4, r0
/* 80108C28 001041E8  7C 00 16 70 */	srawi r0, r0, 2
/* 80108C2C 001041EC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80108C30 001041F0  7C 00 1A 14 */	add r0, r0, r3
/* 80108C34 001041F4  B0 07 00 00 */	sth r0, 0(r7)
/* 80108C38 001041F8  A8 06 00 02 */	lha r0, 2(r6)
/* 80108C3C 001041FC  7C 00 41 D6 */	mullw r0, r0, r8
/* 80108C40 00104200  7C 04 00 96 */	mulhw r0, r4, r0
/* 80108C44 00104204  7C 00 16 70 */	srawi r0, r0, 2
/* 80108C48 00104208  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80108C4C 0010420C  7C 00 1A 14 */	add r0, r0, r3
/* 80108C50 00104210  B0 07 00 02 */	sth r0, 2(r7)
/* 80108C54 00104214  A8 06 00 04 */	lha r0, 4(r6)
/* 80108C58 00104218  7C 00 41 D6 */	mullw r0, r0, r8
/* 80108C5C 0010421C  7C 04 00 96 */	mulhw r0, r4, r0
/* 80108C60 00104220  7C 00 16 70 */	srawi r0, r0, 2
/* 80108C64 00104224  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80108C68 00104228  7C 00 1A 14 */	add r0, r0, r3
/* 80108C6C 0010422C  B0 07 00 04 */	sth r0, 4(r7)
/* 80108C70 00104230  A8 06 00 06 */	lha r0, 6(r6)
/* 80108C74 00104234  38 C6 00 08 */	addi r6, r6, 8
/* 80108C78 00104238  7C 00 41 D6 */	mullw r0, r0, r8
/* 80108C7C 0010423C  7C 04 00 96 */	mulhw r0, r4, r0
/* 80108C80 00104240  7C 00 16 70 */	srawi r0, r0, 2
/* 80108C84 00104244  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80108C88 00104248  7C 00 1A 14 */	add r0, r0, r3
/* 80108C8C 0010424C  B0 07 00 06 */	sth r0, 6(r7)
/* 80108C90 00104250  38 E7 00 08 */	addi r7, r7, 8
/* 80108C94 00104254  42 00 FF 88 */	bdnz lbl_80108C1C
/* 80108C98 00104258  70 A5 00 03 */	andi. r5, r5, 3
/* 80108C9C 0010425C  41 82 00 30 */	beq lbl_80108CCC
lbl_80108CA0:
/* 80108CA0 00104260  7C A9 03 A6 */	mtctr r5
lbl_80108CA4:
/* 80108CA4 00104264  A8 06 00 00 */	lha r0, 0(r6)
/* 80108CA8 00104268  38 C6 00 02 */	addi r6, r6, 2
/* 80108CAC 0010426C  7C 00 41 D6 */	mullw r0, r0, r8
/* 80108CB0 00104270  7C 04 00 96 */	mulhw r0, r4, r0
/* 80108CB4 00104274  7C 00 16 70 */	srawi r0, r0, 2
/* 80108CB8 00104278  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80108CBC 0010427C  7C 00 1A 14 */	add r0, r0, r3
/* 80108CC0 00104280  B0 07 00 00 */	sth r0, 0(r7)
/* 80108CC4 00104284  38 E7 00 02 */	addi r7, r7, 2
/* 80108CC8 00104288  42 00 FF DC */	bdnz lbl_80108CA4
lbl_80108CCC:
/* 80108CCC 0010428C  28 09 00 28 */	cmplwi r9, 0x28
/* 80108CD0 00104290  41 81 00 5C */	bgt lbl_80108D2C
/* 80108CD4 00104294  20 69 00 28 */	subfic r3, r9, 0x28
/* 80108CD8 00104298  28 03 00 00 */	cmplwi r3, 0
/* 80108CDC 0010429C  40 81 00 50 */	ble lbl_80108D2C
/* 80108CE0 001042A0  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80108CE4 001042A4  7C 09 03 A6 */	mtctr r0
/* 80108CE8 001042A8  41 82 00 34 */	beq lbl_80108D1C
lbl_80108CEC:
/* 80108CEC 001042AC  B3 E7 00 00 */	sth r31, 0(r7)
/* 80108CF0 001042B0  B3 E7 00 02 */	sth r31, 2(r7)
/* 80108CF4 001042B4  B3 E7 00 04 */	sth r31, 4(r7)
/* 80108CF8 001042B8  B3 E7 00 06 */	sth r31, 6(r7)
/* 80108CFC 001042BC  B3 E7 00 08 */	sth r31, 8(r7)
/* 80108D00 001042C0  B3 E7 00 0A */	sth r31, 0xa(r7)
/* 80108D04 001042C4  B3 E7 00 0C */	sth r31, 0xc(r7)
/* 80108D08 001042C8  B3 E7 00 0E */	sth r31, 0xe(r7)
/* 80108D0C 001042CC  38 E7 00 10 */	addi r7, r7, 0x10
/* 80108D10 001042D0  42 00 FF DC */	bdnz lbl_80108CEC
/* 80108D14 001042D4  70 63 00 07 */	andi. r3, r3, 7
/* 80108D18 001042D8  41 82 00 14 */	beq lbl_80108D2C
lbl_80108D1C:
/* 80108D1C 001042DC  7C 69 03 A6 */	mtctr r3
lbl_80108D20:
/* 80108D20 001042E0  B3 E7 00 00 */	sth r31, 0(r7)
/* 80108D24 001042E4  38 E7 00 02 */	addi r7, r7, 2
/* 80108D28 001042E8  42 00 FF F8 */	bdnz lbl_80108D20
lbl_80108D2C:
/* 80108D2C 001042EC  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 80108D30 001042F0  38 7D 00 30 */	addi r3, r29, 0x30
/* 80108D34 001042F4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80108D38 001042F8  38 E1 00 08 */	addi r7, r1, 8
/* 80108D3C 001042FC  7C 00 00 34 */	cntlzw r0, r0
/* 80108D40 00104300  38 C0 00 28 */	li r6, 0x28
/* 80108D44 00104304  54 04 D9 7E */	srwi r4, r0, 5
/* 80108D48 00104308  4B FA B2 69 */	bl func_800B3FB0
/* 80108D4C 0010430C  7F 83 E3 78 */	mr r3, r28
/* 80108D50 00104310  38 81 00 08 */	addi r4, r1, 8
/* 80108D54 00104314  38 A0 00 14 */	li r5, 0x14
/* 80108D58 00104318  4B FB 5B F5 */	bl func_800BE94C
/* 80108D5C 0010431C  9B FD 00 5C */	stb r31, 0x5c(r29)
/* 80108D60 00104320  9B FD 00 5E */	stb r31, 0x5e(r29)
/* 80108D64 00104324  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 80108D68 00104328  38 03 00 50 */	addi r0, r3, 0x50
/* 80108D6C 0010432C  90 1D 00 50 */	stw r0, 0x50(r29)
/* 80108D70 00104330  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 80108D74 00104334  34 03 FF B0 */	addic. r0, r3, -80
/* 80108D78 00104338  90 1D 00 54 */	stw r0, 0x54(r29)
/* 80108D7C 0010433C  41 81 00 30 */	bgt lbl_80108DAC
/* 80108D80 00104340  93 5D 00 58 */	stw r26, 0x58(r29)
/* 80108D84 00104344  93 FD 00 50 */	stw r31, 0x50(r29)
/* 80108D88 00104348  48 00 00 24 */	b lbl_80108DAC
lbl_80108D8C:
/* 80108D8C 0010434C  88 7D 00 5E */	lbz r3, 0x5e(r29)
/* 80108D90 00104350  38 63 00 01 */	addi r3, r3, 1
/* 80108D94 00104354  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80108D98 00104358  98 7D 00 5E */	stb r3, 0x5e(r29)
/* 80108D9C 0010435C  7C 00 07 74 */	extsb r0, r0
/* 80108DA0 00104360  2C 00 01 2C */	cmpwi r0, 0x12c
/* 80108DA4 00104364  40 81 00 08 */	ble lbl_80108DAC
/* 80108DA8 00104368  93 FD 00 50 */	stw r31, 0x50(r29)
lbl_80108DAC:
/* 80108DAC 0010436C  7F 63 DB 78 */	mr r3, r27
/* 80108DB0 00104370  4B F8 3A E5 */	bl func_8008C894
lbl_80108DB4:
/* 80108DB4 00104374  3B 9C 00 01 */	addi r28, r28, 1
/* 80108DB8 00104378  3B BD 00 68 */	addi r29, r29, 0x68
/* 80108DBC 0010437C  2C 1C 00 04 */	cmpwi r28, 4
/* 80108DC0 00104380  41 80 FD E8 */	blt lbl_80108BA8
lbl_80108DC4:
/* 80108DC4 00104384  39 61 00 90 */	addi r11, r1, 0x90
/* 80108DC8 00104388  48 04 6C 55 */	bl func_8014FA1C
/* 80108DCC 0010438C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80108DD0 00104390  7C 08 03 A6 */	mtlr r0
/* 80108DD4 00104394  38 21 00 90 */	addi r1, r1, 0x90
/* 80108DD8 00104398  4E 80 00 20 */	blr 