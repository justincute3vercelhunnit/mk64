glabel func_800BD318
/* 0BDF18 800BD318 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0BDF1C 800BD31C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0BDF20 800BD320 AFB00018 */  sw    $s0, 0x18($sp)
/* 0BDF24 800BD324 0C02F4C2 */  jal   func_800BD308
/* 0BDF28 800BD328 00808025 */   move  $s0, $a0
/* 0BDF2C 800BD32C 0C02F4C2 */  jal   func_800BD308
/* 0BDF30 800BD330 26040010 */   addiu $a0, $s0, 0x10
/* 0BDF34 800BD334 0C02F4C2 */  jal   func_800BD308
/* 0BDF38 800BD338 26040020 */   addiu $a0, $s0, 0x20
/* 0BDF3C 800BD33C 0C02F4C2 */  jal   func_800BD308
/* 0BDF40 800BD340 26040030 */   addiu $a0, $s0, 0x30
/* 0BDF44 800BD344 AE10000C */  sw    $s0, 0xc($s0)
/* 0BDF48 800BD348 AE10001C */  sw    $s0, 0x1c($s0)
/* 0BDF4C 800BD34C AE10002C */  sw    $s0, 0x2c($s0)
/* 0BDF50 800BD350 AE10003C */  sw    $s0, 0x3c($s0)
/* 0BDF54 800BD354 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0BDF58 800BD358 8FB00018 */  lw    $s0, 0x18($sp)
/* 0BDF5C 800BD35C 27BD0020 */  addiu $sp, $sp, 0x20
/* 0BDF60 800BD360 03E00008 */  jr    $ra
/* 0BDF64 800BD364 00000000 */   nop   