glabel func_800AEEBC
/* 0AFABC 800AEEBC 3C0E8019 */  lui   $t6, %hi(D_8018EDEC) # $t6, 0x8019
/* 0AFAC0 800AEEC0 81CEEDEC */  lb    $t6, %lo(D_8018EDEC)($t6)
/* 0AFAC4 800AEEC4 2401000C */  li    $at, 12
/* 0AFAC8 800AEEC8 240F0001 */  li    $t7, 1
/* 0AFACC 800AEECC 51C10004 */  beql  $t6, $at, .L800AEEE0
/* 0AFAD0 800AEED0 A08F0015 */   sb    $t7, 0x15($a0)
/* 0AFAD4 800AEED4 03E00008 */  jr    $ra
/* 0AFAD8 800AEED8 A0800015 */   sb    $zero, 0x15($a0)

/* 0AFADC 800AEEDC A08F0015 */  sb    $t7, 0x15($a0)
.L800AEEE0:
/* 0AFAE0 800AEEE0 03E00008 */  jr    $ra
/* 0AFAE4 800AEEE4 00000000 */   nop   