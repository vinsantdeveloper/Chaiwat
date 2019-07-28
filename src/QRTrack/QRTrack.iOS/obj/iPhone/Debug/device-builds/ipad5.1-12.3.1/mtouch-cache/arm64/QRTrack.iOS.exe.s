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
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "QRTrack.iOS.exe"
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
	.no_dead_strip QRTrack_iOS_LocalNotification_SendLocalNotification_string
QRTrack_iOS_LocalNotification_SendLocalNotification_string:
.file 1 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/LocalNotification.cs"
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_LocalNotification__ctor
QRTrack_iOS_LocalNotification__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Application_Main_string__
QRTrack_iOS_Application_Main_string__:
.file 2 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/Main.cs"
.loc 2 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 2 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Application__ctor
QRTrack_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 3 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/AppDelegate.cs"
.loc 3 42 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2802d01
.word 0xd2802d01
bl _p_4
.word 0xf90053a0
bl _p_5
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1803e0
bl _p_6
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 50 0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd2800021
bl _p_11
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_13
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000940
.loc 3 57 0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540039a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xeb1f031f
.word 0x10000011
.word 0x540037e0
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001440

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002040

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.loc 3 65 0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_13
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000940
.loc 3 66 0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_15
.word 0xf90057a0
bl _p_16
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd28000e0
bl _p_17
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 3 71 0
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 3 75 0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f4
.loc 3 77 0
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000740
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001be0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001220
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x540009c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_20
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f3
.loc 3 107 0
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_4:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 3 111 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_22
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 3 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 116 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_23
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 3 120 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_24
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__ctor
QRTrack_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_25
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError
QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError:
.loc 3 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.loc 3 61 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000580
.loc 3 62 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
bl _p_18
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90033a1
.word 0xaa0003e1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_26
.word 0xf90037a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_27
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_28
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs
QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs:
.loc 3 90 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.loc 3 91 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_29
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 93 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_32
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_33
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_34
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
bl _p_35
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_36
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs
QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs:
.loc 3 100 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.loc 3 101 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 102 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_32
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_33
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
bl _p_35
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_36
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 4 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/EntryCustomRender.cs"
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 15 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_38
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000400
.loc 4 18 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9443450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender__ctor
QRTrack_iOS_EntryCustomRender__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS__ctor
QRTrack_iOS_SQLite_iOS__ctor:
.file 5 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/SQLite_iOS.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS_GetConnection
QRTrack_iOS_SQLite_iOS_GetConnection:
.loc 5 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.loc 5 20 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa0003fa
.loc 5 21 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_42
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 5 22 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_43

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
.word 0xd2800003
bl _p_44
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 5 23 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__ctor
QRTrack_iOS_SaveImage_iOS__ctor:
.file 6 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/SaveImage_iOS.cs"
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
QRTrack_iOS_SaveImage_iOS_SaveMyQR_string:
.loc 6 19 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x3901a3bf
.word 0xd2800019
.word 0xd2800018
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf900b7a0
bl _p_45
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xaa1403e0
.word 0xd2810000
.word 0xaa1403e0
.word 0xd2810001
.word 0x3940029e
bl _p_46
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xf900a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900afa0
bl _p_47
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xf9404fa2
.word 0xd2807d00
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_48
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900a7a0
.word 0xf94053a2
.word 0xd2807d00
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_49
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf94057a2
.word 0xd2800140
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_50
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 6 35 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90093a0
bl _p_52
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f8
.loc 6 37 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003ba0
.loc 6 39 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.loc 6 41 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_57
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_15
.word 0xf94077a1
.word 0xf90073a0
bl _p_58
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90043a0
.loc 6 42 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0203f5
.word 0xaa0103f6
.word 0xb5000740
.word 0xaa1503e0
.word 0xaa1603e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3901a3a0
.loc 6 55 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90073a0
.loc 6 56 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.loc 6 57 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.loc 6 59 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_61
.word 0x14000001
.loc 6 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x53001c01
.word 0x390243a0
.loc 6 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_11:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 7 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/Renderer/ChatEntryRenderer.cs"
.loc 7 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_62
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.loc 7 22 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_64
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 7 27 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications:
.loc 7 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000860
.loc 7 35 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_67
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000860
.loc 7 37 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_13:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs:
.loc 7 41 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_71
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_15
.word 0xf94083a1
.word 0xf9007ba0
bl _p_72
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001601
.word 0xaa1603e0
.word 0xaa1603f8
.loc 7 44 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xb980b3a0
.word 0xb900c3a0
.word 0xb980b7a0
.word 0xb900c7a0
.word 0xb980bba0
.word 0xb900cba0
.word 0xb980bfa0
.word 0xb900cfa0
.word 0x910303a0
.word 0x9102a3a1
.word 0xf90073a1
bl _p_74
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
bl _p_75
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910343a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.loc 7 45 0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000940
.loc 7 46 0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910343a0
bl _p_77
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
bl _p_78
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_79
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_21

