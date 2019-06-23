.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Lottie.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Progress
_Lottie_Forms_AnimationView_get_Progress:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Progress_single
_Lottie_Forms_AnimationView_set_Progress_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Animation
_Lottie_Forms_AnimationView_get_Animation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Animation_string
_Lottie_Forms_AnimationView_set_Animation_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Duration
_Lottie_Forms_AnimationView_get_Duration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
bl _p_1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9002fa0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910103a3
.word 0x91004043
.word 0xf94023a4
.word 0xf9000064
bl _p_4
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Loop
_Lottie_Forms_AnimationView_get_Loop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Loop_bool
_Lottie_Forms_AnimationView_set_Loop_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_AutoPlay
_Lottie_Forms_AnimationView_get_AutoPlay:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_AutoPlay_bool
_Lottie_Forms_AnimationView_set_AutoPlay_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_IsPlaying
_Lottie_Forms_AnimationView_get_IsPlaying:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_IsPlaying_bool
_Lottie_Forms_AnimationView_set_IsPlaying_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Speed
_Lottie_Forms_AnimationView_get_Speed:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Speed_single
_Lottie_Forms_AnimationView_set_Speed_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
_Lottie_Forms_AnimationView_get_PlaybackStartedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ClickedCommand
_Lottie_Forms_AnimationView_get_ClickedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ImageAssetsFolder
_Lottie_Forms_AnimationView_get_ImageAssetsFolder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_17:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Play
_Lottie_Forms_AnimationView_Play:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
_Lottie_Forms_AnimationView_PlayProgressSegment_single_single:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd0033a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x540001cc
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e0
.word 0x540003cb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x540001cc
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e0
.word 0x540003cb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9002ba0
.word 0x1e624000
.word 0x1e624021
bl _p_12
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_9
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
_Lottie_Forms_AnimationView_PlayFrameSegment_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cb00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_13
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_9
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Pause
_Lottie_Forms_AnimationView_Pause:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
_Lottie_Forms_AnimationView_add_OnClick_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Click
_Lottie_Forms_AnimationView_Click:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
_Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlaybackFinished
_Lottie_Forms_AnimationView_PlaybackFinished:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40005ba
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__ctor
_Lottie_Forms_AnimationView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__cctor
_Lottie_Forms_AnimationView__cctor:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0xf9001bbf
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9008fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90093a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90097a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9008ba0
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9007fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90083a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90087a0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9007ba0
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9006fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90073a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90077a0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9005fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90063a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90067a0
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9004ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9004fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90053a0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90047a0
.word 0xf9400bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90037a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9003ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #896]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_18
bl _p_19
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4002020
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004a00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004840
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004040
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003a00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003840
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003040
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013e
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002700

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002540
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d40
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001540
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf94013b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d40
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94013b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xf94013b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9432450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_35
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9433050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_35
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_39
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0
.word 0xf9001079
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001460

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002060

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401404
.word 0xf9000c64
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa1703e0
.word 0xf94002e4
.word 0xf9433490
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_35
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9433c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_35
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_41
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50000c0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000197
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000e40
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_32
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000a60
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9427c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb50000f5
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9407b01
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9427850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_33
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xb50000c0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000500
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000480
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000500
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942fc30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_47
.word 0xf90073a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_18
.word 0xf94073a1
.word 0xf9006fa0
bl _p_48
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xd28007e0
.word 0xaa1803e0
.word 0xd28007e1
.word 0xf9400302
.word 0xf9423050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9420450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0x53001c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942fc30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_18
.word 0xf9404ba1
.word 0xf90047a0
bl _p_49
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9007b20
.word 0x9103c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407722
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x910163a0
.word 0xf90033a0
bl _p_50
.word 0xf94033be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_51
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000780
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb4000360
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa1903e0
bl _p_53
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9426830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340003e0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_34
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_54
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_55
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_56
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_57
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001410
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_58
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_59
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_69
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_62
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_63
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_64
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1440]
bl _p_66
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_67
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf9402ba0
bl _p_69
.word 0xf9400000
.word 0x14000033
.loc 4 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_70
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_71
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_70
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d0ba0
.word 0xd28d0ba0
bl _p_72
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d11a0
.word 0xd28d11a0
bl _p_72
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d11a0
.word 0xd28d11a0
bl _p_72
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d1920
.word 0xd28d1920
bl _p_72
bl _p_73
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_74
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 4 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 4 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_75
.loc 4 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_11
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_60
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_11
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Lottie_Forms_AnimationView_get_Progress
bl _Lottie_Forms_AnimationView_set_Progress_single
bl _Lottie_Forms_AnimationView_get_Animation
bl _Lottie_Forms_AnimationView_set_Animation_string
bl _Lottie_Forms_AnimationView_get_Duration
bl _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
bl _Lottie_Forms_AnimationView_get_Loop
bl _Lottie_Forms_AnimationView_set_Loop_bool
bl _Lottie_Forms_AnimationView_get_AutoPlay
bl _Lottie_Forms_AnimationView_set_AutoPlay_bool
bl _Lottie_Forms_AnimationView_get_IsPlaying
bl _Lottie_Forms_AnimationView_set_IsPlaying_bool
bl _Lottie_Forms_AnimationView_get_Speed
bl _Lottie_Forms_AnimationView_set_Speed_single
bl _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
bl _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
bl _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ClickedCommand
bl _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ImageAssetsFolder
bl _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
bl _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
bl _Lottie_Forms_AnimationView_Play
bl _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
bl _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
bl _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
bl _Lottie_Forms_AnimationView_Pause
bl _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
bl _Lottie_Forms_AnimationView_Click
bl _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
bl _Lottie_Forms_AnimationView_PlaybackFinished
bl _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView__ctor
bl _Lottie_Forms_AnimationView__cctor
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 69,70,71,72,73,74,75,76
	.long 77,78,79,101
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_101

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10,29,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7

