glabel func_80045F18
/* 046B18 80045F18 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 046B1C 80045F1C AFB40028 */  sw    $s4, 0x28($sp)
/* 046B20 80045F20 8FB40050 */  lw    $s4, 0x50($sp)
/* 046B24 80045F24 AFB30024 */  sw    $s3, 0x24($sp)
/* 046B28 80045F28 AFBE0038 */  sw    $fp, 0x38($sp)
/* 046B2C 80045F2C 00F4001A */  div   $zero, $a3, $s4
/* 046B30 80045F30 AFB5002C */  sw    $s5, 0x2c($sp)
/* 046B34 80045F34 AFB20020 */  sw    $s2, 0x20($sp)
/* 046B38 80045F38 AFB1001C */  sw    $s1, 0x1c($sp)
/* 046B3C 80045F3C AFB00018 */  sw    $s0, 0x18($sp)
/* 046B40 80045F40 00009812 */  mflo  $s3
/* 046B44 80045F44 00C0A825 */  move  $s5, $a2
/* 046B48 80045F48 00A0F025 */  move  $fp, $a1
/* 046B4C 80045F4C AFBF003C */  sw    $ra, 0x3c($sp)
/* 046B50 80045F50 AFB70034 */  sw    $s7, 0x34($sp)
/* 046B54 80045F54 AFB60030 */  sw    $s6, 0x30($sp)
/* 046B58 80045F58 00008025 */  move  $s0, $zero
/* 046B5C 80045F5C 00808825 */  move  $s1, $a0
/* 046B60 80045F60 00009025 */  move  $s2, $zero
/* 046B64 80045F64 16800002 */  bnez  $s4, .L80045F70
/* 046B68 80045F68 00000000 */   nop   
/* 046B6C 80045F6C 0007000D */  break 7
.L80045F70:
/* 046B70 80045F70 2401FFFF */  li    $at, -1
/* 046B74 80045F74 16810004 */  bne   $s4, $at, .L80045F88
/* 046B78 80045F78 3C018000 */   lui   $at, 0x8000
/* 046B7C 80045F7C 14E10002 */  bne   $a3, $at, .L80045F88
/* 046B80 80045F80 00000000 */   nop   
/* 046B84 80045F84 0006000D */  break 6
.L80045F88:
/* 046B88 80045F88 268EFFFF */  addiu $t6, $s4, -1
/* 046B8C 80045F8C 1A600012 */  blez  $s3, .L80045FD8
/* 046B90 80045F90 00000000 */   nop   
/* 046B94 80045F94 02AE0019 */  multu $s5, $t6
/* 046B98 80045F98 8FB70054 */  lw    $s7, 0x54($sp)
/* 046B9C 80045F9C 0000B012 */  mflo  $s6
/* 046BA0 80045FA0 00167840 */  sll   $t7, $s6, 1
/* 046BA4 80045FA4 01E0B025 */  move  $s6, $t7
.L80045FA8:
/* 046BA8 80045FA8 02202025 */  move  $a0, $s1
/* 046BAC 80045FAC 02A02825 */  move  $a1, $s5
/* 046BB0 80045FB0 02803025 */  move  $a2, $s4
/* 046BB4 80045FB4 0C010FBE */  jal   func_80043EF8
/* 046BB8 80045FB8 02E03825 */   move  $a3, $s7
/* 046BBC 80045FBC 0010C100 */  sll   $t8, $s0, 4
/* 046BC0 80045FC0 0C0116CB */  jal   func_80045B2C
/* 046BC4 80045FC4 031E2021 */   addu  $a0, $t8, $fp
/* 046BC8 80045FC8 26520001 */  addiu $s2, $s2, 1
/* 046BCC 80045FCC 02368821 */  addu  $s1, $s1, $s6
/* 046BD0 80045FD0 1653FFF5 */  bne   $s2, $s3, .L80045FA8
/* 046BD4 80045FD4 26100004 */   addiu $s0, $s0, 4
.L80045FD8:
/* 046BD8 80045FD8 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 046BDC 80045FDC 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 046BE0 80045FE0 8C830000 */  lw    $v1, ($a0)
/* 046BE4 80045FE4 3C090001 */  lui   $t1, (0x00010001 >> 16) # lui $t1, 1
/* 046BE8 80045FE8 35290001 */  ori   $t1, (0x00010001 & 0xFFFF) # ori $t1, $t1, 1
/* 046BEC 80045FEC 24790008 */  addiu $t9, $v1, 8
/* 046BF0 80045FF0 AC990000 */  sw    $t9, ($a0)
/* 046BF4 80045FF4 3C08BB00 */  lui   $t0, 0xbb00
/* 046BF8 80045FF8 AC680000 */  sw    $t0, ($v1)
/* 046BFC 80045FFC AC690004 */  sw    $t1, 4($v1)
/* 046C00 80046000 8FBF003C */  lw    $ra, 0x3c($sp)
/* 046C04 80046004 8FBE0038 */  lw    $fp, 0x38($sp)
/* 046C08 80046008 8FB70034 */  lw    $s7, 0x34($sp)
/* 046C0C 8004600C 8FB60030 */  lw    $s6, 0x30($sp)
/* 046C10 80046010 8FB5002C */  lw    $s5, 0x2c($sp)
/* 046C14 80046014 8FB40028 */  lw    $s4, 0x28($sp)
/* 046C18 80046018 8FB30024 */  lw    $s3, 0x24($sp)
/* 046C1C 8004601C 8FB20020 */  lw    $s2, 0x20($sp)
/* 046C20 80046020 8FB1001C */  lw    $s1, 0x1c($sp)
/* 046C24 80046024 8FB00018 */  lw    $s0, 0x18($sp)
/* 046C28 80046028 03E00008 */  jr    $ra
/* 046C2C 8004602C 27BD0040 */   addiu $sp, $sp, 0x40