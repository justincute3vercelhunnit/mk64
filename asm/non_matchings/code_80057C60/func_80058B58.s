glabel func_80058B58
/* 059758 80058B58 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 05975C 80058B5C 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 059760 80058B60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059764 80058B64 24010005 */  li    $at, 5
/* 059768 80058B68 10410006 */  beq   $v0, $at, .L80058B84
/* 05976C 80058B6C AFBF0014 */   sw    $ra, 0x14($sp)
/* 059770 80058B70 2401000C */  li    $at, 12
/* 059774 80058B74 10410019 */  beq   $v0, $at, .L80058BDC
/* 059778 80058B78 00000000 */   nop   
/* 05977C 80058B7C 1000001A */  b     .L80058BE8
/* 059780 80058B80 8FBF0014 */   lw    $ra, 0x14($sp)
.L80058B84:
/* 059784 80058B84 3C0E800E */  lui   $t6, %hi(D_800DC50C) # $t6, 0x800e
/* 059788 80058B88 8DCEC50C */  lw    $t6, %lo(D_800DC50C)($t6)
/* 05978C 80058B8C 24010009 */  li    $at, 9
/* 059790 80058B90 3C0F8016 */  lui   $t7, %hi(D_8015F894) # $t7, 0x8016
/* 059794 80058B94 11C1000D */  beq   $t6, $at, .L80058BCC
/* 059798 80058B98 00000000 */   nop   
/* 05979C 80058B9C 95EFF894 */  lhu   $t7, %lo(D_8015F894)($t7)
/* 0597A0 80058BA0 3C18800E */  lui   $t8, %hi(gPlayerCountSelection1) # $t8, 0x800e
/* 0597A4 80058BA4 55E00010 */  bnel  $t7, $zero, .L80058BE8
/* 0597A8 80058BA8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0597AC 80058BAC 8F18C538 */  lw    $t8, %lo(gPlayerCountSelection1)($t8)
/* 0597B0 80058BB0 24010001 */  li    $at, 1
/* 0597B4 80058BB4 5701000C */  bnel  $t8, $at, .L80058BE8
/* 0597B8 80058BB8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0597BC 80058BBC 0C0145F2 */  jal   func_800517C8
/* 0597C0 80058BC0 00000000 */   nop   
/* 0597C4 80058BC4 10000008 */  b     .L80058BE8
/* 0597C8 80058BC8 8FBF0014 */   lw    $ra, 0x14($sp)
.L80058BCC:
/* 0597CC 80058BCC 0C0145F2 */  jal   func_800517C8
/* 0597D0 80058BD0 00000000 */   nop   
/* 0597D4 80058BD4 10000004 */  b     .L80058BE8
/* 0597D8 80058BD8 8FBF0014 */   lw    $ra, 0x14($sp)
.L80058BDC:
/* 0597DC 80058BDC 0C014B18 */  jal   func_80052C60
/* 0597E0 80058BE0 00000000 */   nop   
/* 0597E4 80058BE4 8FBF0014 */  lw    $ra, 0x14($sp)
.L80058BE8:
/* 0597E8 80058BE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0597EC 80058BEC 03E00008 */  jr    $ra
/* 0597F0 80058BF0 00000000 */   nop   