glabel func_800A8EC0
/* 0A9AC0 800A8EC0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0A9AC4 800A8EC4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0A9AC8 800A8EC8 AFB00020 */  sw    $s0, 0x20($sp)
/* 0A9ACC 800A8ECC 8C8E0020 */  lw    $t6, 0x20($a0)
/* 0A9AD0 800A8ED0 00808025 */  move  $s0, $a0
/* 0A9AD4 800A8ED4 2407FFFF */  li    $a3, -1
/* 0A9AD8 800A8ED8 51C00017 */  beql  $t6, $zero, .L800A8F38
/* 0A9ADC 800A8EDC 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0A9AE0 800A8EE0 8C840018 */  lw    $a0, 0x18($a0)
/* 0A9AE4 800A8EE4 8E05000C */  lw    $a1, 0xc($s0)
/* 0A9AE8 800A8EE8 0C0269DB */  jal   func_8009A76C
/* 0A9AEC 800A8EEC 8E060010 */   lw    $a2, 0x10($s0)
/* 0A9AF0 800A8EF0 0C024C36 */  jal   set_text_color
/* 0A9AF4 800A8EF4 24040003 */   li    $a0, 3
/* 0A9AF8 800A8EF8 8E0F0020 */  lw    $t7, 0x20($s0)
/* 0A9AFC 800A8EFC 3C01800F */  lui   $at, %hi(D_800F24B8) # $at, 0x800f
/* 0A9B00 800A8F00 C42024B8 */  lwc1  $f0, %lo(D_800F24B8)($at)
/* 0A9B04 800A8F04 8E04000C */  lw    $a0, 0xc($s0)
/* 0A9B08 800A8F08 8E050010 */  lw    $a1, 0x10($s0)
/* 0A9B0C 800A8F0C 3C06800E */  lui   $a2, %hi(D_800E7678)
/* 0A9B10 800A8F10 000FC080 */  sll   $t8, $t7, 2
/* 0A9B14 800A8F14 00D83021 */  addu  $a2, $a2, $t8
/* 0A9B18 800A8F18 8CC67678 */  lw    $a2, %lo(D_800E7678)($a2)
/* 0A9B1C 800A8F1C 00003825 */  move  $a3, $zero
/* 0A9B20 800A8F20 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A9B24 800A8F24 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A9B28 800A8F28 24840020 */  addiu $a0, $a0, 0x20
/* 0A9B2C 800A8F2C 0C024CC9 */  jal   func_80093324
/* 0A9B30 800A8F30 24A50028 */   addiu $a1, $a1, 0x28
/* 0A9B34 800A8F34 8FBF0024 */  lw    $ra, 0x24($sp)
.L800A8F38:
/* 0A9B38 800A8F38 8FB00020 */  lw    $s0, 0x20($sp)
/* 0A9B3C 800A8F3C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0A9B40 800A8F40 03E00008 */  jr    $ra
/* 0A9B44 800A8F44 00000000 */   nop   