Lme_14:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs:
.loc 7 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000740
.loc 7 55 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x9e6703e0
bl _p_80
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_79
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications:
.loc 7 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 7 65 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900775f
.loc 7 68 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003a0
.loc 7 71 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007b5f
.loc 7 74 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
QRTrack_iOS_Renderer_ChatEntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_82
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.file 8 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/Renderer/CustomEditorRenderer.cs"
.loc 8 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005a0
.loc 8 24 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 8 26 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_85
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340023c0
.loc 8 33 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540026e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540025e1
.word 0xf9404ba0
.word 0xaa0003f5
.loc 8 36 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_87
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000320
.loc 8 37 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 8 39 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_88
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.loc 8 42 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_89
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 8 44 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_89
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_15
.word 0xf9005fa0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_90
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9448450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390223a0
.word 0x394223a0
.word 0x34000120
.loc 8 52 0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 60 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800014
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800013
.word 0x3905a3bf
.word 0x3905c3bf
.word 0x3905e3bf
.word 0x390603bf
.word 0x390623bf
.word 0x390643bf
.word 0x390663bf
.word 0x390683bf
.word 0x3906a3bf
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xb901b3bf
.word 0x3906e3bf
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_92
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_93
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000220
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54009a83
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54009981
.word 0xf940e3a0
.word 0xaa0003f7
.loc 8 65 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002dc0
.loc 8 66 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_87
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34002400
.loc 8 68 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444030
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9449430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x910423a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94093a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x9103e3a1
.word 0xf900e7a1
bl _p_96
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xd2800002
.word 0x9103a3a2
.word 0xf900e7a2
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xd2800002
bl _p_97
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910563a0
.word 0xf94077a0
.word 0xf900afa0
.word 0xf9407ba0
.word 0xf900b3a0
.loc 8 71 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
bl _p_77
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9449430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e611800
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
bl _p_98
.word 0x93407c00
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f4
.loc 8 73 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa1803e0
.word 0xb9811300
.word 0xaa0103e2
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000380
.loc 8 74 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_99
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 8 78 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444030
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_100
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905a3a0
.word 0x3945a3a0
.word 0x34000360
.loc 8 79 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_99
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 81 0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 83 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xb9011314
.loc 8 84 0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 8 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408300
.word 0xf900efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_100
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031e
.loc 8 89 0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905c3a0
.word 0x3945c3a0
.word 0x34000480
.loc 8 90 0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 91 0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408300
.word 0xf900efa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_101
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d3
.loc 8 93 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905e3a0
.word 0x3945e3a0
.word 0x340006c0
.loc 8 94 0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 95 0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408300
.word 0xf900efa0
.word 0xaa1703e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_102
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_103
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 96 0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000276
.loc 8 97 0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390603a0
.word 0x394603a0
.word 0x34000e40
.loc 8 98 0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 99 0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_88
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390623a0
.word 0x394623a0
.word 0x34000540
.loc 8 100 0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_89
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4123a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 8 102 0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_89
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4123a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.loc 8 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001dd
.loc 8 104 0
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390643a0
.word 0x394643a0
.word 0x34000a00
.loc 8 105 0
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.loc 8 106 0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_87
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390663a0
.word 0x394663a0
.word 0x34000320
.loc 8 107 0
.word 0xf9402bb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 8 109 0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000166
.loc 8 112 0
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_95
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390683a0
.word 0x394683a0
.word 0x340027c0
.loc 8 113 0
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_87
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3906a3a0
.word 0x3946a3a0
.word 0x340023e0
.loc 8 115 0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 116 0
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444030
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9449430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0x9102a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9104e3a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0xf94063a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x910263a1
.word 0xf900e7a1
bl _p_96
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
.word 0xd2800002
.word 0x910223a2
.word 0xf900e7a2
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd2800002
bl _p_97
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9104a3a0
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf9009ba0
.loc 8 118 0
.word 0xf9402bb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_77
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9449430
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e611800
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
bl _p_98
.word 0x93407c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb901b3a0
.loc 8 119 0
.word 0xf9402bb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981b3a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3906e3a0
.word 0x3946e3a0
.word 0x340005e0
.loc 8 120 0
.word 0xf9402bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 121 0
.word 0xf9402bb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 123 0
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xfd408700
.word 0xaa1703e0
.word 0x394002fe
bl _p_99
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.loc 8 125 0
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 8 127 0
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.loc 8 128 0
.word 0xf9402bb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 129 0
.word 0xf9402bb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_104
.word 0xfd012ba0
.word 0xf9402bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd008700
.loc 8 131 0
.word 0xf9402bb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.loc 8 134 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_21

Lme_19:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder:
.loc 8 137 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9e6703e0
.word 0xfd0077a0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 8 140 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_15
.word 0xf900d3a0
bl _p_105
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1503e1
.word 0xf9007bba
.word 0xf9007fa0
.word 0xf90083b3
.word 0xb5000155
.word 0xf9407ba2
.word 0xf9407fa1
.word 0xf94083a0
.word 0xd2800003
.word 0xf9007ba2
.word 0xf9007fa1
.word 0xf90083a0
.word 0xf90087bf
.word 0x14000017
.word 0xf9407ba0
.word 0xf900dfa0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xf94083a0
.word 0xf900d7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_101
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xf9007ba3
.word 0xf9007fa2
.word 0xf90083a1
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf90183a0
.word 0xf9407fa0
.word 0xf9019ba0
.word 0xf94083a2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9018fa0
.word 0xf9408ba0
.word 0xf90197a0
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_102
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_103
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9017fa0
.word 0xf9408fa0
.word 0xf9018ba0
bl _p_106
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf9008020
.word 0x91040021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 147 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0x910223a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.loc 8 148 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9443030
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd0077a0
.loc 8 150 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xaa1a03e0
.word 0xf9408341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 152 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd28000a1
bl _p_107
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90167a0
.word 0xf94097a3
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94167a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9015ba0
.word 0xf9409ba0
.word 0xf9015fa0
.word 0xd2800020
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd0163a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9415fa3
.word 0xfd4163a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90157a0
.word 0xf9409fa3
.word 0xd2800040

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94157a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9014ba0
.word 0xf940a3a0
.word 0xf9014fa0
.word 0xd2800060
.word 0x910323a0
.word 0xfd406fa0
.word 0xfd0153a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9414fa3
.word 0xfd4153a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90147a0
.word 0xf940a7a3
.word 0xd2800080

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94147a0
bl _p_108
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_15
.word 0xf9012ba0
bl _p_109
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_107
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90133a0
.word 0xf940aba3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9408342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_107
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90137a0
.word 0xf940afa0
.word 0xf9013fa0
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90143a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_15
.word 0xf94143a1
.word 0xf9013ba0
bl _p_72
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xf94137a1
bl _p_110
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xd2800001
bl _p_111
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.loc 8 158 0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd28000a1
bl _p_107
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9011fa0
.word 0xf940b3a3
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xd2800020
.word 0xfd4077a0
.word 0xfd011ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94117a3
.word 0xfd411ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bba3
.word 0xd2800040

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90103a0
.word 0xf940bfa0
.word 0xf90107a0
.word 0xd2800060
.word 0xfd4077a0
.word 0xfd010ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94107a3
.word 0xfd410ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900ffa0
.word 0xf940c3a3
.word 0xd2800080

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
bl _p_108
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_15
.word 0xf900e3a0
bl _p_109
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_107
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900eba0
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9408342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_107
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900efa0
.word 0xf940cba0
.word 0xf900f7a0
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900fba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_15
.word 0xf940fba1
.word 0xf900f3a0
bl _p_72
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf940efa1
bl _p_110
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xd2800001
bl _p_111
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f7
.loc 8 165 0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.loc 8 167 0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 168 0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.loc 8 169 0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
QRTrack_iOS_Renderer_CustomEditorRenderer__ctor:
.loc 8 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd008740
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901135f
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.file 9 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/Renderer/ExtendedListViewRenderer.cs"
.loc 9 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_113
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_114
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000dc0
.loc 9 17 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340009c0
.loc 9 19 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9434050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9433c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__c__cctor
QRTrack_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_117
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__c__ctor
QRTrack_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs
QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs:
.loc 3 81 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_119
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_29
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 84 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_121
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__cctor
QRTrack_iOS_SaveImage_iOS__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_122
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__ctor
QRTrack_iOS_SaveImage_iOS__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError:
.loc 6 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 6 47 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_123
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
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
bl _p_21

