glabel func_800AAA9C
/* 0AB69C 800AAA9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0AB6A0 800AAAA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0AB6A4 800AAAA4 8C8E0004 */  lw    $t6, 4($a0)
/* 0AB6A8 800AAAA8 00802825 */  move  $a1, $a0
/* 0AB6AC 800AAAAC 2DC10005 */  sltiu $at, $t6, 5
/* 0AB6B0 800AAAB0 10200033 */  beqz  $at, .L800AAB80
/* 0AB6B4 800AAAB4 000E7080 */   sll   $t6, $t6, 2
/* 0AB6B8 800AAAB8 3C01800F */  lui   $at, %hi(jpt_800F25B8)
/* 0AB6BC 800AAABC 002E0821 */  addu  $at, $at, $t6
/* 0AB6C0 800AAAC0 8C2E25B8 */  lw    $t6, %lo(jpt_800F25B8)($at)
/* 0AB6C4 800AAAC4 01C00008 */  jr    $t6
/* 0AB6C8 800AAAC8 00000000 */   nop   
glabel L800AAACC
/* 0AB6CC 800AAACC 240F0001 */  li    $t7, 1
/* 0AB6D0 800AAAD0 ACAF0004 */  sw    $t7, 4($a1)
glabel L800AAAD4
/* 0AB6D4 800AAAD4 3C188019 */  lui   $t8, %hi(D_8018EDEE) # $t8, 0x8019
/* 0AB6D8 800AAAD8 8318EDEE */  lb    $t8, %lo(D_8018EDEE)($t8)
/* 0AB6DC 800AAADC 24010003 */  li    $at, 3
/* 0AB6E0 800AAAE0 24190020 */  li    $t9, 32
/* 0AB6E4 800AAAE4 57010004 */  bnel  $t8, $at, .L800AAAF8
/* 0AB6E8 800AAAE8 8CA2001C */   lw    $v0, 0x1c($a1)
/* 0AB6EC 800AAAEC 1000000E */  b     .L800AAB28
/* 0AB6F0 800AAAF0 ACB9001C */   sw    $t9, 0x1c($a1)
/* 0AB6F4 800AAAF4 8CA2001C */  lw    $v0, 0x1c($a1)
.L800AAAF8:
/* 0AB6F8 800AAAF8 28410020 */  slti  $at, $v0, 0x20
/* 0AB6FC 800AAAFC 1020000A */  beqz  $at, .L800AAB28
/* 0AB700 800AAB00 2401000C */   li    $at, 12
/* 0AB704 800AAB04 0041001A */  div   $zero, $v0, $at
/* 0AB708 800AAB08 00004012 */  mflo  $t0
/* 0AB70C 800AAB0C 00484821 */  addu  $t1, $v0, $t0
/* 0AB710 800AAB10 252A0002 */  addiu $t2, $t1, 2
/* 0AB714 800AAB14 29410020 */  slti  $at, $t2, 0x20
/* 0AB718 800AAB18 14200003 */  bnez  $at, .L800AAB28
/* 0AB71C 800AAB1C ACAA001C */   sw    $t2, 0x1c($a1)
/* 0AB720 800AAB20 240C0020 */  li    $t4, 32
/* 0AB724 800AAB24 ACAC001C */  sw    $t4, 0x1c($a1)
.L800AAB28:
glabel L800AAB28
/* 0AB728 800AAB28 8CA40000 */  lw    $a0, ($a1)
/* 0AB72C 800AAB2C AFA50018 */  sw    $a1, 0x18($sp)
/* 0AB730 800AAB30 0C02ABF3 */  jal   func_800AAFCC
/* 0AB734 800AAB34 2484FFD5 */   addiu $a0, $a0, -0x2b
/* 0AB738 800AAB38 04400005 */  bltz  $v0, .L800AAB50
/* 0AB73C 800AAB3C 8FA50018 */   lw    $a1, 0x18($sp)
/* 0AB740 800AAB40 240D0002 */  li    $t5, 2
/* 0AB744 800AAB44 ACAD0004 */  sw    $t5, 4($a1)
/* 0AB748 800AAB48 1000000D */  b     .L800AAB80
/* 0AB74C 800AAB4C ACA0001C */   sw    $zero, 0x1c($a1)
.L800AAB50:
/* 0AB750 800AAB50 240E0001 */  li    $t6, 1
/* 0AB754 800AAB54 1000000A */  b     .L800AAB80
/* 0AB758 800AAB58 ACAE0004 */   sw    $t6, 4($a1)
glabel L800AAB5C
/* 0AB75C 800AAB5C 8CA40000 */  lw    $a0, ($a1)
/* 0AB760 800AAB60 AFA50018 */  sw    $a1, 0x18($sp)
/* 0AB764 800AAB64 0C02ABF3 */  jal   func_800AAFCC
/* 0AB768 800AAB68 2484FFD5 */   addiu $a0, $a0, -0x2b
/* 0AB76C 800AAB6C 04400004 */  bltz  $v0, .L800AAB80
/* 0AB770 800AAB70 8FA50018 */   lw    $a1, 0x18($sp)
/* 0AB774 800AAB74 240F0002 */  li    $t7, 2
/* 0AB778 800AAB78 ACAF0004 */  sw    $t7, 4($a1)
/* 0AB77C 800AAB7C ACA0001C */  sw    $zero, 0x1c($a1)
.L800AAB80:
glabel L800AAB80
/* 0AB780 800AAB80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0AB784 800AAB84 27BD0018 */  addiu $sp, $sp, 0x18
/* 0AB788 800AAB88 03E00008 */  jr    $ra
/* 0AB78C 800AAB8C 00000000 */   nop   