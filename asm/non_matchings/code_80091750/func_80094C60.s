glabel func_80094C60
/* 095860 80094C60 3C0E800F */  lui   $t6, %hi(D_800E86A4) # $t6, 0x800f
/* 095864 80094C64 8DCE86A4 */  lw    $t6, %lo(D_800E86A4)($t6)
/* 095868 80094C68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 09586C 80094C6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 095870 80094C70 51C0023D */  beql  $t6, $zero, .L80095568
/* 095874 80094C74 8FBF0014 */   lw    $ra, 0x14($sp)
/* 095878 80094C78 0C026444 */  jal   func_80099110
/* 09587C 80094C7C 00000000 */   nop   
/* 095880 80094C80 0C0268D1 */  jal   func_8009A344
/* 095884 80094C84 00000000 */   nop   
/* 095888 80094C88 0C027988 */  jal   func_8009E620
/* 09588C 80094C8C 00000000 */   nop   
/* 095890 80094C90 0C026E4E */  jal   func_8009B938
/* 095894 80094C94 00000000 */   nop   
/* 095898 80094C98 0C024896 */  jal   func_80092258
/* 09589C 80094C9C 00000000 */   nop   
/* 0958A0 80094CA0 0C02D7CC */  jal   func_800B5F30
/* 0958A4 80094CA4 00000000 */   nop   
/* 0958A8 80094CA8 0C02D805 */  jal   func_800B6014
/* 0958AC 80094CAC 00000000 */   nop   
/* 0958B0 80094CB0 3C04800F */  lui   $a0, %hi(D_800E86A0) # $a0, 0x800f
/* 0958B4 80094CB4 0C02CFDD */  jal   func_800B3F74
/* 0958B8 80094CB8 8C8486A0 */   lw    $a0, %lo(D_800E86A0)($a0)
/* 0958BC 80094CBC 3C0F800F */  lui   $t7, %hi(D_800E86A0) # $t7, 0x800f
/* 0958C0 80094CC0 8DEF86A0 */  lw    $t7, %lo(D_800E86A0)($t7)
/* 0958C4 80094CC4 2DE1000E */  sltiu $at, $t7, 0xe
/* 0958C8 80094CC8 10200219 */  beqz  $at, .L80095530
/* 0958CC 80094CCC 000F7880 */   sll   $t7, $t7, 2
/* 0958D0 80094CD0 3C01800F */  lui   $at, %hi(jpt_800F1010)
/* 0958D4 80094CD4 002F0821 */  addu  $at, $at, $t7
/* 0958D8 80094CD8 8C2F1010 */  lw    $t7, %lo(jpt_800F1010)($at)
/* 0958DC 80094CDC 01E00008 */  jr    $t7
/* 0958E0 80094CE0 00000000 */   nop   
glabel L80094CE4
/* 0958E4 80094CE4 24040023 */  li    $a0, 35
/* 0958E8 80094CE8 00002825 */  move  $a1, $zero
/* 0958EC 80094CEC 00003025 */  move  $a2, $zero
/* 0958F0 80094CF0 0C027994 */  jal   func_8009E650
/* 0958F4 80094CF4 24070002 */   li    $a3, 2
/* 0958F8 80094CF8 240400F1 */  li    $a0, 241
/* 0958FC 80094CFC 00002825 */  move  $a1, $zero
/* 095900 80094D00 00003025 */  move  $a2, $zero
/* 095904 80094D04 0C027994 */  jal   func_8009E650
/* 095908 80094D08 24070004 */   li    $a3, 4
/* 09590C 80094D0C 240400F0 */  li    $a0, 240
/* 095910 80094D10 00002825 */  move  $a1, $zero
/* 095914 80094D14 00003025 */  move  $a2, $zero
/* 095918 80094D18 0C027994 */  jal   func_8009E650
/* 09591C 80094D1C 24070002 */   li    $a3, 2
/* 095920 80094D20 10000203 */  b     .L80095530
/* 095924 80094D24 00000000 */   nop   
glabel L80094D28
/* 095928 80094D28 24040023 */  li    $a0, 35
/* 09592C 80094D2C 00002825 */  move  $a1, $zero
/* 095930 80094D30 00003025 */  move  $a2, $zero
/* 095934 80094D34 0C027994 */  jal   func_8009E650
/* 095938 80094D38 24070002 */   li    $a3, 2
/* 09593C 80094D3C 2404008C */  li    $a0, 140
/* 095940 80094D40 00002825 */  move  $a1, $zero
/* 095944 80094D44 00003025 */  move  $a2, $zero
/* 095948 80094D48 0C027994 */  jal   func_8009E650
/* 09594C 80094D4C 24070006 */   li    $a3, 6
/* 095950 80094D50 2404007C */  li    $a0, 124
/* 095954 80094D54 00002825 */  move  $a1, $zero
/* 095958 80094D58 00003025 */  move  $a2, $zero
/* 09595C 80094D5C 0C027994 */  jal   func_8009E650
/* 095960 80094D60 24070006 */   li    $a3, 6
/* 095964 80094D64 2404007D */  li    $a0, 125
/* 095968 80094D68 00002825 */  move  $a1, $zero
/* 09596C 80094D6C 00003025 */  move  $a2, $zero
/* 095970 80094D70 0C027994 */  jal   func_8009E650
/* 095974 80094D74 24070006 */   li    $a3, 6
/* 095978 80094D78 2404007E */  li    $a0, 126
/* 09597C 80094D7C 00002825 */  move  $a1, $zero
/* 095980 80094D80 00003025 */  move  $a2, $zero
/* 095984 80094D84 0C027994 */  jal   func_8009E650
/* 095988 80094D88 24070006 */   li    $a3, 6
/* 09598C 80094D8C 2404007F */  li    $a0, 127
/* 095990 80094D90 00002825 */  move  $a1, $zero
/* 095994 80094D94 00003025 */  move  $a2, $zero
/* 095998 80094D98 0C027994 */  jal   func_8009E650
/* 09599C 80094D9C 24070006 */   li    $a3, 6
/* 0959A0 80094DA0 24040080 */  li    $a0, 128
/* 0959A4 80094DA4 00002825 */  move  $a1, $zero
/* 0959A8 80094DA8 00003025 */  move  $a2, $zero
/* 0959AC 80094DAC 0C027994 */  jal   func_8009E650
/* 0959B0 80094DB0 24070006 */   li    $a3, 6
/* 0959B4 80094DB4 24040081 */  li    $a0, 129
/* 0959B8 80094DB8 00002825 */  move  $a1, $zero
/* 0959BC 80094DBC 00003025 */  move  $a2, $zero
/* 0959C0 80094DC0 0C027994 */  jal   func_8009E650
/* 0959C4 80094DC4 24070006 */   li    $a3, 6
/* 0959C8 80094DC8 24040082 */  li    $a0, 130
/* 0959CC 80094DCC 00002825 */  move  $a1, $zero
/* 0959D0 80094DD0 00003025 */  move  $a2, $zero
/* 0959D4 80094DD4 0C027994 */  jal   func_8009E650
/* 0959D8 80094DD8 24070006 */   li    $a3, 6
/* 0959DC 80094DDC 24040083 */  li    $a0, 131
/* 0959E0 80094DE0 00002825 */  move  $a1, $zero
/* 0959E4 80094DE4 00003025 */  move  $a2, $zero
/* 0959E8 80094DE8 0C027994 */  jal   func_8009E650
/* 0959EC 80094DEC 24070006 */   li    $a3, 6
/* 0959F0 80094DF0 24040084 */  li    $a0, 132
/* 0959F4 80094DF4 00002825 */  move  $a1, $zero
/* 0959F8 80094DF8 00003025 */  move  $a2, $zero
/* 0959FC 80094DFC 0C027994 */  jal   func_8009E650
/* 095A00 80094E00 24070006 */   li    $a3, 6
/* 095A04 80094E04 24040085 */  li    $a0, 133
/* 095A08 80094E08 00002825 */  move  $a1, $zero
/* 095A0C 80094E0C 00003025 */  move  $a2, $zero
/* 095A10 80094E10 0C027994 */  jal   func_8009E650
/* 095A14 80094E14 24070006 */   li    $a3, 6
/* 095A18 80094E18 24040086 */  li    $a0, 134
/* 095A1C 80094E1C 00002825 */  move  $a1, $zero
/* 095A20 80094E20 00003025 */  move  $a2, $zero
/* 095A24 80094E24 0C027994 */  jal   func_8009E650
/* 095A28 80094E28 24070006 */   li    $a3, 6
/* 095A2C 80094E2C 24040087 */  li    $a0, 135
/* 095A30 80094E30 00002825 */  move  $a1, $zero
/* 095A34 80094E34 00003025 */  move  $a2, $zero
/* 095A38 80094E38 0C027994 */  jal   func_8009E650
/* 095A3C 80094E3C 24070006 */   li    $a3, 6
/* 095A40 80094E40 24040088 */  li    $a0, 136
/* 095A44 80094E44 00002825 */  move  $a1, $zero
/* 095A48 80094E48 00003025 */  move  $a2, $zero
/* 095A4C 80094E4C 0C027994 */  jal   func_8009E650
/* 095A50 80094E50 24070006 */   li    $a3, 6
/* 095A54 80094E54 24040089 */  li    $a0, 137
/* 095A58 80094E58 00002825 */  move  $a1, $zero
/* 095A5C 80094E5C 00003025 */  move  $a2, $zero
/* 095A60 80094E60 0C027994 */  jal   func_8009E650
/* 095A64 80094E64 24070006 */   li    $a3, 6
/* 095A68 80094E68 2404008A */  li    $a0, 138
/* 095A6C 80094E6C 00002825 */  move  $a1, $zero
/* 095A70 80094E70 00003025 */  move  $a2, $zero
/* 095A74 80094E74 0C027994 */  jal   func_8009E650
/* 095A78 80094E78 24070006 */   li    $a3, 6
/* 095A7C 80094E7C 2404008B */  li    $a0, 139
/* 095A80 80094E80 00002825 */  move  $a1, $zero
/* 095A84 80094E84 00003025 */  move  $a2, $zero
/* 095A88 80094E88 0C027994 */  jal   func_8009E650
/* 095A8C 80094E8C 24070006 */   li    $a3, 6
/* 095A90 80094E90 2404008D */  li    $a0, 141
/* 095A94 80094E94 00002825 */  move  $a1, $zero
/* 095A98 80094E98 00003025 */  move  $a2, $zero
/* 095A9C 80094E9C 0C027994 */  jal   func_8009E650
/* 095AA0 80094EA0 24070008 */   li    $a3, 8
/* 095AA4 80094EA4 100001A2 */  b     .L80095530
/* 095AA8 80094EA8 00000000 */   nop   
glabel L80094EAC
/* 095AAC 80094EAC 240400E6 */  li    $a0, 230
/* 095AB0 80094EB0 00002825 */  move  $a1, $zero
/* 095AB4 80094EB4 00003025 */  move  $a2, $zero
/* 095AB8 80094EB8 0C027994 */  jal   func_8009E650
/* 095ABC 80094EBC 24070008 */   li    $a3, 8
/* 095AC0 80094EC0 240400E7 */  li    $a0, 231
/* 095AC4 80094EC4 00002825 */  move  $a1, $zero
/* 095AC8 80094EC8 00003025 */  move  $a2, $zero
/* 095ACC 80094ECC 0C027994 */  jal   func_8009E650
/* 095AD0 80094ED0 24070008 */   li    $a3, 8
/* 095AD4 80094ED4 240400E8 */  li    $a0, 232
/* 095AD8 80094ED8 00002825 */  move  $a1, $zero
/* 095ADC 80094EDC 00003025 */  move  $a2, $zero
/* 095AE0 80094EE0 0C027994 */  jal   func_8009E650
/* 095AE4 80094EE4 24070008 */   li    $a3, 8
/* 095AE8 80094EE8 240400E9 */  li    $a0, 233
/* 095AEC 80094EEC 00002825 */  move  $a1, $zero
/* 095AF0 80094EF0 00003025 */  move  $a2, $zero
/* 095AF4 80094EF4 0C027994 */  jal   func_8009E650
/* 095AF8 80094EF8 24070008 */   li    $a3, 8
/* 095AFC 80094EFC 240400EA */  li    $a0, 234
/* 095B00 80094F00 00002825 */  move  $a1, $zero
/* 095B04 80094F04 00003025 */  move  $a2, $zero
/* 095B08 80094F08 0C027994 */  jal   func_8009E650
/* 095B0C 80094F0C 24070008 */   li    $a3, 8
/* 095B10 80094F10 10000187 */  b     .L80095530
/* 095B14 80094F14 00000000 */   nop   
glabel L80094F18
/* 095B18 80094F18 240400FA */  li    $a0, 250
/* 095B1C 80094F1C 00002825 */  move  $a1, $zero
/* 095B20 80094F20 00003025 */  move  $a2, $zero
/* 095B24 80094F24 0C027994 */  jal   func_8009E650
/* 095B28 80094F28 00003825 */   move  $a3, $zero
/* 095B2C 80094F2C 10000180 */  b     .L80095530
/* 095B30 80094F30 00000000 */   nop   
glabel L80094F34
/* 095B34 80094F34 240400DA */  li    $a0, 218
/* 095B38 80094F38 00002825 */  move  $a1, $zero
/* 095B3C 80094F3C 00003025 */  move  $a2, $zero
/* 095B40 80094F40 0C027994 */  jal   func_8009E650
/* 095B44 80094F44 00003825 */   move  $a3, $zero
/* 095B48 80094F48 240400D2 */  li    $a0, 210
/* 095B4C 80094F4C 00002825 */  move  $a1, $zero
/* 095B50 80094F50 00003025 */  move  $a2, $zero
/* 095B54 80094F54 0C027994 */  jal   func_8009E650
/* 095B58 80094F58 24070004 */   li    $a3, 4
/* 095B5C 80094F5C 240400D4 */  li    $a0, 212
/* 095B60 80094F60 00002825 */  move  $a1, $zero
/* 095B64 80094F64 00003025 */  move  $a2, $zero
/* 095B68 80094F68 0C027994 */  jal   func_8009E650
/* 095B6C 80094F6C 24070006 */   li    $a3, 6
/* 095B70 80094F70 240400D3 */  li    $a0, 211
/* 095B74 80094F74 00002825 */  move  $a1, $zero
/* 095B78 80094F78 00003025 */  move  $a2, $zero
/* 095B7C 80094F7C 0C027994 */  jal   func_8009E650
/* 095B80 80094F80 24070008 */   li    $a3, 8
/* 095B84 80094F84 240400D5 */  li    $a0, 213
/* 095B88 80094F88 00002825 */  move  $a1, $zero
/* 095B8C 80094F8C 00003025 */  move  $a2, $zero
/* 095B90 80094F90 0C027994 */  jal   func_8009E650
/* 095B94 80094F94 2407000A */   li    $a3, 10
/* 095B98 80094F98 240400D6 */  li    $a0, 214
/* 095B9C 80094F9C 00002825 */  move  $a1, $zero
/* 095BA0 80094FA0 00003025 */  move  $a2, $zero
/* 095BA4 80094FA4 0C027994 */  jal   func_8009E650
/* 095BA8 80094FA8 2407000A */   li    $a3, 10
/* 095BAC 80094FAC 240400D7 */  li    $a0, 215
/* 095BB0 80094FB0 00002825 */  move  $a1, $zero
/* 095BB4 80094FB4 00003025 */  move  $a2, $zero
/* 095BB8 80094FB8 0C027994 */  jal   func_8009E650
/* 095BBC 80094FBC 2407000A */   li    $a3, 10
/* 095BC0 80094FC0 240400D8 */  li    $a0, 216
/* 095BC4 80094FC4 00002825 */  move  $a1, $zero
/* 095BC8 80094FC8 00003025 */  move  $a2, $zero
/* 095BCC 80094FCC 0C027994 */  jal   func_8009E650
/* 095BD0 80094FD0 2407000A */   li    $a3, 10
/* 095BD4 80094FD4 240400D9 */  li    $a0, 217
/* 095BD8 80094FD8 00002825 */  move  $a1, $zero
/* 095BDC 80094FDC 00003025 */  move  $a2, $zero
/* 095BE0 80094FE0 0C027994 */  jal   func_8009E650
/* 095BE4 80094FE4 2407000A */   li    $a3, 10
/* 095BE8 80094FE8 10000151 */  b     .L80095530
/* 095BEC 80094FEC 00000000 */   nop   
glabel L80094FF0
/* 095BF0 80094FF0 24040002 */  li    $a0, 2
/* 095BF4 80094FF4 00002825 */  move  $a1, $zero
/* 095BF8 80094FF8 00003025 */  move  $a2, $zero
/* 095BFC 80094FFC 0C027994 */  jal   func_8009E650
/* 095C00 80095000 24070004 */   li    $a3, 4
/* 095C04 80095004 24040001 */  li    $a0, 1
/* 095C08 80095008 00002825 */  move  $a1, $zero
/* 095C0C 8009500C 00003025 */  move  $a2, $zero
/* 095C10 80095010 0C027994 */  jal   func_8009E650
/* 095C14 80095014 00003825 */   move  $a3, $zero
/* 095C18 80095018 240400FB */  li    $a0, 251
/* 095C1C 8009501C 00002825 */  move  $a1, $zero
/* 095C20 80095020 00003025 */  move  $a2, $zero
/* 095C24 80095024 0C027994 */  jal   func_8009E650
/* 095C28 80095028 00003825 */   move  $a3, $zero
/* 095C2C 8009502C 3C188015 */  lui   $t8, %hi(gControllerBits) # $t8, 0x8015
/* 095C30 80095030 9318F108 */  lbu   $t8, %lo(gControllerBits)($t8)
/* 095C34 80095034 24040004 */  li    $a0, 4
/* 095C38 80095038 00002825 */  move  $a1, $zero
/* 095C3C 8009503C 33190001 */  andi  $t9, $t8, 1
/* 095C40 80095040 13200008 */  beqz  $t9, .L80095064
/* 095C44 80095044 00003025 */   move  $a2, $zero
/* 095C48 80095048 24040003 */  li    $a0, 3
/* 095C4C 8009504C 00002825 */  move  $a1, $zero
/* 095C50 80095050 00003025 */  move  $a2, $zero
/* 095C54 80095054 0C027994 */  jal   func_8009E650
/* 095C58 80095058 24070002 */   li    $a3, 2
/* 095C5C 8009505C 10000004 */  b     .L80095070
/* 095C60 80095060 24040005 */   li    $a0, 5
.L80095064:
/* 095C64 80095064 0C027994 */  jal   func_8009E650
/* 095C68 80095068 24070002 */   li    $a3, 2
/* 095C6C 8009506C 24040005 */  li    $a0, 5
.L80095070:
/* 095C70 80095070 00002825 */  move  $a1, $zero
/* 095C74 80095074 00003025 */  move  $a2, $zero
/* 095C78 80095078 0C027994 */  jal   func_8009E650
/* 095C7C 8009507C 24070006 */   li    $a3, 6
/* 095C80 80095080 3C01800E */  lui   $at, %hi(D_800DC51C) # $at, 0x800e
/* 095C84 80095084 A420C51C */  sh    $zero, %lo(D_800DC51C)($at)
/* 095C88 80095088 3C018019 */  lui   $at, %hi(D_8018EE08) # $at, 0x8019
/* 095C8C 8009508C 10000128 */  b     .L80095530
/* 095C90 80095090 A020EE08 */   sb    $zero, %lo(D_8018EE08)($at)
glabel L80095094
/* 095C94 80095094 24040023 */  li    $a0, 35
/* 095C98 80095098 00002825 */  move  $a1, $zero
/* 095C9C 8009509C 00003025 */  move  $a2, $zero
/* 095CA0 800950A0 0C027994 */  jal   func_8009E650
/* 095CA4 800950A4 24070002 */   li    $a3, 2
/* 095CA8 800950A8 2404000A */  li    $a0, 10
/* 095CAC 800950AC 2405015E */  li    $a1, 350
/* 095CB0 800950B0 24060011 */  li    $a2, 17
/* 095CB4 800950B4 0C027994 */  jal   func_8009E650
/* 095CB8 800950B8 24070006 */   li    $a3, 6
/* 095CBC 800950BC 2404000E */  li    $a0, 14
/* 095CC0 800950C0 2405015E */  li    $a1, 350
/* 095CC4 800950C4 2406003E */  li    $a2, 62
/* 095CC8 800950C8 0C027994 */  jal   func_8009E650
/* 095CCC 800950CC 24070006 */   li    $a3, 6
/* 095CD0 800950D0 2404000D */  li    $a0, 13
/* 095CD4 800950D4 2405015E */  li    $a1, 350
/* 095CD8 800950D8 2406003E */  li    $a2, 62
/* 095CDC 800950DC 0C027994 */  jal   func_8009E650
/* 095CE0 800950E0 24070006 */   li    $a3, 6
/* 095CE4 800950E4 2404000C */  li    $a0, 12
/* 095CE8 800950E8 2405015E */  li    $a1, 350
/* 095CEC 800950EC 2406003E */  li    $a2, 62
/* 095CF0 800950F0 0C027994 */  jal   func_8009E650
/* 095CF4 800950F4 24070006 */   li    $a3, 6
/* 095CF8 800950F8 2404000B */  li    $a0, 11
/* 095CFC 800950FC 2405015E */  li    $a1, 350
/* 095D00 80095100 2406003E */  li    $a2, 62
/* 095D04 80095104 0C027994 */  jal   func_8009E650
/* 095D08 80095108 24070006 */   li    $a3, 6
/* 095D0C 8009510C 2404000F */  li    $a0, 15
/* 095D10 80095110 2405015E */  li    $a1, 350
/* 095D14 80095114 240600C8 */  li    $a2, 200
/* 095D18 80095118 0C027994 */  jal   func_8009E650
/* 095D1C 8009511C 24070006 */   li    $a3, 6
/* 095D20 80095120 24040011 */  li    $a0, 17
/* 095D24 80095124 2405015E */  li    $a1, 350
/* 095D28 80095128 240600C8 */  li    $a2, 200
/* 095D2C 8009512C 0C027994 */  jal   func_8009E650
/* 095D30 80095130 24070006 */   li    $a3, 6
/* 095D34 80095134 24040010 */  li    $a0, 16
/* 095D38 80095138 2405015E */  li    $a1, 350
/* 095D3C 8009513C 240600C8 */  li    $a2, 200
/* 095D40 80095140 0C027994 */  jal   func_8009E650
/* 095D44 80095144 24070006 */   li    $a3, 6
/* 095D48 80095148 0C02D557 */  jal   func_800B555C
/* 095D4C 8009514C 00000000 */   nop   
/* 095D50 80095150 10400005 */  beqz  $v0, .L80095168
/* 095D54 80095154 24040015 */   li    $a0, 21
/* 095D58 80095158 00002825 */  move  $a1, $zero
/* 095D5C 8009515C 00003025 */  move  $a2, $zero
/* 095D60 80095160 0C027994 */  jal   func_8009E650
/* 095D64 80095164 24070006 */   li    $a3, 6
.L80095168:
/* 095D68 80095168 24040014 */  li    $a0, 20
/* 095D6C 8009516C 00002825 */  move  $a1, $zero
/* 095D70 80095170 00003025 */  move  $a2, $zero
/* 095D74 80095174 0C027994 */  jal   func_8009E650
/* 095D78 80095178 24070006 */   li    $a3, 6
/* 095D7C 8009517C 24040013 */  li    $a0, 19
/* 095D80 80095180 00002825 */  move  $a1, $zero
/* 095D84 80095184 00003025 */  move  $a2, $zero
/* 095D88 80095188 0C027994 */  jal   func_8009E650
/* 095D8C 8009518C 24070006 */   li    $a3, 6
/* 095D90 80095190 24040012 */  li    $a0, 18
/* 095D94 80095194 00002825 */  move  $a1, $zero
/* 095D98 80095198 00003025 */  move  $a2, $zero
/* 095D9C 8009519C 0C027994 */  jal   func_8009E650
/* 095DA0 800951A0 24070006 */   li    $a3, 6
/* 095DA4 800951A4 24040019 */  li    $a0, 25
/* 095DA8 800951A8 00002825 */  move  $a1, $zero
/* 095DAC 800951AC 00003025 */  move  $a2, $zero
/* 095DB0 800951B0 0C027994 */  jal   func_8009E650
/* 095DB4 800951B4 24070006 */   li    $a3, 6
/* 095DB8 800951B8 24040018 */  li    $a0, 24
/* 095DBC 800951BC 00002825 */  move  $a1, $zero
/* 095DC0 800951C0 00003025 */  move  $a2, $zero
/* 095DC4 800951C4 0C027994 */  jal   func_8009E650
/* 095DC8 800951C8 24070006 */   li    $a3, 6
/* 095DCC 800951CC 2404001B */  li    $a0, 27
/* 095DD0 800951D0 00002825 */  move  $a1, $zero
/* 095DD4 800951D4 00003025 */  move  $a2, $zero
/* 095DD8 800951D8 0C027994 */  jal   func_8009E650
/* 095DDC 800951DC 2407000C */   li    $a3, 12
/* 095DE0 800951E0 100000D3 */  b     .L80095530
/* 095DE4 800951E4 00000000 */   nop   
glabel L800951E8
/* 095DE8 800951E8 24040024 */  li    $a0, 36
/* 095DEC 800951EC 00002825 */  move  $a1, $zero
/* 095DF0 800951F0 00003025 */  move  $a2, $zero
/* 095DF4 800951F4 0C027994 */  jal   func_8009E650
/* 095DF8 800951F8 24070002 */   li    $a3, 2
/* 095DFC 800951FC 2404002A */  li    $a0, 42
/* 095E00 80095200 00002825 */  move  $a1, $zero
/* 095E04 80095204 00003025 */  move  $a2, $zero
/* 095E08 80095208 0C027994 */  jal   func_8009E650
/* 095E0C 8009520C 24070006 */   li    $a3, 6
/* 095E10 80095210 24040033 */  li    $a0, 51
/* 095E14 80095214 00002825 */  move  $a1, $zero
/* 095E18 80095218 00003025 */  move  $a2, $zero
/* 095E1C 8009521C 0C027994 */  jal   func_8009E650
/* 095E20 80095220 24070006 */   li    $a3, 6
/* 095E24 80095224 2404002B */  li    $a0, 43
/* 095E28 80095228 00002825 */  move  $a1, $zero
/* 095E2C 8009522C 00003025 */  move  $a2, $zero
/* 095E30 80095230 0C027994 */  jal   func_8009E650
/* 095E34 80095234 24070008 */   li    $a3, 8
/* 095E38 80095238 2404002C */  li    $a0, 44
/* 095E3C 8009523C 00002825 */  move  $a1, $zero
/* 095E40 80095240 00003025 */  move  $a2, $zero
/* 095E44 80095244 0C027994 */  jal   func_8009E650
/* 095E48 80095248 24070008 */   li    $a3, 8
/* 095E4C 8009524C 2404002D */  li    $a0, 45
/* 095E50 80095250 00002825 */  move  $a1, $zero
/* 095E54 80095254 00003025 */  move  $a2, $zero
/* 095E58 80095258 0C027994 */  jal   func_8009E650
/* 095E5C 8009525C 24070006 */   li    $a3, 6
/* 095E60 80095260 2404002E */  li    $a0, 46
/* 095E64 80095264 00002825 */  move  $a1, $zero
/* 095E68 80095268 00003025 */  move  $a2, $zero
/* 095E6C 8009526C 0C027994 */  jal   func_8009E650
/* 095E70 80095270 24070006 */   li    $a3, 6
/* 095E74 80095274 2404002F */  li    $a0, 47
/* 095E78 80095278 00002825 */  move  $a1, $zero
/* 095E7C 8009527C 00003025 */  move  $a2, $zero
/* 095E80 80095280 0C027994 */  jal   func_8009E650
/* 095E84 80095284 24070006 */   li    $a3, 6
/* 095E88 80095288 24040030 */  li    $a0, 48
/* 095E8C 8009528C 00002825 */  move  $a1, $zero
/* 095E90 80095290 00003025 */  move  $a2, $zero
/* 095E94 80095294 0C027994 */  jal   func_8009E650
/* 095E98 80095298 24070006 */   li    $a3, 6
/* 095E9C 8009529C 24040031 */  li    $a0, 49
/* 095EA0 800952A0 00002825 */  move  $a1, $zero
/* 095EA4 800952A4 00003025 */  move  $a2, $zero
/* 095EA8 800952A8 0C027994 */  jal   func_8009E650
/* 095EAC 800952AC 24070006 */   li    $a3, 6
/* 095EB0 800952B0 24040032 */  li    $a0, 50
/* 095EB4 800952B4 00002825 */  move  $a1, $zero
/* 095EB8 800952B8 00003025 */  move  $a2, $zero
/* 095EBC 800952BC 0C027994 */  jal   func_8009E650
/* 095EC0 800952C0 24070008 */   li    $a3, 8
/* 095EC4 800952C4 24040034 */  li    $a0, 52
/* 095EC8 800952C8 00002825 */  move  $a1, $zero
/* 095ECC 800952CC 00003025 */  move  $a2, $zero
/* 095ED0 800952D0 0C027994 */  jal   func_8009E650
/* 095ED4 800952D4 2407000C */   li    $a3, 12
/* 095ED8 800952D8 24040035 */  li    $a0, 53
/* 095EDC 800952DC 00002825 */  move  $a1, $zero
/* 095EE0 800952E0 00003025 */  move  $a2, $zero
/* 095EE4 800952E4 0C027994 */  jal   func_8009E650
/* 095EE8 800952E8 2407000C */   li    $a3, 12
/* 095EEC 800952EC 24040036 */  li    $a0, 54
/* 095EF0 800952F0 00002825 */  move  $a1, $zero
/* 095EF4 800952F4 00003025 */  move  $a2, $zero
/* 095EF8 800952F8 0C027994 */  jal   func_8009E650
/* 095EFC 800952FC 2407000C */   li    $a3, 12
/* 095F00 80095300 24040037 */  li    $a0, 55
/* 095F04 80095304 00002825 */  move  $a1, $zero
/* 095F08 80095308 00003025 */  move  $a2, $zero
/* 095F0C 8009530C 0C027994 */  jal   func_8009E650
/* 095F10 80095310 2407000C */   li    $a3, 12
/* 095F14 80095314 10000086 */  b     .L80095530
/* 095F18 80095318 00000000 */   nop   
glabel L8009531C
/* 095F1C 8009531C 24040025 */  li    $a0, 37
/* 095F20 80095320 00002825 */  move  $a1, $zero
/* 095F24 80095324 00003025 */  move  $a2, $zero
/* 095F28 80095328 0C027994 */  jal   func_8009E650
/* 095F2C 8009532C 24070002 */   li    $a3, 2
/* 095F30 80095330 24040052 */  li    $a0, 82
/* 095F34 80095334 00002825 */  move  $a1, $zero
/* 095F38 80095338 00003025 */  move  $a2, $zero
/* 095F3C 8009533C 0C027994 */  jal   func_8009E650
/* 095F40 80095340 24070006 */   li    $a3, 6
/* 095F44 80095344 3C08800E */  lui   $t0, %hi(gModeSelection) # $t0, 0x800e
/* 095F48 80095348 8D08C53C */  lw    $t0, %lo(gModeSelection)($t0)
/* 095F4C 8009534C 24010003 */  li    $at, 3
/* 095F50 80095350 2404005C */  li    $a0, 92
/* 095F54 80095354 1101002B */  beq   $t0, $at, .L80095404
/* 095F58 80095358 00002825 */   move  $a1, $zero
/* 095F5C 8009535C 24040053 */  li    $a0, 83
/* 095F60 80095360 00002825 */  move  $a1, $zero
/* 095F64 80095364 00003025 */  move  $a2, $zero
/* 095F68 80095368 0C027994 */  jal   func_8009E650
/* 095F6C 8009536C 24070004 */   li    $a3, 4
/* 095F70 80095370 24040054 */  li    $a0, 84
/* 095F74 80095374 00002825 */  move  $a1, $zero
/* 095F78 80095378 00003025 */  move  $a2, $zero
/* 095F7C 8009537C 0C027994 */  jal   func_8009E650
/* 095F80 80095380 24070004 */   li    $a3, 4
/* 095F84 80095384 24040055 */  li    $a0, 85
/* 095F88 80095388 00002825 */  move  $a1, $zero
/* 095F8C 8009538C 00003025 */  move  $a2, $zero
/* 095F90 80095390 0C027994 */  jal   func_8009E650
/* 095F94 80095394 24070004 */   li    $a3, 4
/* 095F98 80095398 24040056 */  li    $a0, 86
/* 095F9C 8009539C 00002825 */  move  $a1, $zero
/* 095FA0 800953A0 00003025 */  move  $a2, $zero
/* 095FA4 800953A4 0C027994 */  jal   func_8009E650
/* 095FA8 800953A8 24070004 */   li    $a3, 4
/* 095FAC 800953AC 24040058 */  li    $a0, 88
/* 095FB0 800953B0 00002825 */  move  $a1, $zero
/* 095FB4 800953B4 00003025 */  move  $a2, $zero
/* 095FB8 800953B8 0C027994 */  jal   func_8009E650
/* 095FBC 800953BC 24070006 */   li    $a3, 6
/* 095FC0 800953C0 24040059 */  li    $a0, 89
/* 095FC4 800953C4 00002825 */  move  $a1, $zero
/* 095FC8 800953C8 00003025 */  move  $a2, $zero
/* 095FCC 800953CC 0C027994 */  jal   func_8009E650
/* 095FD0 800953D0 24070006 */   li    $a3, 6
/* 095FD4 800953D4 2404005A */  li    $a0, 90
/* 095FD8 800953D8 00002825 */  move  $a1, $zero
/* 095FDC 800953DC 00003025 */  move  $a2, $zero
/* 095FE0 800953E0 0C027994 */  jal   func_8009E650
/* 095FE4 800953E4 24070006 */   li    $a3, 6
/* 095FE8 800953E8 2404005B */  li    $a0, 91
/* 095FEC 800953EC 00002825 */  move  $a1, $zero
/* 095FF0 800953F0 00003025 */  move  $a2, $zero
/* 095FF4 800953F4 0C027994 */  jal   func_8009E650
/* 095FF8 800953F8 24070006 */   li    $a3, 6
/* 095FFC 800953FC 1000000A */  b     .L80095428
/* 096000 80095400 24040064 */   li    $a0, 100
.L80095404:
/* 096004 80095404 00003025 */  move  $a2, $zero
/* 096008 80095408 0C027994 */  jal   func_8009E650
/* 09600C 8009540C 24070006 */   li    $a3, 6
/* 096010 80095410 2404006E */  li    $a0, 110
/* 096014 80095414 00002825 */  move  $a1, $zero
/* 096018 80095418 00003025 */  move  $a2, $zero
/* 09601C 8009541C 0C027994 */  jal   func_8009E650
/* 096020 80095420 24070006 */   li    $a3, 6
/* 096024 80095424 24040064 */  li    $a0, 100
.L80095428:
/* 096028 80095428 00002825 */  move  $a1, $zero
/* 09602C 8009542C 00003025 */  move  $a2, $zero
/* 096030 80095430 0C027994 */  jal   func_8009E650
/* 096034 80095434 24070006 */   li    $a3, 6
/* 096038 80095438 2404005F */  li    $a0, 95
/* 09603C 8009543C 00002825 */  move  $a1, $zero
/* 096040 80095440 00003025 */  move  $a2, $zero
/* 096044 80095444 0C027994 */  jal   func_8009E650
/* 096048 80095448 24070006 */   li    $a3, 6
/* 09604C 8009544C 24040060 */  li    $a0, 96
/* 096050 80095450 00002825 */  move  $a1, $zero
/* 096054 80095454 00003025 */  move  $a2, $zero
/* 096058 80095458 0C027994 */  jal   func_8009E650
/* 09605C 8009545C 24070006 */   li    $a3, 6
/* 096060 80095460 24040061 */  li    $a0, 97
/* 096064 80095464 00002825 */  move  $a1, $zero
/* 096068 80095468 00003025 */  move  $a2, $zero
/* 09606C 8009546C 0C027994 */  jal   func_8009E650
/* 096070 80095470 24070006 */   li    $a3, 6
/* 096074 80095474 24040062 */  li    $a0, 98
/* 096078 80095478 00002825 */  move  $a1, $zero
/* 09607C 8009547C 00003025 */  move  $a2, $zero
/* 096080 80095480 0C027994 */  jal   func_8009E650
/* 096084 80095484 24070006 */   li    $a3, 6
/* 096088 80095488 2404005D */  li    $a0, 93
/* 09608C 8009548C 00002825 */  move  $a1, $zero
/* 096090 80095490 00003025 */  move  $a2, $zero
/* 096094 80095494 0C027994 */  jal   func_8009E650
/* 096098 80095498 24070006 */   li    $a3, 6
/* 09609C 8009549C 2404005E */  li    $a0, 94
/* 0960A0 800954A0 00002825 */  move  $a1, $zero
/* 0960A4 800954A4 00003025 */  move  $a2, $zero
/* 0960A8 800954A8 0C027994 */  jal   func_8009E650
/* 0960AC 800954AC 24070008 */   li    $a3, 8
/* 0960B0 800954B0 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 0960B4 800954B4 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
/* 0960B8 800954B8 24010001 */  li    $at, 1
/* 0960BC 800954BC 24040065 */  li    $a0, 101
/* 0960C0 800954C0 14410010 */  bne   $v0, $at, .L80095504
/* 0960C4 800954C4 00002825 */   move  $a1, $zero
/* 0960C8 800954C8 00003025 */  move  $a2, $zero
/* 0960CC 800954CC 0C027994 */  jal   func_8009E650
/* 0960D0 800954D0 24070008 */   li    $a3, 8
/* 0960D4 800954D4 24040066 */  li    $a0, 102
/* 0960D8 800954D8 00002825 */  move  $a1, $zero
/* 0960DC 800954DC 00003025 */  move  $a2, $zero
/* 0960E0 800954E0 0C027994 */  jal   func_8009E650
/* 0960E4 800954E4 24070008 */   li    $a3, 8
/* 0960E8 800954E8 24040069 */  li    $a0, 105
/* 0960EC 800954EC 00002825 */  move  $a1, $zero
/* 0960F0 800954F0 00003025 */  move  $a2, $zero
/* 0960F4 800954F4 0C027994 */  jal   func_8009E650
/* 0960F8 800954F8 24070008 */   li    $a3, 8
/* 0960FC 800954FC 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 096100 80095500 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
.L80095504:
/* 096104 80095504 1440000A */  bnez  $v0, .L80095530
/* 096108 80095508 24040068 */   li    $a0, 104
/* 09610C 8009550C 00002825 */  move  $a1, $zero
/* 096110 80095510 00003025 */  move  $a2, $zero
/* 096114 80095514 0C027994 */  jal   func_8009E650
/* 096118 80095518 24070008 */   li    $a3, 8
/* 09611C 8009551C 24040067 */  li    $a0, 103
/* 096120 80095520 00002825 */  move  $a1, $zero
/* 096124 80095524 00003025 */  move  $a2, $zero
/* 096128 80095528 0C027994 */  jal   func_8009E650
/* 09612C 8009552C 24070005 */   li    $a3, 5
.L80095530:
glabel L80095530
/* 096130 80095530 3C09800F */  lui   $t1, %hi(D_800E86A4) # $t1, 0x800f
/* 096134 80095534 8D2986A4 */  lw    $t1, %lo(D_800E86A4)($t1)
/* 096138 80095538 24010002 */  li    $at, 2
/* 09613C 8009553C 11210005 */  beq   $t1, $at, .L80095554
/* 096140 80095540 00000000 */   nop   
/* 096144 80095544 0C0277D3 */  jal   func_8009DF4C
/* 096148 80095548 24040014 */   li    $a0, 20
/* 09614C 8009554C 10000003 */  b     .L8009555C
/* 096150 80095550 00000000 */   nop   
.L80095554:
/* 096154 80095554 0C0277DB */  jal   func_8009DF6C
/* 096158 80095558 24040014 */   li    $a0, 20
.L8009555C:
/* 09615C 8009555C 3C01800F */  lui   $at, %hi(D_800E86A4) # $at, 0x800f
/* 096160 80095560 AC2086A4 */  sw    $zero, %lo(D_800E86A4)($at)
/* 096164 80095564 8FBF0014 */  lw    $ra, 0x14($sp)
.L80095568:
/* 096168 80095568 27BD0018 */  addiu $sp, $sp, 0x18
/* 09616C 8009556C 03E00008 */  jr    $ra
/* 096170 80095570 00000000 */   nop   