Lme_2e:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 10 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 233 0
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
.loc 10 234 0
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

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 10 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 10 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 10 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 10 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 10 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 10 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28dd360
.word 0xd28dd360
bl _p_125
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 10 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 10 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28dde20
.word 0xd28dde20
bl _p_125
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 10 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_127
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 10 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 10 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 10 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_128
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_130
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 10 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
.loc 10 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_131
.word 0x3980b410
.word 0xb5000050
bl _p_43
.word 0xf9402ba0
bl _p_132
.word 0xf9400000
.word 0x14000037
.loc 10 88 0
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
bl _p_133
.word 0xf90037a0
.word 0xf9402ba0
bl _p_134
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_133
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa0
.word 0xf9000720
.loc 11 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 11 29 0
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

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 11 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 11 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 11 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 11 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 11 67 0
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
.loc 11 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_136
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 11 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0x91002340
bl _p_137
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

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 11 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_138
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

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 12 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 12 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 55 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 12 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 12 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 12 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_139
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_21

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 12 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 12 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 12 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_140
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 12 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 12 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_139
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_21

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xb9801ba0
.word 0xb9000720
.loc 11 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 11 29 0
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

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 11 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 11 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 11 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 11 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 11 67 0
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
.loc 11 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_141
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

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 11 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0x91001340
bl _p_142
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

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 11 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_143
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

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 12 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 12 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 12 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.loc 12 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 12 62 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_144
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_21

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 12 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.loc 12 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 12 69 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
bl _p_140
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 12 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 12 72 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_144
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_21

Lme_4c:
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 11 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 11 29 0
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

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 11 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 11 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 11 48 0
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

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 11 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 11 67 0
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
.loc 11 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_145
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

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 11 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
bl _p_146
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

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 11 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_147
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

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 12 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
.loc 12 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 12 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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
.loc 12 61 0
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
.loc 12 62 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_148
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
bl _p_21

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 12 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.loc 12 68 0
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
.loc 12 69 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_140
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 12 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 12 72 0
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_148
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
bl _p_21

Lme_58:
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 10 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
.loc 10 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.word 0x3980b410
.word 0xb5000050
bl _p_43
.word 0xf9402ba0
bl _p_150
.word 0xf9400000
.word 0x14000033
.loc 10 88 0
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
bl _p_151
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_152
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
bl _p_151
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 10 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 10 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 10 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
bl _p_125
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 10 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_125
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 10 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
bl _p_125
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 10 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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
.loc 10 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d1920
.word 0xd28d1920
bl _p_125
bl _p_153
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
bl _p_61
.loc 10 111 0
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
.loc 10 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_154
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 10 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 10 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 10 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 10 123 0
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
.loc 10 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 10 112 0
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
.loc 10 128 0
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

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 10 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
bl _p_155
.loc 10 134 0
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

Lme_6a:
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_6b:
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
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
bl _p_21

Lme_6c:
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_61
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
bl _p_21

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000140
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
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
bl _p_21

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 10 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 10 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28367c0
.word 0xd28367c0
bl _p_125
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 10 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_156
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 10 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 233 0
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
.loc 10 234 0
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

Lme_73:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl QRTrack_iOS_LocalNotification_SendLocalNotification_string
bl QRTrack_iOS_LocalNotification__ctor
bl QRTrack_iOS_Application_Main_string__
bl QRTrack_iOS_Application__ctor
bl QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl QRTrack_iOS_AppDelegate__ctor
bl QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError
bl QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs
bl QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs
bl QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl QRTrack_iOS_EntryCustomRender__ctor
bl QRTrack_iOS_SQLite_iOS__ctor
bl QRTrack_iOS_SQLite_iOS_GetConnection
bl QRTrack_iOS_SaveImage_iOS__ctor
bl QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
bl QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
bl QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
bl QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
bl QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
bl QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
bl QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
bl QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
bl QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
bl QRTrack_iOS_AppDelegate__c__cctor
bl QRTrack_iOS_AppDelegate__c__ctor
bl QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs
bl QRTrack_iOS_SaveImage_iOS__c__cctor
bl QRTrack_iOS_SaveImage_iOS__c__ctor
bl QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53,55,56
	.long 57,58,59,60,61,62,63,64
	.long 65,66,67,68,69,70,71,72
	.long 73,74,75,76,78,79,80,81
	.long 82,83,84,85,86,87,88,115
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_115

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,29
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,152,40,153,39,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,68,154,6,24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68
	.byte 152,32,153,31,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,21,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22
	.byte 148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,84,14,224,4,157,76,158,75,68,13,29
	.byte 68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,154,68,34,12,31,0,84,14,192,6,157,104,158,103,68,13
	.byte 29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96,154,95,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154
	.byte 16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,149,14,150,13,68,152,12

.text
	.align 4
plt:
mono_aot_QRTrack_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2694
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2699
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_3:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2704
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2709
	.no_dead_strip plt_QRTrack_App__ctor
plt_QRTrack_App__ctor:
_p_5:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2717
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2722
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_7:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2727
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_8:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2732
	.no_dead_strip plt_SQLitePCL_Batteries_Init
plt_SQLitePCL_Batteries_Init:
_p_9:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2737
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_10:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2742
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_11:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2747
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_12:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2752
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_13:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2757
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_14:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2762
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2767
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_16:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2799
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_17:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2804
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_18:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2809
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
_p_19:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2814
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_20:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2819
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2824
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_22:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2859
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_23:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2864
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_24:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2869
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_25:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2874
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_26:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2879
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_27:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2895
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_28:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2900
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_29:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2905
	.no_dead_strip plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs_get_Data
plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs_get_Data:
_p_30:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2910
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_31:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2915
	.no_dead_strip plt_QRTrack_Helper_Settings_set_userWhoSentNotiId_string
plt_QRTrack_Helper_Settings_set_userWhoSentNotiId_string:
_p_32:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2926
	.no_dead_strip plt_QRTrack_Helper_Settings_set_callingStatus_bool
plt_QRTrack_Helper_Settings_set_callingStatus_bool:
_p_33:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2931
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions:
_p_34:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2936
	.no_dead_strip plt_QRTrack_Helper_Settings_get_userWhoSentNotiId
plt_QRTrack_Helper_Settings_get_userWhoSentNotiId:
_p_35:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2941
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string
plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string:
_p_36:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2946
	.no_dead_strip plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs_get_Data
plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs_get_Data:
_p_37:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2958
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_38:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2963
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_39:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2974
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_40:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2985
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath:
_p_41:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2990
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_42:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2995
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_43:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3000
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool_object
plt_SQLite_SQLiteConnection__ctor_string_bool_object:
_p_44:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3026
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_45:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3031
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat
plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat:
_p_46:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3036
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_47:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3041
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_48:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3046
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_49:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3051
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Margin_int
plt_ZXing_Common_EncodingOptions_set_Margin_int:
_p_50:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3056
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions
plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions:
_p_51:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3061
	.no_dead_strip plt_ZXing_Mobile_BitmapRenderer__ctor
plt_ZXing_Mobile_BitmapRenderer__ctor:
_p_52:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3066
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage:
_p_53:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3071
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_54:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3082
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_55:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3093
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_56:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3098
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_57:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3103
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_58:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3108
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_59:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3113
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3118
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3157
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_62:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3185
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement:
_p_63:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3196
	.no_dead_strip plt_QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
plt_QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications:
_p_64:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3207
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement:
_p_65:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3209
	.no_dead_strip plt_QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