.text
	.align 4
plt:
mono_aot_Lottie_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2005
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2010
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2045
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2053
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2058
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2063
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_7:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2068
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_PlaybackStartedCommand
plt_Lottie_Forms_AnimationView_get_PlaybackStartedCommand:
_p_8:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2073
	.no_dead_strip plt_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
plt_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand:
_p_9:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2075
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2077
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2097
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single:
_p_12:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2125
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int:
_p_13:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2127
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_ClickedCommand
plt_Lottie_Forms_AnimationView_get_ClickedCommand:
_p_14:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2129
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
plt_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand:
_p_15:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2131
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_16:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2133
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_17:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2138
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2143
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor:
_p_19:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2175
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
_p_20:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2177
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_OldElement:
_p_21:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2188
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
plt_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler:
_p_22:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2199
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
plt_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler:
_p_23:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2201
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
plt_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
_p_24:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2203
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
plt_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
_p_25:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2205
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_NewElement:
_p_26:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2207
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
plt_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler:
_p_27:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2218
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
plt_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler:
_p_28:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2220
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
plt_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
_p_29:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2222
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
plt_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
_p_30:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2224
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Animation
plt_Lottie_Forms_AnimationView_get_Animation:
_p_31:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2226
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_32:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2228
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView:
_p_33:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2233
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Lottie_Forms_AnimationView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Lottie_Forms_AnimationView_get_Element:
_p_34:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2235
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_IsPlaying_bool
plt_Lottie_Forms_AnimationView_set_IsPlaying_bool:
_p_35:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2246
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From:
_p_36:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2248
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To:
_p_37:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2250
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From:
_p_38:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2252
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_39:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2254
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To:
_p_40:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2259
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_41:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2261
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_42:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2272
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_43:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2277
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Progress
plt_Lottie_Forms_AnimationView_get_Progress:
_p_44:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2282
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Loop
plt_Lottie_Forms_AnimationView_get_Loop:
_p_45:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2284
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Speed
plt_Lottie_Forms_AnimationView_get_Speed:
_p_46:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2286
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_47:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2288
	.no_dead_strip plt_Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl
plt_Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl:
_p_48:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2293
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_49:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2298
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_50:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2303
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
plt_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan:
_p_51:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2308
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_AutoPlay
plt_Lottie_Forms_AnimationView_get_AutoPlay:
_p_52:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2310
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView:
_p_53:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2312
	.no_dead_strip plt_Lottie_Forms_AnimationView_PlaybackFinished
plt_Lottie_Forms_AnimationView_PlaybackFinished:
_p_54:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2323
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor:
_p_55:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2325
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int:
_p_56:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2336
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int:
_p_57:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2338
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single:
_p_58:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2340
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single:
_p_59:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2342
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2344
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_61:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2382
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2387
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_63:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2392
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_64:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2397
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_65:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2402
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_66:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2421
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2454
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_68:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2462
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2488
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2505
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2513
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2532
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_73:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2561
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_74:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2585
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_75:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2609
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lottie_Forms_got, 2168
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "418697CD-BB1F-4A3C-9418-D8B0CF43A628"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Lottie.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Lottie_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 195,2168,76,102,8,70,387000831,0
	.long 16139,128,8,8,8,9,8388607,0
	.long 24,18664,2512,1920,1376,0,1696,1888
	.long 1424,0,1080,160,2504,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 148,117,220,9,93,11,87,244,8,221,49,162,127,250,133,166
	.globl _mono_aot_module_Lottie_Forms_info
	.align 3
_mono_aot_module_Lottie_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM236=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM237=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM238=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM240=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM241=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM242=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM243=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM249=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM291=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM316=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM317=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM318=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM327=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM336=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM340=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM350=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM356=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM375=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM380=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM382=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM387=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM389=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM390=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM391=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM397=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM403=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM404=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM406=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM407=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM408=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM410=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM413=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM414=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM417=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM421=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM425=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM426=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM427=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM428=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM438=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM440=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM441=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM442=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM443=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM444=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM447=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM460=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM462=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM467=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM469=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM470=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM475=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM476=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM484=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_0:

	.byte 5
	.asciz "Lottie_Forms_AnimationView"

	.byte 176,3,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "OnPlay"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,128,3,6
	.asciz "OnPlayProgressSegment"

LDIFF_SYM490=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,136,3,6
	.asciz "OnPlayFrameSegment"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,144,3,6
	.asciz "OnPause"

LDIFF_SYM492=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,152,3,6
	.asciz "OnClick"

LDIFF_SYM493=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,160,3,6
	.asciz "OnFinish"

LDIFF_SYM494=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,168,3,0,7
	.asciz "Lottie_Forms_AnimationView"

LDIFF_SYM495=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Progress"
	.asciz "_Lottie_Forms_AnimationView_get_Progress"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_Progress
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde0_end - Lfde0_start
	.long LDIFF_SYM499
Lfde0_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Progress

LDIFF_SYM500=Lme_0 - _Lottie_Forms_AnimationView_get_Progress
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM501=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM502=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM503=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Progress"
	.asciz "_Lottie_Forms_AnimationView_set_Progress_single"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_Progress_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM507=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde1_end - Lfde1_start
	.long LDIFF_SYM508
Lfde1_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Progress_single

LDIFF_SYM509=Lme_1 - _Lottie_Forms_AnimationView_set_Progress_single
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Animation"
	.asciz "_Lottie_Forms_AnimationView_get_Animation"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_Animation
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde2_end - Lfde2_start
	.long LDIFF_SYM511
Lfde2_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Animation

LDIFF_SYM512=Lme_2 - _Lottie_Forms_AnimationView_get_Animation
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Animation"
	.asciz "_Lottie_Forms_AnimationView_set_Animation_string"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_Animation_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde3_end - Lfde3_start
	.long LDIFF_SYM515
Lfde3_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Animation_string

LDIFF_SYM516=Lme_3 - _Lottie_Forms_AnimationView_set_Animation_string
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Duration"
	.asciz "_Lottie_Forms_AnimationView_get_Duration"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_Duration
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde4_end - Lfde4_start
	.long LDIFF_SYM518
