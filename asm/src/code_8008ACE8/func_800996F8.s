.section .text

glabel func_800996F8
/* 800996F8 00094CB8  C0 02 85 CC */	lfs f0, lbl_8025C70C-_SDA2_BASE_(r2)
/* 800996FC 00094CBC  C0 22 85 C8 */	lfs f1, lbl_8025C708-_SDA2_BASE_(r2)
/* 80099700 00094CC0  F0 03 00 08 */	psq_st f0, 8(r3), 0, 0
/* 80099704 00094CC4  10 41 04 A0 */	ps_merge10 f2, f1, f0
/* 80099708 00094CC8  10 20 0C 60 */	ps_merge01 f1, f0, f1
/* 8009970C 00094CCC  F0 03 00 18 */	psq_st f0, 24(r3), 0, 0
/* 80099710 00094CD0  F0 03 00 20 */	psq_st f0, 32(r3), 0, 0
/* 80099714 00094CD4  F0 23 00 10 */	psq_st f1, 16(r3), 0, 0
/* 80099718 00094CD8  F0 43 00 00 */	psq_st f2, 0(r3), 0, 0
/* 8009971C 00094CDC  F0 43 00 28 */	psq_st f2, 40(r3), 0, 0
/* 80099720 00094CE0  4E 80 00 20 */	blr 