plt_QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications:
_p_66:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3220
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_67:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3222
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_68:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3227
	.no_dead_strip plt_Foundation_NSNotificationEventArgs_get_Notification
plt_Foundation_NSNotificationEventArgs_get_Notification:
_p_69:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3232
	.no_dead_strip plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey
plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey:
_p_70:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3237
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_71:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3242
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_72:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3247
	.no_dead_strip plt_Foundation_NSValue_get_RectangleFValue
plt_Foundation_NSValue_get_RectangleFValue:
_p_73:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3252
	.no_dead_strip plt_System_Drawing_RectangleF_get_Size
plt_System_Drawing_RectangleF_get_Size:
_p_74:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3257
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_75:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3262
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element:
_p_76:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3267
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_77:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3278
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_78:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3283
	.no_dead_strip plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness
plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness:
_p_79:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3288
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_80:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3293
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_81:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3298
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_82:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3303
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
_p_83:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3308
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control:
_p_84:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3313
	.no_dead_strip plt_QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
plt_QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder:
_p_85:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3324
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_NewElement:
_p_86:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3326
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_IsExpandable
plt_QRTrack_Controls_ExtendedEditorControl_get_IsExpandable:
_p_87:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3337
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_HasRoundedCorner
plt_QRTrack_Controls_ExtendedEditorControl_get_HasRoundedCorner:
_p_88:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3342
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_89:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3347
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_90:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3352
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_OldElement:
_p_91:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3357
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRendererBase_1_UIKit_UITextView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EditorRendererBase_1_UIKit_UITextView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_92:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3368
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Editor_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Editor_get_Element:
_p_93:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3379
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_94:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3390
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_95:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3395
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_96:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3400
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode:
_p_97:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3405
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_98:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3410
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_99:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3415
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_100:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3420
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_Placeholder
plt_QRTrack_Controls_ExtendedEditorControl_get_Placeholder:
_p_101:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3425
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_PlaceholderColor
plt_QRTrack_Controls_ExtendedEditorControl_get_PlaceholderColor:
_p_102:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3430
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_103:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3435
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_104:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3440
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_105:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3445
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_106:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3450
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_107:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3455
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_108:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3463
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_109:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3468
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_110:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3473
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_111:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3478
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor:
_p_112:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3483
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_113:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3488
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_NewElement:
_p_114:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3493
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control:
_p_115:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3504
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_116:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3515
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__c__ctor
plt_QRTrack_iOS_AppDelegate__c__ctor:
_p_117:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3520
	.no_dead_strip plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs_get_Token
plt_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs_get_Token:
_p_118:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3522
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_119:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3527
	.no_dead_strip plt_UIKit_UIPasteboard_get_General
plt_UIKit_UIPasteboard_get_General:
_p_120:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3532
	.no_dead_strip plt_QRTrack_Helper_Settings_set_Token_string
plt_QRTrack_Helper_Settings_set_Token_string:
_p_121:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3537
	.no_dead_strip plt_QRTrack_iOS_SaveImage_iOS__c__ctor
plt_QRTrack_iOS_SaveImage_iOS__c__ctor:
_p_122:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3542
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_123:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3544
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3549
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_125:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3587
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_126:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_127:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3658
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_128:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3700
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_129:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3708
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_130:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3731
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_131:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3767
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_132:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3775
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_133:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3792
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_134:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3800
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_135:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3823
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_136:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3828
	.no_dead_strip plt_System_nint_GetHashCode
plt_System_nint_GetHashCode:
_p_137:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3833
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_138:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3838
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_139:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3843
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_140:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3862
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_141:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3867
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_142:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3872
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_143:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3877
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_144:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3882
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_145:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3902
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_146:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3907
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_147:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3912
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_148:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3917
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_149:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3964
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_150:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3972
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_151:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3989
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_152:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3997
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_153:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4016
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_154:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4040
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_155:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4064
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_156:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4088
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QRTrack_iOS_got, 2936
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
	.asciz "55624F7F-CBA3-4F48-97A1-EDB12847C145"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "QRTrack.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_QRTrack_iOS_got
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

	.long 210,2936,157,116,12,70,387000831,0
	.long 20480,128,8,8,8,9,8388607,0
	.long 24,24936,4448,2944,2280,0,2672,2904
	.long 2376,0,1640,192,4440,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 245,89,49,57,251,197,216,177,211,254,141,48,170,9,81,175
	.globl _mono_aot_module_QRTrack_iOS_info
	.align 3
_mono_aot_module_QRTrack_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "QRTrack_iOS_LocalNotification"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_LocalNotification"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "QRTrack.iOS.LocalNotification:SendLocalNotification"
	.asciz "QRTrack_iOS_LocalNotification_SendLocalNotification_string"

	.byte 1,15
	.quad QRTrack_iOS_LocalNotification_SendLocalNotification_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_LocalNotification_SendLocalNotification_string

LDIFF_SYM14=Lme_0 - QRTrack_iOS_LocalNotification_SendLocalNotification_string
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.LocalNotification:.ctor"
	.asciz "QRTrack_iOS_LocalNotification__ctor"

	.byte 0,0
	.quad QRTrack_iOS_LocalNotification__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_LocalNotification__ctor

LDIFF_SYM17=Lme_1 - QRTrack_iOS_LocalNotification__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Application:Main"
	.asciz "QRTrack_iOS_Application_Main_string__"

	.byte 2,14
	.quad QRTrack_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM18=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Application_Main_string__

LDIFF_SYM20=Lme_2 - QRTrack_iOS_Application_Main_string__
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "QRTrack_iOS_Application"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_Application"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "QRTrack.iOS.Application:.ctor"
	.asciz "QRTrack_iOS_Application__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde3_end - Lfde3_start
	.long LDIFF_SYM26
Lfde3_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Application__ctor

LDIFF_SYM27=Lme_3 - QRTrack_iOS_Application__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM56=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM61=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM72=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM73=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM74=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM102=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM119=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM120=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM147=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM148=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM181=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM194=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM201=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM205=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM213=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM218=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM222=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM229=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM230=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM231=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM232=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM233=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM236=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM239=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM242=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM246=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM249=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM266=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM282=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM321=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM337=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM338=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM339=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM353=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM354=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM355=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM356=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM358=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM359=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM360=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM369=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM372=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM390=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_65:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM400=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM405=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM432=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM437=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM447=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM448=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM449=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM451=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM454=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM461=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM463=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM466=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM473=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM474=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM478=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM481=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM482=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM485=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM488=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM489=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM494=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM495=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM499=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM501=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM505=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM506=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM510=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM513=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM514=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM515=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM521=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM522=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM531=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM534=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM538=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM540=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM544=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM545=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM546=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM548=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM563=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM564=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM565=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM570=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM571=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM576=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM578=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM579=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM582=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM583=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM589=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM590=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM591=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM599=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM600=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM604=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM605=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM608=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM612=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM617=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM628=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM629=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM630=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM636=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM637=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM638=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM642=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM643=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM644=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM648=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM651=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM655=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM681=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM682=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM683=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM686=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM687=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM688=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM692=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM693=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM694=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM708=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM713=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM725=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM726=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
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

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM735=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM736=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM741=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM742=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM746=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM747=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM757=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM758=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM759=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM761=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
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