Lfde4_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Duration

LDIFF_SYM519=Lme_4 - _Lottie_Forms_AnimationView_get_Duration
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Duration"
	.asciz "_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde5_end - Lfde5_start
	.long LDIFF_SYM522
Lfde5_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan

LDIFF_SYM523=Lme_5 - _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Loop"
	.asciz "_Lottie_Forms_AnimationView_get_Loop"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_Loop
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde6_end - Lfde6_start
	.long LDIFF_SYM525
Lfde6_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Loop

LDIFF_SYM526=Lme_6 - _Lottie_Forms_AnimationView_get_Loop
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Loop"
	.asciz "_Lottie_Forms_AnimationView_set_Loop_bool"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_Loop_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde7_end - Lfde7_start
	.long LDIFF_SYM529
Lfde7_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Loop_bool

LDIFF_SYM530=Lme_7 - _Lottie_Forms_AnimationView_set_Loop_bool
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_get_AutoPlay"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_AutoPlay
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde8_end - Lfde8_start
	.long LDIFF_SYM532
Lfde8_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_AutoPlay

LDIFF_SYM533=Lme_8 - _Lottie_Forms_AnimationView_get_AutoPlay
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_set_AutoPlay_bool"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde9_end - Lfde9_start
	.long LDIFF_SYM536
Lfde9_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool

LDIFF_SYM537=Lme_9 - _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_IsPlaying"
	.asciz "_Lottie_Forms_AnimationView_get_IsPlaying"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_IsPlaying
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde10_end - Lfde10_start
	.long LDIFF_SYM539
Lfde10_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_IsPlaying

LDIFF_SYM540=Lme_a - _Lottie_Forms_AnimationView_get_IsPlaying
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_IsPlaying"
	.asciz "_Lottie_Forms_AnimationView_set_IsPlaying_bool"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_IsPlaying_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde11_end - Lfde11_start
	.long LDIFF_SYM543
Lfde11_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_IsPlaying_bool

LDIFF_SYM544=Lme_b - _Lottie_Forms_AnimationView_set_IsPlaying_bool
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Speed"
	.asciz "_Lottie_Forms_AnimationView_get_Speed"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_Speed
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde12_end - Lfde12_start
	.long LDIFF_SYM546
Lfde12_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Speed

LDIFF_SYM547=Lme_c - _Lottie_Forms_AnimationView_get_Speed
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Speed"
	.asciz "_Lottie_Forms_AnimationView_set_Speed_single"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_Speed_single
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM549=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde13_end - Lfde13_start
	.long LDIFF_SYM550
Lfde13_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Speed_single

LDIFF_SYM551=Lme_d - _Lottie_Forms_AnimationView_set_Speed_single
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlaybackStartedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlaybackStartedCommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde14_end - Lfde14_start
	.long LDIFF_SYM553
Lfde14_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlaybackStartedCommand

LDIFF_SYM554=Lme_e - _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlaybackStartedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde15_end - Lfde15_start
	.long LDIFF_SYM560
Lfde15_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand

LDIFF_SYM561=Lme_f - _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlaybackFinishedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde16_end - Lfde16_start
	.long LDIFF_SYM563
Lfde16_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand

LDIFF_SYM564=Lme_10 - _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlaybackFinishedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde17_end - Lfde17_start
	.long LDIFF_SYM567
Lfde17_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand

LDIFF_SYM568=Lme_11 - _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ClickedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_ClickedCommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_ClickedCommand
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde18_end - Lfde18_start
	.long LDIFF_SYM570
Lfde18_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ClickedCommand

LDIFF_SYM571=Lme_12 - _Lottie_Forms_AnimationView_get_ClickedCommand
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ClickedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM573=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde19_end - Lfde19_start
	.long LDIFF_SYM574
Lfde19_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand

LDIFF_SYM575=Lme_13 - _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_get_ImageAssetsFolder"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde20_end - Lfde20_start
	.long LDIFF_SYM577
