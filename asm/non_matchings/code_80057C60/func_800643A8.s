glabel func_800643A8
/* 064FA8 800643A8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 064FAC 800643AC 00057400 */  sll   $t6, $a1, 0x10
/* 064FB0 800643B0 000E7C03 */  sra   $t7, $t6, 0x10
/* 064FB4 800643B4 000FC8C0 */  sll   $t9, $t7, 3
/* 064FB8 800643B8 032FC821 */  addu  $t9, $t9, $t7
/* 064FBC 800643BC 0019C8C0 */  sll   $t9, $t9, 3
/* 064FC0 800643C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 064FC4 800643C4 AFA40020 */  sw    $a0, 0x20($sp)
/* 064FC8 800643C8 AFA50024 */  sw    $a1, 0x24($sp)
/* 064FCC 800643CC AFA60028 */  sw    $a2, 0x28($sp)
/* 064FD0 800643D0 AFA7002C */  sw    $a3, 0x2c($sp)
/* 064FD4 800643D4 00991021 */  addu  $v0, $a0, $t9
/* 064FD8 800643D8 94440548 */  lhu   $a0, 0x548($v0)
/* 064FDC 800643DC 0C0AE00E */  jal   coss
/* 064FE0 800643E0 AFA2001C */   sw    $v0, 0x1c($sp)
/* 064FE4 800643E4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 064FE8 800643E8 3C01800F */  lui   $at, %hi(D_800EE6D8)
/* 064FEC 800643EC D424E6D8 */  ldc1  $f4, %lo(D_800EE6D8)($at)
/* 064FF0 800643F0 84480546 */  lh    $t0, 0x546($v0)
/* 064FF4 800643F4 46000421 */  cvt.d.s $f16, $f0
/* 064FF8 800643F8 8FA90020 */  lw    $t1, 0x20($sp)
/* 064FFC 800643FC 44883000 */  mtc1  $t0, $f6
/* 065000 80064400 94440548 */  lhu   $a0, 0x548($v0)
/* 065004 80064404 46803221 */  cvt.d.w $f8, $f6
/* 065008 80064408 C526001C */  lwc1  $f6, 0x1c($t1)
/* 06500C 8006440C 46282282 */  mul.d $f10, $f4, $f8
/* 065010 80064410 46003121 */  cvt.d.s $f4, $f6
/* 065014 80064414 462A8482 */  mul.d $f18, $f16, $f10
/* 065018 80064418 46249200 */  add.d $f8, $f18, $f4
/* 06501C 8006441C 46204420 */  cvt.s.d $f16, $f8
/* 065020 80064420 0C0AE006 */  jal   sins
/* 065024 80064424 E4500530 */   swc1  $f16, 0x530($v0)
/* 065028 80064428 8FA2001C */  lw    $v0, 0x1c($sp)
/* 06502C 8006442C 3C01800F */  lui   $at, %hi(D_800EE6E0)
/* 065030 80064430 D42AE6E0 */  ldc1  $f10, %lo(D_800EE6E0)($at)
/* 065034 80064434 84430546 */  lh    $v1, 0x546($v0)
/* 065038 80064438 46000221 */  cvt.d.s $f8, $f0
/* 06503C 8006443C 8FAA0020 */  lw    $t2, 0x20($sp)
/* 065040 80064440 44833000 */  mtc1  $v1, $f6
/* 065044 80064444 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 065048 80064448 246B0001 */  addiu $t3, $v1, 1
/* 06504C 8006444C 468034A1 */  cvt.d.w $f18, $f6
/* 065050 80064450 C5460014 */  lwc1  $f6, 0x14($t2)
/* 065054 80064454 A44B0546 */  sh    $t3, 0x546($v0)
/* 065058 80064458 844C0546 */  lh    $t4, 0x546($v0)
/* 06505C 8006445C 46325102 */  mul.d $f4, $f10, $f18
/* 065060 80064460 460032A1 */  cvt.d.s $f10, $f6
/* 065064 80064464 46244402 */  mul.d $f16, $f8, $f4
/* 065068 80064468 C444052C */  lwc1  $f4, 0x52c($v0)
/* 06506C 8006446C 460021A1 */  cvt.d.s $f6, $f4
/* 065070 80064470 462A8480 */  add.d $f18, $f16, $f10
/* 065074 80064474 44808000 */  mtc1  $zero, $f16
/* 065078 80064478 44818800 */  mtc1  $at, $f17
/* 06507C 8006447C 2401000A */  li    $at, 10
/* 065080 80064480 46209220 */  cvt.s.d $f8, $f18
/* 065084 80064484 46303280 */  add.d $f10, $f6, $f16
/* 065088 80064488 E4480528 */  swc1  $f8, 0x528($v0)
/* 06508C 8006448C 462054A0 */  cvt.s.d $f18, $f10
/* 065090 80064490 15810004 */  bne   $t4, $at, .L800644A4
/* 065094 80064494 E452052C */   swc1  $f18, 0x52c($v0)
/* 065098 80064498 A4400544 */  sh    $zero, 0x544($v0)
/* 06509C 8006449C A4400546 */  sh    $zero, 0x546($v0)
/* 0650A0 800644A0 A440053A */  sh    $zero, 0x53a($v0)
.L800644A4:
/* 0650A4 800644A4 C4480534 */  lwc1  $f8, 0x534($v0)
/* 0650A8 800644A8 3C01800F */  lui   $at, %hi(D_800EE6E8)
/* 0650AC 800644AC D426E6E8 */  ldc1  $f6, %lo(D_800EE6E8)($at)
/* 0650B0 800644B0 46004121 */  cvt.d.s $f4, $f8
/* 0650B4 800644B4 844D0566 */  lh    $t5, 0x566($v0)
/* 0650B8 800644B8 46262400 */  add.d $f16, $f4, $f6
/* 0650BC 800644BC 25AEFFF8 */  addiu $t6, $t5, -8
/* 0650C0 800644C0 A44E0566 */  sh    $t6, 0x566($v0)
/* 0650C4 800644C4 462082A0 */  cvt.s.d $f10, $f16
/* 0650C8 800644C8 844F0566 */  lh    $t7, 0x566($v0)
/* 0650CC 800644CC 1DE00002 */  bgtz  $t7, .L800644D8
/* 0650D0 800644D0 E44A0534 */   swc1  $f10, 0x534($v0)
/* 0650D4 800644D4 A4400566 */  sh    $zero, 0x566($v0)
.L800644D8:
/* 0650D8 800644D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0650DC 800644DC 27BD0020 */  addiu $sp, $sp, 0x20
/* 0650E0 800644E0 03E00008 */  jr    $ra
/* 0650E4 800644E4 00000000 */   nop   