LDIFF_SYM765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM777=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM777
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

LDIFF_SYM778=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM788=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM797=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM804=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM807=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM809=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM812=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM815=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM816=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM818=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM823=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM824=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM827=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM828=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM830=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM831=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM832=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM835=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM838=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM843=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM844=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM845=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM846=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM848=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM849=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM850=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM851=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM854=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM855=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM858=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM859=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM862=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM863=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM866=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM867=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM868=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM869=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM871=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM876=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM877=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM879=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM881=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM882=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM883=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM884=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM885=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM887=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM888=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM889=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM892=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM893=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM897=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM898=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM899=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM903=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM904=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM905=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM906=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM909=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM913=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM920=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM921=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM925=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM927=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM928=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM932=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM933=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM934=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM935=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM942=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM944=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM949=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM950=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM954=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM956=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM957=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM958=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM961=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM962=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM967=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM968=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM969=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM970=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM971=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM972=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM973=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM974=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM981=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM989=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM993=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM994=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM995=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM996=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1000=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1001=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1002=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1003=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1006=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1009=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1010=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1013=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1014=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1017=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1018=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1021=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1022=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1025=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1026=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1029=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1030=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1031=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1032=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1033=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1034=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1035=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1037=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1038=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1039=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1040=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1041=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1042=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1043=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1044=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1045=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1046=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1047=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1050=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1051=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1056=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1059=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1060=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1063=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1064=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1066=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1070=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_3:

	.byte 5
	.asciz "QRTrack_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM1074=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "_launchOptions"

LDIFF_SYM1075=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,64,0,7
	.asciz "QRTrack_iOS_AppDelegate"

LDIFF_SYM1076=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1081=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1084=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1085=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_173:

	.byte 8
	.asciz "UIKit_UIRemoteNotificationType"

	.byte 8
LDIFF_SYM1088=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "NewsstandContentAvailability"

	.byte 8,0,7
	.asciz "UIKit_UIRemoteNotificationType"

LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FinishedLaunching"
	.asciz "QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,42
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1093=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,208,0,3
	.asciz "options"

LDIFF_SYM1094=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "pushSettings"

LDIFF_SYM1097=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,101,11
	.asciz "notificationTypes"

LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1100
Lfde4_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1101=Lme_4 - QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1102=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 3,110
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1107=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,3
	.asciz "deviceToken"

LDIFF_SYM1108=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1109
Lfde5_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1110=Lme_5 - QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1112=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 3,115
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1116=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1117=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1118
Lfde6_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM1119=Lme_6 - QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 3,120
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1125=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,24,3
	.asciz "userInfo"

LDIFF_SYM1126=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1127=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1128
Lfde7_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1129=Lme_7 - QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1131
Lfde8_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__ctor

LDIFF_SYM1132=Lme_8 - QRTrack_iOS_AppDelegate__ctor
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:<FinishedLaunching>b__3_0"
	.asciz "QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError"

	.byte 3,60
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,32,3
	.asciz "granted"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1135=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1137
Lfde9_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError

LDIFF_SYM1138=Lme_9 - QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_0_bool_Foundation_NSError
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1140=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_177:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs"

	.byte 24,16
LDIFF_SYM1143=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1144=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs"

LDIFF_SYM1145=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:<FinishedLaunching>b__3_2"
	.asciz "QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs"

	.byte 3,90
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,3
	.asciz "s"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,48,3
	.asciz "p"

LDIFF_SYM1150=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,56,11
	.asciz "dic"

LDIFF_SYM1151=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1152
Lfde10_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs

LDIFF_SYM1153=Lme_a - QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_2_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationDataEventArgs
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_Abstractions_NotificationCategoryType"

	.byte 4
LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Custom"

	.byte 1,9
	.asciz "Dismiss"

	.byte 2,0,7
	.asciz "Plugin_FirebasePushNotification_Abstractions_NotificationCategoryType"

LDIFF_SYM1155=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_179:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs"

	.byte 40,16
LDIFF_SYM1158=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1160=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1161=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs"

LDIFF_SYM1162=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:<FinishedLaunching>b__3_3"
	.asciz "QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs"

	.byte 3,100
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,40,3
	.asciz "s"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,48,3
	.asciz "p"

LDIFF_SYM1167=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,56,11
	.asciz "dic"

LDIFF_SYM1168=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1169
Lfde11_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs

LDIFF_SYM1170=Lme_b - QRTrack_iOS_AppDelegate__FinishedLaunchingb__3_3_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationResponseEventArgs
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1171=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1172=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1180=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1183=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_191:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1187=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1188=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_192:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1192=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1193=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1203=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1204=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1205=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1207=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_193:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1210=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_194:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1214=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1218=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1219=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1220=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1222=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1224=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1225=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_195:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1229=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1233=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1235=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1236=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_199:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1242=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_198:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1245=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1246=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1248=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1252=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1253=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1256=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1259=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1262=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1263=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1267=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1268=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_201:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
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

LDIFF_SYM1272=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1275=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1276=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_205:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1279=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1280=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1284=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1285=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1286=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_204:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1290=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1291=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1292=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1293=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_207:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1296=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1297=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1300=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1301=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1302=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1303=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1304=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_208:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1307=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1308=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1311=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1312=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1313=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1314=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1318=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1319=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1320=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1321=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1322=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1324=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1325=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1329=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_209:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1332=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1333=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_211:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1336=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1337=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_210:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1340=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1343=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1346=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1350=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1351=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1352=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1353=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1354=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1355=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_212:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1358=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 168,2,16
LDIFF_SYM1361=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1362=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,232,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,128,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1364=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,160,2,6
	.asciz "_disposed"

LDIFF_SYM1366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,161,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1367=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,248,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,162,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,163,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,164,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1371=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 168,2,16
LDIFF_SYM1374=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1375=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_181:

	.byte 5
	.asciz "QRTrack_iOS_EntryCustomRender"

	.byte 168,2,16
LDIFF_SYM1378=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_EntryCustomRender"

LDIFF_SYM1379=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1382=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1383=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1384=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1385=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:OnElementChanged"
	.asciz "QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 4,14
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1389=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1391
Lfde12_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1392=Lme_c - QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:.ctor"
	.asciz "QRTrack_iOS_EntryCustomRender__ctor"

	.byte 0,0
	.quad QRTrack_iOS_EntryCustomRender__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1394
Lfde13_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender__ctor

LDIFF_SYM1395=Lme_d - QRTrack_iOS_EntryCustomRender__ctor
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "QRTrack_iOS_SQLite_iOS"

	.byte 16,16
LDIFF_SYM1396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SQLite_iOS"