Lfde20_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder

LDIFF_SYM578=Lme_14 - _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde21_end - Lfde21_start
	.long LDIFF_SYM581
Lfde21_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string

LDIFF_SYM582=Lme_15 - _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlay"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM584=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM586=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM587=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde22_end - Lfde22_start
	.long LDIFF_SYM588
Lfde22_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler

LDIFF_SYM589=Lme_16 - _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlay"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM591=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM593=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde23_end - Lfde23_start
	.long LDIFF_SYM595
Lfde23_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler

LDIFF_SYM596=Lme_17 - _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Play"
	.asciz "_Lottie_Forms_AnimationView_Play"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_Play
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde24_end - Lfde24_start
	.long LDIFF_SYM598
Lfde24_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Play

LDIFF_SYM599=Lme_18 - _Lottie_Forms_AnimationView_Play
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM601=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM603=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM604=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde25_end - Lfde25_start
	.long LDIFF_SYM605
Lfde25_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM606=Lme_19 - _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM608=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM610=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM611=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde26_end - Lfde26_start
	.long LDIFF_SYM612
Lfde26_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM613=Lme_1a - _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_PlayProgressSegment_single_single"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,3
	.asciz "from"

LDIFF_SYM615=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,3
	.asciz "to"

LDIFF_SYM616=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde27_end - Lfde27_start
	.long LDIFF_SYM617
Lfde27_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayProgressSegment_single_single

LDIFF_SYM618=Lme_1b - _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM620=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM622=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM623=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde28_end - Lfde28_start
	.long LDIFF_SYM624
Lfde28_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM625=Lme_1c - _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM627=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM630=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde29_end - Lfde29_start
	.long LDIFF_SYM631
Lfde29_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM632=Lme_1d - _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_PlayFrameSegment_int_int"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,104,3
	.asciz "from"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,3
	.asciz "to"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde30_end - Lfde30_start
	.long LDIFF_SYM636
Lfde30_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayFrameSegment_int_int

LDIFF_SYM637=Lme_1e - _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPause"
	.asciz "_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM639=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM641=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM642=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde31_end - Lfde31_start
	.long LDIFF_SYM643
Lfde31_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler

LDIFF_SYM644=Lme_1f - _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPause"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM646=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM649=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde32_end - Lfde32_start
	.long LDIFF_SYM650
Lfde32_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler

LDIFF_SYM651=Lme_20 - _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Pause"
	.asciz "_Lottie_Forms_AnimationView_Pause"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_Pause
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde33_end - Lfde33_start
	.long LDIFF_SYM653
Lfde33_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Pause

LDIFF_SYM654=Lme_21 - _Lottie_Forms_AnimationView_Pause
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnClick"
	.asciz "_Lottie_Forms_AnimationView_add_OnClick_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM656=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM658=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM659=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde34_end - Lfde34_start
	.long LDIFF_SYM660
Lfde34_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler

LDIFF_SYM661=Lme_22 - _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnClick"
	.asciz "_Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM663=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM666=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde35_end - Lfde35_start
	.long LDIFF_SYM667
Lfde35_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler

LDIFF_SYM668=Lme_23 - _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Click"
	.asciz "_Lottie_Forms_AnimationView_Click"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_Click
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde36_end - Lfde36_start
	.long LDIFF_SYM670
Lfde36_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Click

LDIFF_SYM671=Lme_24 - _Lottie_Forms_AnimationView_Click
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnFinish"
	.asciz "_Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM673=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM675=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM676=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde37_end - Lfde37_start
	.long LDIFF_SYM677
Lfde37_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler

LDIFF_SYM678=Lme_25 - _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnFinish"
	.asciz "_Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM680=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM681=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM682=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM683=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde38_end - Lfde38_start
	.long LDIFF_SYM684
Lfde38_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler

LDIFF_SYM685=Lme_26 - _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlaybackFinished"
	.asciz "_Lottie_Forms_AnimationView_PlaybackFinished"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_PlaybackFinished
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde39_end - Lfde39_start
	.long LDIFF_SYM687
Lfde39_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlaybackFinished

LDIFF_SYM688=Lme_27 - _Lottie_Forms_AnimationView_PlaybackFinished
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:ExecuteCommandIfPossible"
	.asciz "_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "command"

LDIFF_SYM690=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde40_end - Lfde40_start
	.long LDIFF_SYM691
Lfde40_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand

LDIFF_SYM692=Lme_28 - _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.ctor"
	.asciz "_Lottie_Forms_AnimationView__ctor"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde41_end - Lfde41_start
	.long LDIFF_SYM694
Lfde41_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__ctor

LDIFF_SYM695=Lme_29 - _Lottie_Forms_AnimationView__ctor
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.cctor"
	.asciz "_Lottie_Forms_AnimationView__cctor"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView__cctor
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde42_end - Lfde42_start
	.long LDIFF_SYM697
Lfde42_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__cctor

LDIFF_SYM698=Lme_2a - _Lottie_Forms_AnimationView__cctor
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:Init"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde43_end - Lfde43_start
	.long LDIFF_SYM699
Lfde43_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init

LDIFF_SYM700=Lme_2b - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM701=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM702=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_85:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM705=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM708=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM709=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM712=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM713=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_83:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM716=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM718=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM721=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM722=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM725=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM730=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM733=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM737=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM738=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM742=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM743=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM746=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM753=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM754=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM755=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM757=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM760=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_95:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM763=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM764=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM767=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM768=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM769=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM770=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM772=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM774=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM775=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_96:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM779=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM782=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM783=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM785=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM786=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_100:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM789=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM792=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_99:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM795=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM796=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM798=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM801=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM802=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM803=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM806=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM809=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM812=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM813=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM814=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM817=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM818=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM822=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM826=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM829=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM830=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM831=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM832=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM836=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM837=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM838=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM839=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM840=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM841=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM842=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM843=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM847=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM850=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM851=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_105:

	.byte 5
	.asciz "Airbnb_Lottie_LOTAnimationView"

	.byte 48,16
LDIFF_SYM854=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Airbnb_Lottie_LOTAnimationView"

LDIFF_SYM855=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM858=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM862=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM863=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM864=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM866=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM867=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM870=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM873=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM874=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM875=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM878=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM879=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM880=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM883=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM890=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM891=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM892=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM894=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_107:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM897=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM898=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM900=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_106:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM903=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM904=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_80:

	.byte 5
	.asciz "Lottie_Forms_iOS_Renderers_AnimationViewRenderer"

	.byte 248,1,16
LDIFF_SYM907=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_animationView"

LDIFF_SYM908=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,232,1,6
	.asciz "_gestureRecognizer"

LDIFF_SYM909=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,240,1,0,7
	.asciz "Lottie_Forms_iOS_Renderers_AnimationViewRenderer"

LDIFF_SYM910=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM913=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM914=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM917=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM919=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM920=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnElementChanged"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM924=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde44_end - Lfde44_start
	.long LDIFF_SYM925
Lfde44_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM926=Lme_2c - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlay"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM929=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde45_end - Lfde45_start
	.long LDIFF_SYM930
Lfde45_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs

LDIFF_SYM931=Lme_2d - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 24,16
LDIFF_SYM932=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "<From>k__BackingField"

LDIFF_SYM933=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "<To>k__BackingField"

LDIFF_SYM934=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,20,0,7
	.asciz "Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

LDIFF_SYM935=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlayProgressSegment"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM940=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde46_end - Lfde46_start
	.long LDIFF_SYM941
Lfde46_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM942=Lme_2e - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 24,16
LDIFF_SYM943=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<From>k__BackingField"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "<To>k__BackingField"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,20,0,7
	.asciz "Lottie_Forms_EventArguments_FrameSegmentEventArgs"

LDIFF_SYM946=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlayFrameSegment"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM951=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde47_end - Lfde47_start
	.long LDIFF_SYM952
