.section .text

glabel func_8011C948
/* 8011C948 00117F08  C0 42 89 B0 */	lfs f2, lbl_8025CAF0-_SDA2_BASE_(r2)
/* 8011C94C 00117F0C  FC 01 10 40 */	fcmpo cr0, f1, f2 /* unknown instruction */
/* 8011C950 00117F10  40 81 00 08 */	ble lbl_8011C958
/* 8011C954 00117F14  48 00 00 18 */	b lbl_8011C96C
lbl_8011C958:
/* 8011C958 00117F18  C0 42 89 C8 */	lfs f2, lbl_8025CB08-_SDA2_BASE_(r2)
/* 8011C95C 00117F1C  FC 01 10 40 */	fcmpo cr0, f1, f2 /* unknown instruction */
/* 8011C960 00117F20  40 80 00 08 */	bge lbl_8011C968
/* 8011C964 00117F24  48 00 00 08 */	b lbl_8011C96C
lbl_8011C968:
/* 8011C968 00117F28  FC 40 08 90 */	fmr f2, f1
lbl_8011C96C:
/* 8011C96C 00117F2C  C0 03 01 28 */	lfs f0, 0x128(r3)
/* 8011C970 00117F30  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8011C974 00117F34  4D 82 00 20 */	beqlr 
/* 8011C978 00117F38  88 03 01 23 */	lbz r0, 0x123(r3)
/* 8011C97C 00117F3C  D0 43 01 28 */	stfs f2, 0x128(r3)
/* 8011C980 00117F40  60 00 00 20 */	ori r0, r0, 0x20
/* 8011C984 00117F44  98 03 01 23 */	stb r0, 0x123(r3)
/* 8011C988 00117F48  4E 80 00 20 */	blr 