LDIFF_SYM1397=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:.ctor"
	.asciz "QRTrack_iOS_SQLite_iOS__ctor"

	.byte 5,14
	.quad QRTrack_iOS_SQLite_iOS__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1401
Lfde14_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS__ctor

LDIFF_SYM1402=Lme_e - QRTrack_iOS_SQLite_iOS__ctor
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1403=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1405=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_216:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM1408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM1409=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM1410=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM1412=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_218:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1419=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_221:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1426=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_222:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1429=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_220:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1433=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1434=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1440=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_219:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM1443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM1446=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM1447=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1450=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1451=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_225:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1454=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_226:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1458=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1459=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_227:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1463=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1464=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1474=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1475=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1476=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1478=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_228:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1481=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1482=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_215:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM1485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,72,6
	.asciz "_busyTimeout"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,80,6
	.asciz "_sw"

LDIFF_SYM1488=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1489=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,88,6
	.asciz "_transactionDepth"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,96,6
	.asciz "_rand"

LDIFF_SYM1491=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1492=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,100,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,104,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,105,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM1497=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,106,6
	.asciz "_insertCommandMap"

LDIFF_SYM1499=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,56,6
	.asciz "TableChanged"

LDIFF_SYM1500=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM1501=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:GetConnection"
	.asciz "QRTrack_iOS_SQLite_iOS_GetConnection"

	.byte 5,19
	.quad QRTrack_iOS_SQLite_iOS_GetConnection
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,32,11
	.asciz "path"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1506=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1507
Lfde15_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS_GetConnection

LDIFF_SYM1508=Lme_f - QRTrack_iOS_SQLite_iOS_GetConnection
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "QRTrack_iOS_SaveImage_iOS"

	.byte 16,16
LDIFF_SYM1509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SaveImage_iOS"

LDIFF_SYM1510=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__ctor"

	.byte 6,14
	.quad QRTrack_iOS_SaveImage_iOS__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1514
Lfde16_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__ctor

LDIFF_SYM1515=Lme_10 - QRTrack_iOS_SaveImage_iOS__ctor
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1516=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_233:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM1519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1520=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1521=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_235:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1525=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_236:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 16,7
	.asciz "ZXing_Writer"

LDIFF_SYM1528=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_232:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 40,16
LDIFF_SYM1531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM1532=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM1533=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,32,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM1534=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,24,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM1535=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_237:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 16,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM1538=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_231:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 48,16
LDIFF_SYM1541=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1542=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,40,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM1543=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_230:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 48,16
LDIFF_SYM1546=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM1547=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_238:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1550=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1551=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1554=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1556=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_242:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1559=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1560=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_240:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1563=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1565=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1569=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1570=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1571=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_245:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1574=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1576=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_244:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1579=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1580=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1581=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1582=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_243:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1590=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1591=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1592=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1593=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_239:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1596=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1597=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1598=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1599=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:SaveMyQR"
	.asciz "QRTrack_iOS_SaveImage_iOS_SaveMyQR_string"

	.byte 6,19
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,192,0,3
	.asciz "text"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,200,0,11
	.asciz "result"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,232,0,11
	.asciz "barcodeWriter"

LDIFF_SYM1605=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,11
	.asciz "bitmap"

LDIFF_SYM1606=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,11
	.asciz "stream"

LDIFF_SYM1607=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,240,0,11
	.asciz "imageData"

LDIFF_SYM1608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,141,248,0,11
	.asciz "chartImage"

LDIFF_SYM1609=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,141,128,1,11
	.asciz "ex"

LDIFF_SYM1610=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM1611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1612
Lfde17_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string

LDIFF_SYM1613=Lme_11 - QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,152,40,153,39
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1614=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1615=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1618=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1619=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1620=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1621=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1625=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1626=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1627=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1628=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1629=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1630=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1631=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1632=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1636=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1639=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1643=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1644=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1645=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1646=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1647=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1648=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 232,1,16
LDIFF_SYM1651=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1652=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_246:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer"

	.byte 248,1,16
LDIFF_SYM1655=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM1656=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,232,1,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM1657=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,240,1,0,7
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer"

LDIFF_SYM1658=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1661=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1662=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1663=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1664=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 7,18
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1668=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1671
Lfde18_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1672=Lme_12 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:RegisterForKeyboardNotifications"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications"

	.byte 7,33
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1676
Lfde19_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications

LDIFF_SYM1677=Lme_13 - QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1678=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1679=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_253:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM1682=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1683=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM1684=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_252:

	.byte 5
	.asciz "UIKit_UIKeyboardEventArgs"

	.byte 24,16
LDIFF_SYM1687=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,0,7
	.asciz "UIKit_UIKeyboardEventArgs"

LDIFF_SYM1688=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_255:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM1691=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM1692=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnKeyboardShow"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs"

	.byte 7,41
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM1697=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,56,11
	.asciz "result"

LDIFF_SYM1698=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,11
	.asciz "keyboardSize"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1702
Lfde20_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1703=Lme_14 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnKeyboardHide"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs"

	.byte 7,53
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM1706=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1708
Lfde21_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1709=Lme_15 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:UnregisterForKeyboardNotifications"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications"

	.byte 7,63
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1713
Lfde22_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM1714=Lme_16 - QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1716
Lfde23_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer__ctor

LDIFF_SYM1717=Lme_17 - QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1718=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1719=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1723=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1724=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1725=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_262:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1729=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1730=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1731=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1732=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 152,3,16
LDIFF_SYM1735=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1736=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1737=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1738=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1739=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_265:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1742=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1743=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1746=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1747=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1748=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1749=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1753=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1754=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1755=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1756=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1757=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1758=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1759=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1760=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1764=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_267:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1767=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1769=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_266:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 72,16
LDIFF_SYM1772=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1775=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1778=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1782=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1783=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1784=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1785=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1786=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1787=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1788=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1789=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

	.byte 240,1,16
LDIFF_SYM1790=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

LDIFF_SYM1792=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_268:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1795=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1796=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

	.byte 128,2,16
LDIFF_SYM1799=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1800=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,240,1,6
	.asciz "_placeholderLabel"

LDIFF_SYM1801=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

LDIFF_SYM1802=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_256:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer"

	.byte 152,2,16
LDIFF_SYM1805=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "_placeholderLabel"

LDIFF_SYM1806=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,128,2,6
	.asciz "previousHeight"

LDIFF_SYM1807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,136,2,6
	.asciz "prevLines"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,144,2,0,7
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer"

LDIFF_SYM1809=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_269:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1812=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1813=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1814=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1815=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_270:

	.byte 5
	.asciz "QRTrack_Controls_ExtendedEditorControl"

	.byte 152,3,16
LDIFF_SYM1818=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "QRTrack_Controls_ExtendedEditorControl"

LDIFF_SYM1819=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 8,20
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1823=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,102,11
	.asciz "customControl"

LDIFF_SYM1827=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1831
Lfde24_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1832=Lme_18 - QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1833=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1835=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:OnElementPropertyChanged"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,60
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1840=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "customControl"