Lfde47_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM953=Lme_2f - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPause"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM956=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde48_end - Lfde48_start
	.long LDIFF_SYM957
Lfde48_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs

LDIFF_SYM958=Lme_30 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM959=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM961=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnElementPropertyChanged"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM966=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde49_end - Lfde49_start
	.long LDIFF_SYM967
Lfde49_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM968=Lme_31 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:InitAnimationViewForElement"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,105,3
	.asciz "theElement"

LDIFF_SYM970=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde50_end - Lfde50_start
	.long LDIFF_SYM971
Lfde50_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView

LDIFF_SYM972=Lme_32 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:PlaybackFinishedIfActually"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,3
	.asciz "animationFinished"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde51_end - Lfde51_start
	.long LDIFF_SYM975
Lfde51_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool

LDIFF_SYM976=Lme_33 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:.ctor"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde52_end - Lfde52_start
	.long LDIFF_SYM978
Lfde52_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor

LDIFF_SYM979=Lme_34 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:get_From"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde53_end - Lfde53_start
	.long LDIFF_SYM981
Lfde53_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From

LDIFF_SYM982=Lme_35 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:set_From"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde54_end - Lfde54_start
	.long LDIFF_SYM985
Lfde54_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int

LDIFF_SYM986=Lme_36 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:get_To"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde55_end - Lfde55_start
	.long LDIFF_SYM988
Lfde55_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To

LDIFF_SYM989=Lme_37 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:set_To"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde56_end - Lfde56_start
	.long LDIFF_SYM992
Lfde56_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int

LDIFF_SYM993=Lme_38 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde57_end - Lfde57_start
	.long LDIFF_SYM995
Lfde57_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor

LDIFF_SYM996=Lme_39 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,3
	.asciz "from"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1000
Lfde58_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int

LDIFF_SYM1001=Lme_3a - _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:get_From"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1003
Lfde59_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From

LDIFF_SYM1004=Lme_3b - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:set_From"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1006=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1007
Lfde60_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single

LDIFF_SYM1008=Lme_3c - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:get_To"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1010
Lfde61_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To

LDIFF_SYM1011=Lme_3d - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:set_To"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1013=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1014
Lfde62_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single

LDIFF_SYM1015=Lme_3e - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1017
Lfde63_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor

LDIFF_SYM1018=Lme_3f - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single"

	.byte 0,0
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,3
	.asciz "from"

LDIFF_SYM1020=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM1021=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1022
Lfde64_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single

LDIFF_SYM1023=Lme_40 - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1024=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1025=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Lottie.Forms.EventArguments.ProgressSegmentEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1030=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1033=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1034=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1036
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM1037=Lme_42 - wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Lottie.Forms.EventArguments.FrameSegmentEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1040=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1043=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1044=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1046
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM1047=Lme_43 - wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1050=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1053=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1054=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1056
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1057=Lme_44 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1058=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1061=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1066
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1067=Lme_45 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1069
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1070=Lme_46 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1072
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1073=Lme_47 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1075
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1076=Lme_48 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1079
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1080=Lme_49 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1083
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1084=Lme_4a - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1086
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1087=Lme_4b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1089
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1090=Lme_4c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1092
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1093=Lme_4d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1096
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1097=Lme_4e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1100
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1101=Lme_4f - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1103=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1106=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1109=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1112=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1113=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1118=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1124
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1125=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Lottie.Forms.AnimationView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1128=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1134
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM1135=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1137
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1138=Lme_5a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1140
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1141=Lme_5b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1143
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1144=Lme_5c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1146
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1147=Lme_5d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1150
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1151=Lme_5e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1154
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1155=Lme_5f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1161
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1162=Lme_60 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1166
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1167=Lme_61 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1169=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1173=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1180
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1181=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1182=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1183=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1187=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1190=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1191=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1193
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1194=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1196=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1201=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1208
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1209=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1210=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1211=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1213=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1217=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1218
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1219=Lme_65 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
