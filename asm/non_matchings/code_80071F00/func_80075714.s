glabel func_80075714
/* 076314 80075714 000470C0 */  sll   $t6, $a0, 3
/* 076318 80075718 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 07631C 8007571C 01C47023 */  subu  $t6, $t6, $a0
/* 076320 80075720 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 076324 80075724 AFB00024 */  sw    $s0, 0x24($sp)
/* 076328 80075728 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07632C 8007572C 000E7140 */  sll   $t6, $t6, 5
/* 076330 80075730 01CF8021 */  addu  $s0, $t6, $t7
/* 076334 80075734 860200A6 */  lh    $v0, 0xa6($s0)
/* 076338 80075738 AFB10028 */  sw    $s1, 0x28($sp)
/* 07633C 8007573C 00808825 */  move  $s1, $a0
/* 076340 80075740 10400036 */  beqz  $v0, .L8007581C
/* 076344 80075744 AFBF002C */   sw    $ra, 0x2c($sp)
/* 076348 80075748 24010001 */  li    $at, 1
/* 07634C 8007574C 10410007 */  beq   $v0, $at, .L8007576C
/* 076350 80075750 24010002 */   li    $at, 2
/* 076354 80075754 10410009 */  beq   $v0, $at, .L8007577C
/* 076358 80075758 24010003 */   li    $at, 3
/* 07635C 8007575C 1041002D */  beq   $v0, $at, .L80075814
/* 076360 80075760 00000000 */   nop   
/* 076364 80075764 1000002D */  b     .L8007581C
/* 076368 80075768 00000000 */   nop   
.L8007576C:
/* 07636C 8007576C 0C01D5A6 */  jal   func_80075698
/* 076370 80075770 02202025 */   move  $a0, $s1
/* 076374 80075774 10000029 */  b     .L8007581C
/* 076378 80075778 00000000 */   nop   
.L8007577C:
/* 07637C 8007577C C604003C */  lwc1  $f4, 0x3c($s0)
/* 076380 80075780 3C01800F */  lui   $at, %hi(D_800EEAD0)
/* 076384 80075784 D428EAD0 */  ldc1  $f8, %lo(D_800EEAD0)($at)
/* 076388 80075788 460021A1 */  cvt.d.s $f6, $f4
/* 07638C 8007578C 2604002C */  addiu $a0, $s0, 0x2c
/* 076390 80075790 46283281 */  sub.d $f10, $f6, $f8
/* 076394 80075794 3C0542C8 */  lui   $a1, 0x42c8
/* 076398 80075798 46205420 */  cvt.s.d $f16, $f10
/* 07639C 8007579C E610003C */  swc1  $f16, 0x3c($s0)
/* 0763A0 800757A0 0C0103B8 */  jal   func_80040EE0
/* 0763A4 800757A4 8E06003C */   lw    $a2, 0x3c($s0)
/* 0763A8 800757A8 3C01800F */  lui   $at, %hi(D_800EEAD8) # $at, 0x800f
/* 0763AC 800757AC C432EAD8 */  lwc1  $f18, %lo(D_800EEAD8)($at)
/* 0763B0 800757B0 3C063F0C */  lui   $a2, (0x3F0CCCCD >> 16) # lui $a2, 0x3f0c
/* 0763B4 800757B4 24180001 */  li    $t8, 1
/* 0763B8 800757B8 AFB80014 */  sw    $t8, 0x14($sp)
/* 0763BC 800757BC 34C6CCCD */  ori   $a2, (0x3F0CCCCD & 0xFFFF) # ori $a2, $a2, 0xcccd
/* 0763C0 800757C0 02202025 */  move  $a0, $s1
/* 0763C4 800757C4 02002825 */  move  $a1, $s0
/* 0763C8 800757C8 3C073F80 */  lui   $a3, 0x3f80
/* 0763CC 800757CC AFA00018 */  sw    $zero, 0x18($sp)
/* 0763D0 800757D0 0C01D057 */  jal   func_8007415C
/* 0763D4 800757D4 E7B20010 */   swc1  $f18, 0x10($sp)
/* 0763D8 800757D8 24190007 */  li    $t9, 7
/* 0763DC 800757DC AFB90010 */  sw    $t9, 0x10($sp)
/* 0763E0 800757E0 02202025 */  move  $a0, $s1
/* 0763E4 800757E4 260500A0 */  addiu $a1, $s0, 0xa0
/* 0763E8 800757E8 240600FF */  li    $a2, 255
/* 0763EC 800757EC 2407001E */  li    $a3, 30
/* 0763F0 800757F0 AFA00014 */  sw    $zero, 0x14($sp)
/* 0763F4 800757F4 0C01CEC0 */  jal   func_80073B00
/* 0763F8 800757F8 AFA00018 */   sw    $zero, 0x18($sp)
/* 0763FC 800757FC 10400007 */  beqz  $v0, .L8007581C
/* 076400 80075800 00000000 */   nop   
/* 076404 80075804 0C01C922 */  jal   func_80072488
/* 076408 80075808 02202025 */   move  $a0, $s1
/* 07640C 8007580C 10000003 */  b     .L8007581C
/* 076410 80075810 00000000 */   nop   
.L80075814:
/* 076414 80075814 0C01C90A */  jal   func_80072428
/* 076418 80075818 02202025 */   move  $a0, $s1
.L8007581C:
/* 07641C 8007581C 0C022FC6 */  jal   func_8008BF18
/* 076420 80075820 02202025 */   move  $a0, $s1
/* 076424 80075824 8FBF002C */  lw    $ra, 0x2c($sp)
/* 076428 80075828 8FB00024 */  lw    $s0, 0x24($sp)
/* 07642C 8007582C 8FB10028 */  lw    $s1, 0x28($sp)
/* 076430 80075830 03E00008 */  jr    $ra
/* 076434 80075834 27BD0030 */   addiu $sp, $sp, 0x30