LDIFF_SYM1841=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,101,11
	.asciz "size"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,216,2,11
	.asciz "numLines"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,184,2,11
	.asciz "V_6"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,232,2,11
	.asciz "V_8"

LDIFF_SYM1849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM1850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,141,248,2,11
	.asciz "V_10"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,141,128,3,11
	.asciz "V_11"

LDIFF_SYM1852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,136,3,11
	.asciz "V_12"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,141,144,3,11
	.asciz "V_13"

LDIFF_SYM1854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,152,3,11
	.asciz "V_14"

LDIFF_SYM1855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,160,3,11
	.asciz "V_15"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,168,3,11
	.asciz "size"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,141,168,2,11
	.asciz "numLines"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,176,3,11
	.asciz "V_18"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1860
Lfde25_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1861=Lme_19 - QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,154,68
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:CreatePlaceholder"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder"

	.byte 8,137,1
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "element"

LDIFF_SYM1863=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,11
	.asciz "edgeInsets"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,200,1,11
	.asciz "lineFragmentPadding"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,232,1,11
	.asciz "vConstraints"

LDIFF_SYM1866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "hConstraints"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1868
Lfde26_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder

LDIFF_SYM1869=Lme_1a - QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96
	.byte 154,95
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer__ctor"

	.byte 8,17
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1871
Lfde27_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer__ctor

LDIFF_SYM1872=Lme_1b - QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1874=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_281:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1877=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1878=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_282:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1881=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1882=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_283:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1885=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1886=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_284:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1889=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1890=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_285:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1893=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1894=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_286:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1897=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1898=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1902=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1903=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1907=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1908=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1909=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1910=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1911=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1912=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1913=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1914=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1915=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_287:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1923=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1924=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1925=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1927=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1934=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_291:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1937=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_292:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1941=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1942=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_293:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1946=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1947=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_290:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1957=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1958=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1959=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1961=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1962=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1963=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_294:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1969=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_295:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1972=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_296:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1976=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1978=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_297:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1982=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1983=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_289:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1987=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1988=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1989=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1990=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1991=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1992=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_300:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1995=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1996=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_299:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM2000=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM2001=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM2002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM2003=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM2004=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_301:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2007=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_302:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2010=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_298:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM2013=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM2015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM2016=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM2017=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM2018=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_305:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2021=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_304:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM2024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM2026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM2030=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM2032=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM2033=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_307:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2037=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2038=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_308:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2042=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2043=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_306:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2046=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2053=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2054=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2055=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2057=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_303:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM2060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM2061=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM2062=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM2063=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM2064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM2065=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM2066=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_278:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM2069=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM2070=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM2071=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM2072=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM2073=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM2074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2075=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM2076=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM2077=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2078=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM2079=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM2080=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM2081=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM2082=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM2083=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM2084=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM2085=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM2086=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM2089=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM2090=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM2091=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_310:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2094=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2095=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_311:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2099=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2100=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2101=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_309:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2105=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2106=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2107=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2108=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_313:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM2112=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_314:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM2116=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_312:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM2119=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM2121=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM2122=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM2123=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM2124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM2125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM2128=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2129=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2130=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_315:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM2132=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_316:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2136=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_317:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2140=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_318:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2144=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_319:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2148=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2149=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2150=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM2151=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2152=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2153=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2154=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM2155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM2156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM2157=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM2161=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM2162=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM2163=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM2164=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM2165=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM2166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM2167=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM2168=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_320:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2172=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2175=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2176=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2177=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2178=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2182=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2183=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2184=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2185=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2186=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2187=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2188=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2189=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2193=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_321:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM2196=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM2197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM2199=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_274:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2202=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM2206=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2207=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2209=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2210=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2211=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_324:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM2214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM2215=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2216=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2217=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_323:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM2218=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM2219=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_326:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2222=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_327:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2226=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2227=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_328:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2231=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2232=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_325:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2242=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2243=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2244=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2246=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_331:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM2249=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM2250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM2251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM2252=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2253=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2254=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_330:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM2255=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM2256=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2257=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2258=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_332:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 48,16
LDIFF_SYM2259=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM2260=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_329:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

	.byte 80,16
LDIFF_SYM2263=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM2264=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,56,6
	.asciz "_refresh"

LDIFF_SYM2265=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,64,6
	.asciz "_refreshAdded"

LDIFF_SYM2266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,72,6
	.asciz "_disposed"

LDIFF_SYM2267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,73,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,74,6
	.asciz "_isRefreshing"

LDIFF_SYM2269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,75,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

LDIFF_SYM2270=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2271=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2272=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_333:

	.byte 8
	.asciz "UIKit_UITableViewRowAnimation"

	.byte 8
LDIFF_SYM2273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "UIKit_UITableViewRowAnimation"

LDIFF_SYM2274=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_335:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2277=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_336:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2281=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2282=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_337:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2286=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2287=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_334:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2297=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2298=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2299=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2301=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2302=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2303=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_322:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 104,16
LDIFF_SYM2304=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,0,6
	.asciz "_defaultSectionHeight"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,80,6
	.asciz "_templateToId"

LDIFF_SYM2306=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,40,6
	.asciz "_uiTableView"

LDIFF_SYM2307=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,48,6
	.asciz "_uiTableViewController"

LDIFF_SYM2308=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,56,6
	.asciz "List"

LDIFF_SYM2309=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,64,6
	.asciz "_isDragging"

LDIFF_SYM2310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,88,6
	.asciz "_selectionFromNative"

LDIFF_SYM2311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,89,6
	.asciz "_disposed"

LDIFF_SYM2312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,90,6
	.asciz "_wasEmpty"

LDIFF_SYM2313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,91,6
	.asciz "_estimatedRowHeight"

LDIFF_SYM2314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,92,6
	.asciz "<ReloadSectionsAnimation>k__BackingField"

LDIFF_SYM2315=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,96,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM2316=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,72,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM2317=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_339:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2320=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2321=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_340:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2324=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2325=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2326=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2327=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_341:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2328=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2329=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_338:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM2332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM2333=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM2334=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM2335=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM2336=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM2337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM2339=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2340=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2341=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 216,2,16
LDIFF_SYM2342=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,6
	.asciz "_dataSource"

LDIFF_SYM2343=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,35,232,1,6
	.asciz "_headerRenderer"

LDIFF_SYM2344=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 3,35,240,1,6
	.asciz "_footerRenderer"

LDIFF_SYM2345=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 3,35,248,1,6
	.asciz "_insetTracker"

LDIFF_SYM2346=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 3,35,128,2,6
	.asciz "_previousFrame"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 3,35,152,2,6
	.asciz "_requestedScroll"

LDIFF_SYM2348=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,35,136,2,6
	.asciz "_tableViewController"

LDIFF_SYM2349=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,35,144,2,6
	.asciz "_disposed"

