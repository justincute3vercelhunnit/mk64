glabel func_8002C4F8
/* 02D0F8 8002C4F8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 02D0FC 8002C4FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 02D100 8002C500 AFB00018 */  sw    $s0, 0x18($sp)
/* 02D104 8002C504 00808025 */  move  $s0, $a0
/* 02D108 8002C508 0C0AAAD3 */  jal   func_802AAB4C
/* 02D10C 8002C50C AFA5002C */   sw    $a1, 0x2c($sp)
/* 02D110 8002C510 83AE002F */  lb    $t6, 0x2f($sp)
/* 02D114 8002C514 3C188016 */  lui   $t8, %hi(D_801652A0) # $t8, 0x8016
/* 02D118 8002C518 271852A0 */  addiu $t8, %lo(D_801652A0) # addiu $t8, $t8, 0x52a0
/* 02D11C 8002C51C 000E7880 */  sll   $t7, $t6, 2
/* 02D120 8002C520 01F83021 */  addu  $a2, $t7, $t8
/* 02D124 8002C524 E4C00000 */  swc1  $f0, ($a2)
/* 02D128 8002C528 C6040018 */  lwc1  $f4, 0x18($s0)
/* 02D12C 8002C52C 4600203E */  c.le.s $f4, $f0
/* 02D130 8002C530 00000000 */  nop   
/* 02D134 8002C534 45020006 */  bc1fl .L8002C550
/* 02D138 8002C538 960900DE */   lhu   $t1, 0xde($s0)
/* 02D13C 8002C53C 961900DE */  lhu   $t9, 0xde($s0)
/* 02D140 8002C540 37280002 */  ori   $t0, $t9, 2
/* 02D144 8002C544 10000004 */  b     .L8002C558
/* 02D148 8002C548 A60800DE */   sh    $t0, 0xde($s0)
/* 02D14C 8002C54C 960900DE */  lhu   $t1, 0xde($s0)
.L8002C550:
/* 02D150 8002C550 312AFFFD */  andi  $t2, $t1, 0xfffd
/* 02D154 8002C554 A60A00DE */  sh    $t2, 0xde($s0)
.L8002C558:
/* 02D158 8002C558 C4C80000 */  lwc1  $f8, ($a2)
/* 02D15C 8002C55C C60A0018 */  lwc1  $f10, 0x18($s0)
/* 02D160 8002C560 C6060070 */  lwc1  $f6, 0x70($s0)
/* 02D164 8002C564 460A4401 */  sub.s $f16, $f8, $f10
/* 02D168 8002C568 4610303C */  c.lt.s $f6, $f16
/* 02D16C 8002C56C 00000000 */  nop   
/* 02D170 8002C570 45020008 */  bc1fl .L8002C594
/* 02D174 8002C574 960F00DE */   lhu   $t7, 0xde($s0)
/* 02D178 8002C578 960B00DE */  lhu   $t3, 0xde($s0)
/* 02D17C 8002C57C 356D0001 */  ori   $t5, $t3, 1
/* 02D180 8002C580 A60D00DE */  sh    $t5, 0xde($s0)
/* 02D184 8002C584 31AEFFFD */  andi  $t6, $t5, 0xfffd
/* 02D188 8002C588 10000004 */  b     .L8002C59C
/* 02D18C 8002C58C A60E00DE */   sh    $t6, 0xde($s0)
/* 02D190 8002C590 960F00DE */  lhu   $t7, 0xde($s0)
.L8002C594:
/* 02D194 8002C594 31F8FFFE */  andi  $t8, $t7, 0xfffe
/* 02D198 8002C598 A61800DE */  sh    $t8, 0xde($s0)
.L8002C59C:
/* 02D19C 8002C59C C4C40000 */  lwc1  $f4, ($a2)
/* 02D1A0 8002C5A0 C6080018 */  lwc1  $f8, 0x18($s0)
/* 02D1A4 8002C5A4 C6120070 */  lwc1  $f18, 0x70($s0)
/* 02D1A8 8002C5A8 46082281 */  sub.s $f10, $f4, $f8
/* 02D1AC 8002C5AC 460A903C */  c.lt.s $f18, $f10
/* 02D1B0 8002C5B0 00000000 */  nop   
/* 02D1B4 8002C5B4 45000027 */  bc1f  .L8002C654
/* 02D1B8 8002C5B8 00000000 */   nop   
/* 02D1BC 8002C5BC 960300DE */  lhu   $v1, 0xde($s0)
/* 02D1C0 8002C5C0 24010004 */  li    $at, 4
/* 02D1C4 8002C5C4 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 02D1C8 8002C5C8 30790004 */  andi  $t9, $v1, 4
/* 02D1CC 8002C5CC 13210021 */  beq   $t9, $at, .L8002C654
/* 02D1D0 8002C5D0 34690008 */   ori   $t1, $v1, 8
/* 02D1D4 8002C5D4 A60900DE */  sh    $t1, 0xde($s0)
/* 02D1D8 8002C5D8 352A0004 */  ori   $t2, $t1, 4
/* 02D1DC 8002C5DC A60A00DE */  sh    $t2, 0xde($s0)
/* 02D1E0 8002C5E0 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 02D1E4 8002C5E4 24010006 */  li    $at, 6
/* 02D1E8 8002C5E8 1041001A */  beq   $v0, $at, .L8002C654
/* 02D1EC 8002C5EC 24010010 */   li    $at, 16
/* 02D1F0 8002C5F0 10410018 */  beq   $v0, $at, .L8002C654
/* 02D1F4 8002C5F4 2401000D */   li    $at, 13
/* 02D1F8 8002C5F8 10410016 */  beq   $v0, $at, .L8002C654
/* 02D1FC 8002C5FC 00000000 */   nop   
/* 02D200 8002C600 960B0000 */  lhu   $t3, ($s0)
/* 02D204 8002C604 24014000 */  li    $at, 16384
/* 02D208 8002C608 316C4000 */  andi  $t4, $t3, 0x4000
/* 02D20C 8002C60C 15810011 */  bne   $t4, $at, .L8002C654
/* 02D210 8002C610 24010002 */   li    $at, 2
/* 02D214 8002C614 10410004 */  beq   $v0, $at, .L8002C628
/* 02D218 8002C618 93A4002F */   lbu   $a0, 0x2f($sp)
/* 02D21C 8002C61C 24010013 */  li    $at, 19
/* 02D220 8002C620 14410007 */  bne   $v0, $at, .L8002C640
/* 02D224 8002C624 3C051900 */   lui   $a1, 0x1900
.L8002C628:
/* 02D228 8002C628 3C051900 */  lui   $a1, (0x19008008 >> 16) # lui $a1, 0x1900
/* 02D22C 8002C62C 34A5801C */  ori   $a1, (0x1900801C & 0xFFFF) # ori $a1, $a1, 0x801c
/* 02D230 8002C630 0C032418 */  jal   func_800C9060
/* 02D234 8002C634 AFA60024 */   sw    $a2, 0x24($sp)
/* 02D238 8002C638 10000006 */  b     .L8002C654
/* 02D23C 8002C63C 8FA60024 */   lw    $a2, 0x24($sp)
.L8002C640:
/* 02D240 8002C640 93A4002F */  lbu   $a0, 0x2f($sp)
/* 02D244 8002C644 34A58008 */  ori   $a1, (0x19008008 & 0xFFFF) # ori $a1, $a1, 0x8008
/* 02D248 8002C648 0C032418 */  jal   func_800C9060
/* 02D24C 8002C64C AFA60024 */   sw    $a2, 0x24($sp)
/* 02D250 8002C650 8FA60024 */  lw    $a2, 0x24($sp)
.L8002C654:
/* 02D254 8002C654 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 02D258 8002C658 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 02D25C 8002C65C 24010006 */  li    $at, 6
/* 02D260 8002C660 10410005 */  beq   $v0, $at, .L8002C678
/* 02D264 8002C664 24010010 */   li    $at, 16
/* 02D268 8002C668 10410003 */  beq   $v0, $at, .L8002C678
/* 02D26C 8002C66C 2401000D */   li    $at, 13
/* 02D270 8002C670 54410005 */  bnel  $v0, $at, .L8002C688
/* 02D274 8002C674 C4D00000 */   lwc1  $f16, ($a2)
.L8002C678:
/* 02D278 8002C678 960D00DE */  lhu   $t5, 0xde($s0)
/* 02D27C 8002C67C 31AEFFF3 */  andi  $t6, $t5, 0xfff3
/* 02D280 8002C680 A60E00DE */  sh    $t6, 0xde($s0)
/* 02D284 8002C684 C4D00000 */  lwc1  $f16, ($a2)
.L8002C688:
/* 02D288 8002C688 C6040018 */  lwc1  $f4, 0x18($s0)
/* 02D28C 8002C68C C6060070 */  lwc1  $f6, 0x70($s0)
/* 02D290 8002C690 3C014416 */  lui   $at, 0x4416
/* 02D294 8002C694 46048201 */  sub.s $f8, $f16, $f4
/* 02D298 8002C698 4608303C */  c.lt.s $f6, $f8
/* 02D29C 8002C69C 00000000 */  nop   
/* 02D2A0 8002C6A0 4502000C */  bc1fl .L8002C6D4
/* 02D2A4 8002C6A4 3C014416 */   li    $at, 0x44160000 # 600.000000
/* 02D2A8 8002C6A8 C6120124 */  lwc1  $f18, 0x124($s0)
/* 02D2AC 8002C6AC 44815000 */  mtc1  $at, $f10
/* 02D2B0 8002C6B0 00000000 */  nop   
/* 02D2B4 8002C6B4 4612503E */  c.le.s $f10, $f18
/* 02D2B8 8002C6B8 00000000 */  nop   
/* 02D2BC 8002C6BC 45020005 */  bc1fl .L8002C6D4
/* 02D2C0 8002C6C0 3C014416 */   lui   $at, 0x4416
/* 02D2C4 8002C6C4 860F00CA */  lh    $t7, 0xca($s0)
/* 02D2C8 8002C6C8 35F80001 */  ori   $t8, $t7, 1
/* 02D2CC 8002C6CC A61800CA */  sh    $t8, 0xca($s0)
/* 02D2D0 8002C6D0 3C014416 */  li    $at, 0x44160000 # 600.000000
.L8002C6D4:
/* 02D2D4 8002C6D4 44812000 */  mtc1  $at, $f4
/* 02D2D8 8002C6D8 C6100124 */  lwc1  $f16, 0x124($s0)
/* 02D2DC 8002C6DC 4610203E */  c.le.s $f4, $f16
/* 02D2E0 8002C6E0 00000000 */  nop   
/* 02D2E4 8002C6E4 45020006 */  bc1fl .L8002C700
/* 02D2E8 8002C6E8 8E0900BC */   lw    $t1, 0xbc($s0)
/* 02D2EC 8002C6EC 861900CA */  lh    $t9, 0xca($s0)
/* 02D2F0 8002C6F0 37280100 */  ori   $t0, $t9, 0x100
/* 02D2F4 8002C6F4 10000009 */  b     .L8002C71C
/* 02D2F8 8002C6F8 A60800CA */   sh    $t0, 0xca($s0)
/* 02D2FC 8002C6FC 8E0900BC */  lw    $t1, 0xbc($s0)
.L8002C700:
/* 02D300 8002C700 24010008 */  li    $at, 8
/* 02D304 8002C704 312A0008 */  andi  $t2, $t1, 8
/* 02D308 8002C708 51410005 */  beql  $t2, $at, .L8002C720
/* 02D30C 8002C70C 960D0000 */   lhu   $t5, ($s0)
/* 02D310 8002C710 860B00CA */  lh    $t3, 0xca($s0)
/* 02D314 8002C714 316CFEFF */  andi  $t4, $t3, 0xfeff
/* 02D318 8002C718 A60C00CA */  sh    $t4, 0xca($s0)
.L8002C71C:
/* 02D31C 8002C71C 960D0000 */  lhu   $t5, ($s0)
.L8002C720:
/* 02D320 8002C720 31AE1000 */  andi  $t6, $t5, 0x1000
/* 02D324 8002C724 51C00018 */  beql  $t6, $zero, .L8002C788
/* 02D328 8002C728 960B0000 */   lhu   $t3, ($s0)
/* 02D32C 8002C72C 0C0AAF7D */  jal   func_802ABDF4
/* 02D330 8002C730 9604011A */   lhu   $a0, 0x11a($s0)
/* 02D334 8002C734 54400006 */  bnel  $v0, $zero, .L8002C750
/* 02D338 8002C738 860200CA */   lh    $v0, 0xca($s0)
/* 02D33C 8002C73C 860F00CA */  lh    $t7, 0xca($s0)
/* 02D340 8002C740 31F80001 */  andi  $t8, $t7, 1
/* 02D344 8002C744 53000010 */  beql  $t8, $zero, .L8002C788
/* 02D348 8002C748 960B0000 */   lhu   $t3, ($s0)
/* 02D34C 8002C74C 860200CA */  lh    $v0, 0xca($s0)
.L8002C750:
/* 02D350 8002C750 30590002 */  andi  $t9, $v0, 2
/* 02D354 8002C754 1720000B */  bnez  $t9, .L8002C784
/* 02D358 8002C758 30480008 */   andi  $t0, $v0, 8
/* 02D35C 8002C75C 5500000A */  bnel  $t0, $zero, .L8002C788
/* 02D360 8002C760 960B0000 */   lhu   $t3, ($s0)
/* 02D364 8002C764 8E0900BC */  lw    $t1, 0xbc($s0)
/* 02D368 8002C768 312A1000 */  andi  $t2, $t1, 0x1000
/* 02D36C 8002C76C 55400006 */  bnel  $t2, $zero, .L8002C788
/* 02D370 8002C770 960B0000 */   lhu   $t3, ($s0)
/* 02D374 8002C774 0C0241DE */  jal   func_80090778
/* 02D378 8002C778 02002025 */   move  $a0, $s0
/* 02D37C 8002C77C 0C02421A */  jal   func_80090868
/* 02D380 8002C780 02002025 */   move  $a0, $s0
.L8002C784:
/* 02D384 8002C784 960B0000 */  lhu   $t3, ($s0)
.L8002C788:
/* 02D388 8002C788 316C1000 */  andi  $t4, $t3, 0x1000
/* 02D38C 8002C78C 5180000E */  beql  $t4, $zero, .L8002C7C8
/* 02D390 8002C790 02002025 */   move  $a0, $s0
/* 02D394 8002C794 960D00F8 */  lhu   $t5, 0xf8($s0)
/* 02D398 8002C798 240100FD */  li    $at, 253
/* 02D39C 8002C79C 55A1000A */  bnel  $t5, $at, .L8002C7C8
/* 02D3A0 8002C7A0 02002025 */   move  $a0, $s0
/* 02D3A4 8002C7A4 8E0E00BC */  lw    $t6, 0xbc($s0)
/* 02D3A8 8002C7A8 31CF0008 */  andi  $t7, $t6, 8
/* 02D3AC 8002C7AC 55E00006 */  bnel  $t7, $zero, .L8002C7C8
/* 02D3B0 8002C7B0 02002025 */   move  $a0, $s0
/* 02D3B4 8002C7B4 0C0241DE */  jal   func_80090778
/* 02D3B8 8002C7B8 02002025 */   move  $a0, $s0
/* 02D3BC 8002C7BC 0C02421A */  jal   func_80090868
/* 02D3C0 8002C7C0 02002025 */   move  $a0, $s0
/* 02D3C4 8002C7C4 02002025 */  move  $a0, $s0
.L8002C7C8:
/* 02D3C8 8002C7C8 0C00B05F */  jal   func_8002C17C
/* 02D3CC 8002C7CC 83A5002F */   lb    $a1, 0x2f($sp)
/* 02D3D0 8002C7D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 02D3D4 8002C7D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 02D3D8 8002C7D8 27BD0028 */  addiu $sp, $sp, 0x28
/* 02D3DC 8002C7DC 03E00008 */  jr    $ra
/* 02D3E0 8002C7E0 00000000 */   nop   