LDIFF_SYM2350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,35,184,2,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,35,185,2,6
	.asciz "_defaultHorizontalScrollVisibility"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,186,2,6
	.asciz "_defaultVerticalScrollVisibility"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,35,188,2,6
	.asciz "<InsertRowsAnimation>k__BackingField"

LDIFF_SYM2354=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 3,35,192,2,6
	.asciz "<DeleteRowsAnimation>k__BackingField"

LDIFF_SYM2355=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,35,200,2,6
	.asciz "<ReloadRowsAnimation>k__BackingField"

LDIFF_SYM2356=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM2357=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_272:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer"

	.byte 216,2,16
LDIFF_SYM2360=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer"

LDIFF_SYM2361=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_342:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2364=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2365=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2366=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2367=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ExtendedListViewRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 9,13
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2371=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2374
Lfde28_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2375=Lme_1c - QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ExtendedListViewRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2377
Lfde29_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor

LDIFF_SYM2378=Lme_1d - QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<>c:.cctor"
	.asciz "QRTrack_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__c__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2379
Lfde30_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__c__cctor

LDIFF_SYM2380=Lme_1e - QRTrack_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM2380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2382=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2383=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2384=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<>c:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__c__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2386
Lfde31_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__c__ctor

LDIFF_SYM2387=Lme_1f - QRTrack_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs"

	.byte 24,16
LDIFF_SYM2388=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM2389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs"

LDIFF_SYM2390=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_345:

	.byte 5
	.asciz "UIKit_UIPasteboard"

	.byte 40,16
LDIFF_SYM2393=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPasteboard"

LDIFF_SYM2394=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2395=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2396=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<>c:<FinishedLaunching>b__3_1"
	.asciz "QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs"

	.byte 3,81
	.quad QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,32,3
	.asciz "s"

LDIFF_SYM2398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,40,3
	.asciz "p"

LDIFF_SYM2399=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,11
	.asciz "clipboard"

LDIFF_SYM2400=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2401
Lfde32_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs

LDIFF_SYM2402=Lme_20 - QRTrack_iOS_AppDelegate__c__FinishedLaunchingb__3_1_object_Plugin_FirebasePushNotification_Abstractions_FirebasePushNotificationTokenEventArgs
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.cctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__cctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2403
Lfde33_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor

LDIFF_SYM2404=Lme_21 - QRTrack_iOS_SaveImage_iOS__c__cctor
	.long LDIFF_SYM2404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2406=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2407=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2408=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__ctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2410
Lfde34_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor

LDIFF_SYM2411=Lme_22 - QRTrack_iOS_SaveImage_iOS__c__ctor
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:<SaveMyQR>b__1_0"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError"

	.byte 6,43
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,32,3
	.asciz "image"

LDIFF_SYM2413=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM2414=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2416
Lfde35_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError

LDIFF_SYM2417=Lme_23 - QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2418=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2419=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_348:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2423=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2424=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2425=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2426=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2428=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2431=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2432=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2434
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM2435=Lme_29 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM2436=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM2437=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2444=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2445=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2447
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM2448=Lme_2e - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2449=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2450=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2452=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 10,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2456=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2457
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2458=Lme_30 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 10,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2460
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2461=Lme_31 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 10,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2464
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2465=Lme_32 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 10,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2467
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2468=Lme_33 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 10,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2470
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2471=Lme_34 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 10,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2473
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2474=Lme_35 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 10,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2476
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2477=Lme_36 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2478=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2481=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 11,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2486=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2486
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM2487=Lme_37 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM2487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 11,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2489
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM2490=Lme_38 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 11,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2492=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2492
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM2493=Lme_39 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM2493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 11,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2495=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2495
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM2496=Lme_3a - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM2496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 11,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2499
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM2500=Lme_3b - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 11,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2503
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM2504=Lme_3c - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 11,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2506
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM2507=Lme_3d - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 11,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2509
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM2510=Lme_3e - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 12,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2512
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM2513=Lme_3f - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 12,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2516=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2516
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM2517=Lme_40 - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM2517
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 12,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2520=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2520
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM2521=Lme_41 - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM2521
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_352:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2522=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2525=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM2526=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM2527=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 11,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2530
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2531=Lme_42 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 11,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2533
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2534=Lme_43 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 11,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2536=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2536
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2537=Lme_44 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 11,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2539
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2540=Lme_45 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 11,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2543
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2544=Lme_46 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 11,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2547
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2548=Lme_47 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 11,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2550
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2551=Lme_48 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 11,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2553
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2554=Lme_49 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 12,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2556
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2557=Lme_4a - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 12,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2560=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2560
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2561=Lme_4b - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2561
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 12,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2564
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2565=Lme_4c - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2566=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2568=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2571=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2572=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2574=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2574
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2575=Lme_4d - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2575
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2576=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2579=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM2580=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM2581=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 11,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2584
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2585=Lme_4e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 11,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2587
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2588=Lme_4f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 11,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2590=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2590
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2591=Lme_50 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 11,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2593=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2593
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2594=Lme_51 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 11,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2597
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2598=Lme_52 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 11,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2601
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2602=Lme_53 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 11,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2604
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2605=Lme_54 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 11,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2607
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2608=Lme_55 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 12,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2610=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2610
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2611=Lme_56 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 12,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2614
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2615=Lme_57 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 12,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2618
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2619=Lme_58 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_354:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2620=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2621=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM2622=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM2623=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_356:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2624=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2625=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2626=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2627=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM2628=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM2629=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_355:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2630=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2631=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM2632=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM2633=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2634=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2636=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2639=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2640=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2642
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2643=Lme_59 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2643
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2646=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2649=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2650=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2652=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2652
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2653=Lme_5a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2653
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2655=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2655
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2656=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2656
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2657=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2658
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2659=Lme_64 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2660=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2661=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2661
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2662=Lme_65 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2663=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2664
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2665=Lme_66 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2666=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2668=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2668
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2669=Lme_67 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2672
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2673=Lme_68 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2679=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2679
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2680=Lme_69 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2681=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2684=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2684
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2685=Lme_6a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2685
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_357:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2686=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2687=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM2688=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM2689=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2691=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2694=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2695=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2698
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2699=Lme_6b - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2700=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2701=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM2702=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM2703=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2705=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2708=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2709=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2711=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2711
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2712=Lme_6c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2712
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_359:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2713=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2714=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM2715=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2715
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM2716=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2717=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2718=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2719=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2722=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2723=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2726=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2726
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2727=Lme_6d - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2727
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2730=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2733=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2734=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2736=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2736
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM2737=Lme_6e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM2737
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_360:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2738=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2739=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM2740=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM2741=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIKeyboardEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2742=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2744=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2747=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2748=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2750=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2750
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM2751=Lme_6f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM2751
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2754=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2757=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2758=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2760=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2760
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2761=Lme_70 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2761
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2762=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2764=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2767=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2768=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2770
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2771=Lme_71 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2771
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 10,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2772=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2775
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2776=Lme_72 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_361:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2777=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2778=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2780=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2784=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2785
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2786=Lme_73 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
