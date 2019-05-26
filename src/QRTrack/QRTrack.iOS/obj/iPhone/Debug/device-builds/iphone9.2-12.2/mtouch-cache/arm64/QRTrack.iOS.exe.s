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
	.no_dead_strip QRTrack_iOS_Application_Main_string__
QRTrack_iOS_Application_Main_string__:
.file 1 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Application__ctor
QRTrack_iOS_Application__ctor:
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
	.no_dead_strip QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/AppDelegate.cs"
.loc 2 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 2 34 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2802e01
.word 0xd2802e01
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf900231a
.word 0x91010300
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
.loc 2 42 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 48 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
bl _p_13
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xb4000300
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9003ba0
bl _p_14
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340007a0
.loc 2 55 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90037a0
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 2 57 0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_16
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.loc 2 60 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
QRTrack_iOS_AppDelegate_RequestPushPermissionAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9004ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
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
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_18
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
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
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
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
.word 0xf9402fa0
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
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_19
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_20
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_4:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9005fa0
bl _p_22
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
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
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
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
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
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
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_23
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
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
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
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
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
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
.word 0xf9403fa0
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
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_24
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90053a0
bl _p_25
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
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
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
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
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_18
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
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
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
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
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_26
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_20
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_6:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 2 130 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 2 131 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_27
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_28
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 132 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 2 142 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
bl _p_16
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 144 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 145 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary:
.loc 2 148 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 150 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_29
.word 0xf9404ba1
.word 0xf90043a0
bl _p_30
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 2 152 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 153 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_29
.word 0xf9404ba1
.word 0xf90047a0
bl _p_30
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_15
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000800
.loc 2 154 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 155 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_29
.word 0xf94047a1
.word 0xf90043a0
bl _p_30
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9419050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 2 156 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 158 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_31
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000220
.loc 2 159 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 2 160 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003f7
.loc 2 161 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 2 163 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1703e2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1703e2
bl _p_32
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 164 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__ctor
QRTrack_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
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

Lme_a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 3 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/EntryCustomRender.cs"
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 3 15 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_34
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
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
.loc 3 18 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
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
.word 0xf9443050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender__ctor
QRTrack_iOS_EntryCustomRender__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
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

Lme_c:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS__ctor
QRTrack_iOS_SQLite_iOS__ctor:
.file 4 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/SQLite_iOS.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 4 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
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

Lme_d:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS_GetConnection
QRTrack_iOS_SQLite_iOS_GetConnection:
.loc 4 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 4 20 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa0003fa
.loc 4 21 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_38
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 4 22 0
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
ldr x0, [x16, #464]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
.word 0xd2800003
bl _p_40
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 23 0
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

Lme_e:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__ctor
QRTrack_iOS_SaveImage_iOS__ctor:
.file 5 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.iOS/SaveImage_iOS.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_f:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
QRTrack_iOS_SaveImage_iOS_SaveMyQR_string:
.loc 5 19 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 5 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf900b7a0
bl _p_41
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
bl _p_42
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
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900afa0
bl _p_43
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
bl _p_44
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
bl _p_45
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
bl _p_46
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 5 35 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90093a0
bl _p_48
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f8
.loc 5 37 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
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
.loc 5 39 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.loc 5 41 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_53
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_29
.word 0xf94077a1
.word 0xf90073a0
bl _p_54
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90043a0
.loc 5 42 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #520]
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
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #536]
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
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #560]
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
ldr x1, [x16, #520]
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_55
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3901a3a0
.loc 5 55 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90073a0
.loc 5 56 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.loc 5 57 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.loc 5 59 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_57
.word 0x14000001
.loc 5 60 0
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
.loc 5 61 0
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
.word 0xd2801800
.word 0xaa1103e1
bl _p_21
.word 0xd2800e80
.word 0xaa1103e1
bl _p_21

Lme_10:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor
QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_11:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext
QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xf90053bf
.word 0xd2800017
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400006e
.word 0x14000192
.loc 2 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_60
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
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
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540046c0
.word 0x91004000
.word 0x9102a3a1
.word 0x9102c3a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_61
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540042a0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9008fa0
.word 0x9102a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_62
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002020
.word 0x91010021
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
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9001820
.word 0x9100c021
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
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 2 73 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf90087a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x3901b001
.loc 2 74 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9001c20
.word 0x9100e021
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
.loc 2 75 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002740
.loc 2 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x3941b000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 2 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_65
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 2 81 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 2 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_67
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
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
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002220
.word 0x91004000
.word 0x910283a1
.word 0x9102c3a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_68
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf90083a0
.word 0x910283a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_69
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002820
.word 0x91014021
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
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
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
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 2 85 0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000340
.loc 2 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_28
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 88 0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 2 91 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.loc 2 92 0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0x14000022
.loc 2 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 2 95 0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9402ba1
.word 0xf9401c21
bl _p_27
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_65
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 96 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405fa1
bl _p_71
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_57
.word 0x14000019
.loc 2 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_72
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor
QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_14:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext
QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000095
.loc 2 101 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 102 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.loc 2 103 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.loc 2 108 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401ba1
.word 0xf9401c21
bl _p_27
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_28
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 109 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9401ba1
.word 0xf9401c21
bl _p_73
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_75
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
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
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_76
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9101a3a0
bl _p_77
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_78
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_57
.word 0x14000019
.loc 2 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_79
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_15:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor
QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_17:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext
QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000fa
.loc 2 114 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 119 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90097a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90093a0
bl _p_80
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001c20
.word 0x9100e021
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
.loc 2 120 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9007fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90077a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9008fa0
bl _p_80
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf9008ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90083a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_81
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_82
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_83
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 2 125 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9006fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_84
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
bl _p_85
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9002020
.word 0x91010021
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
.loc 2 126 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
bl _p_86
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf9401ba0
.word 0xf9401401
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_75
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
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
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_88
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9101a3a0
bl _p_77
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_71
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_57
.word 0x14000019
.loc 2 127 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_72
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__cctor
QRTrack_iOS_SaveImage_iOS__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_89
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__ctor
QRTrack_iOS_SaveImage_iOS__c__ctor:
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

Lme_1b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError:
.loc 5 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 5 46 0
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
.loc 5 47 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
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
bl _p_28
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
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

Lme_1c:
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
ldr x16, [x16, #808]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_35
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 6 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.loc 6 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 6 29 0
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

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 6 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 6 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
.loc 6 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.loc 6 48 0
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

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 6 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 6 67 0
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
.loc 6 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_92
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

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 6 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
bl _p_93
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

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 6 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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
ldr x0, [x16, #888]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_94
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

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 7 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 55 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #904]
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

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 7 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 7 61 0
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
.loc 7 62 0
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
ldr x1, [x16, #920]
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
ldr x15, [x16, #928]
bl _p_95
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 7 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.loc 7 68 0
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
.loc 7 69 0
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
ldr x1, [x16, #944]
bl _p_96
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 7 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_57
.loc 7 72 0
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
ldr x1, [x16, #920]
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
ldr x15, [x16, #928]
bl _p_95
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 6 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 6 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 6 29 0
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

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 6 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 6 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 6 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.loc 6 48 0
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

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 6 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 6 67 0
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
.loc 6 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_97
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

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 6 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
bl _p_98
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 6 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
ldr x0, [x16, #888]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_99
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 7 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
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

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 7 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 7 61 0
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
.loc 7 62 0
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
ldr x1, [x16, #1040]
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
ldr x15, [x16, #1048]
bl _p_100
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 7 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 7 68 0
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
.loc 7 69 0
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
ldr x1, [x16, #1064]
bl _p_96
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 7 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_57
.loc 7 72 0
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
ldr x1, [x16, #1040]
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
ldr x15, [x16, #1048]
bl _p_100
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_38:
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 6 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 6 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 6 29 0
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

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
.loc 6 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.loc 6 48 0
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 6 67 0
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
.loc 6 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_101
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

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

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
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_102
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

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

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
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_103
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

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 7 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
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

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 7 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.loc 7 61 0
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
.loc 7 62 0
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
ldr x1, [x16, #1168]
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
ldr x15, [x16, #1176]
bl _p_104
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 7 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 7 68 0
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
.loc 7 69 0
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
ldr x1, [x16, #1192]
bl _p_96
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 7 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_57
.loc 7 72 0
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
ldr x1, [x16, #1168]
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
ldr x15, [x16, #1176]
bl _p_104
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
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21

Lme_44:
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
ldr x16, [x16, #1200]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_45:
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
ldr x16, [x16, #1208]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_105
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9402ba0
bl _p_106
.word 0xf9400000
.word 0x14000033
.loc 8 88 0
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
bl _p_107
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_108
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
bl _p_107
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

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
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

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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
.word 0xd28d5fa0
.word 0xd28d5fa0
bl _p_109
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xd28d65a0
.word 0xd28d65a0
bl _p_109
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xd28d65a0
.word 0xd28d65a0
bl _p_109
.word 0xaa0003e1
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 8 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d6d20
.word 0xd28d6d20
bl _p_109
bl _p_110
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 8 111 0
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
.loc 8 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_111
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 123 0
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
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
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
.loc 8 128 0
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 133 0 prologue_end
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
ldr x16, [x16, #1272]
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
bl _p_112
.loc 8 134 0
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

Lme_56:
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
ldr x16, [x16, #1280]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_57:
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
ldr x16, [x16, #1288]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_58:
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
ldr x16, [x16, #1296]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_59:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item1
System_Tuple_2_T1_BOOL_T2_REF_get_Item1:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 9 216 0 prologue_end
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item2
System_Tuple_2_T1_BOOL_T2_REF_get_Item2:
.loc 9 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF:
.loc 9 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400ba0
.loc 9 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.loc 9 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
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
.loc 9 223 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_Equals_object
System_Tuple_2_T1_BOOL_T2_REF_Equals_object:
.loc 9 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_113
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 9 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 9 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_114
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 9 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 9 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000048
.loc 9 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0x39406000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_115
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9403fa1
.word 0x39004001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x39406300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_115
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object:
.loc 9 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_116
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 9 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a6
.loc 9 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_117
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 9 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 9 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2898da0
.word 0xd2898da0
bl _p_109
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_118
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2899520
.word 0xd2899520
bl _p_109
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_57
.loc 9 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x39406000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9404ba1
.word 0x39004001
.word 0xf90047a0
.word 0xaa1803e0
.word 0x39406300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 9 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400001a
.loc 9 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
System_Tuple_2_T1_BOOL_T2_REF_GetHashCode:
.loc 9 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_113
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 9 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400fa0
.word 0x39406000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_121
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_ToString
System_Tuple_2_T1_BOOL_T2_REF_ToString:
.loc 9 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90027a0
bl _p_122
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 9 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_123
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 9 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400fa0
.word 0x39406000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0x39004020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 295 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_123
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 9 296 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 9 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
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
.word 0xd2800040
.word 0xd2800040
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
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object:
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
ldr x16, [x16, #1488]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError:
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
ldr x16, [x16, #1504]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult:
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
ldr x16, [x16, #1512]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
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
ldr x16, [x16, #1520]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
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
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
.word 0xf9403fa0
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
.word 0x14000037
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object:
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
ldr x16, [x16, #1536]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings:
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
ldr x16, [x16, #1552]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult:
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
ldr x16, [x16, #1560]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_127
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 10 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_128
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 10 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_129
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_131
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 10 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_129
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 10 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_133
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_134
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_135
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_136
.loc 10 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_137
bl _p_138
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_133
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_139
.loc 10 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_140
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_134
.loc 10 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 10 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_141
.loc 10 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_57
.word 0x14000001
.loc 10 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_:
.loc 10 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_142
.loc 10 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
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
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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
.loc 8 233 0
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
.loc 8 234 0
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
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
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
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 10 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
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
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
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
.word 0xf94023a0
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
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 10 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400fa1
bl _p_143
.loc 10 486 0
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

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 10 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90023a0
bl _p_144
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
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
.loc 10 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 10 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 10 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0x910143a0
.word 0xf9402ba0
bl _p_145
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
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
.loc 10 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 10 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_129
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 10 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_132
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_146
.loc 10 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x39400000
.word 0x34000220
.loc 10 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_132
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_147
.loc 10 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_148
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 10 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291f200
.word 0xf2a00020
.word 0xd291f200
.word 0xf2a00020
bl _p_109
bl _p_149
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 10 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 10 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 10 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 10 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
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
.loc 10 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 10 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_150
.loc 10 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 10 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2887260
.word 0xf2a00020
.word 0xd2887260
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 10 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 10 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 10 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xaa1903e0
bl _p_151
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 10 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 10 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_152
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_153
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_154
.word 0x53001c00
.word 0xaa0003f4
.loc 10 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 10 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291f200
.word 0xf2a00020
.word 0xd291f200
.word 0xf2a00020
bl _p_109
bl _p_149
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 10 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 10 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.loc 10 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 10 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_151
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 10 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
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
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 10 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 10 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 10 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xaa0003f9
.loc 10 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1903e0
bl _p_156
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 10 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 10 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 10 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 10 771 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 10 772 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_156
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 10 776 0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1832]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1848]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1912]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_157
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #1960]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_158
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 10 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0x1400002e
.loc 10 794 0
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 10 796 0
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0x1400001c
.loc 10 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_159
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 10 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_160
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 11 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
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
bl _p_161
.loc 11 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 11 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_162
.loc 11 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 11 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_163
.loc 11 98 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 11 99 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 11 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_163
.loc 11 104 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 11 106 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 11 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 11 299 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_165
.loc 11 302 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_166
.loc 11 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 316 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xaa1503e0
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_167
.loc 11 318 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_166
.loc 11 319 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 334 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0xaa1403e0
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_167
.loc 11 336 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_166
.loc 11 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 344 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 11 346 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ca20
.word 0xf2a00020
.word 0xd287ca20
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 348 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 11 350 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cc60
.word 0xf2a00020
.word 0xd287cc60
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 354 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_168
.loc 11 356 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_169
.loc 11 357 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 364 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 11 366 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ca20
.word 0xf2a00020
.word 0xd287ca20
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 368 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 11 370 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cc60
.word 0xf2a00020
.word 0xd287cc60
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 374 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_165
.loc 11 376 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_169
.loc 11 377 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 11 407 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 11 415 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_171
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 11 418 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 11 427 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 429 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 11 430 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.loc 11 432 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_173
.loc 11 434 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 11 437 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 11 451 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9401740
.word 0xb4000300
.loc 11 453 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_148
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 457 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 11 460 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 11 461 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 11 463 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 11 476 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_175
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 11 492 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 11 500 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_170
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_176
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 11 503 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 11 506 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_179
.loc 11 511 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 11 526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xb5000600
.loc 11 527 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_180
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
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
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 528 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 11 541 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 11 542 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 11 544 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 11 545 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 11 547 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #2152]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #2160]
bl _p_181
.word 0xaa0003f8
.loc 11 548 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 11 550 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 11 551 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 11 554 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 11 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_182
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 11 573 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2192]
bl _p_183
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 11 599 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_184
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_185
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 11 653 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_185
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 730 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910163a3
.word 0xf9402fa3
bl _p_185
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 11 737 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 11 739 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cee0
.word 0xf2a00020
.word 0xd287cee0
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 742 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 11 744 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cc60
.word 0xf2a00020
.word 0xd287cc60
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 11 749 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_186
.loc 11 754 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_187
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 11 761 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_188
.loc 11 763 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 12 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_189
.loc 12 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 12 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_190
.loc 12 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_191
.loc 12 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
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
.loc 12 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
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
.loc 12 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 12 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 12 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 12 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 12 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 12 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 12 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 12 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 12 535 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 12 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 12 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_192
.word 0x140000e9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007ba0
.loc 12 541 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_57
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_192
.word 0x140000d0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 12 542 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_57
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_192
.word 0x140000b7
.word 0xf90067be
.loc 12 545 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 12 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_154
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 548 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 12 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 12 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 12 556 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 12 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340001e0
.loc 12 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_194
.loc 12 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_195
.loc 12 563 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 12 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_148
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 566 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 12 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_196
.loc 12 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 12 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 12 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xd2800002
bl _p_197
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 12 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x910163a0
.word 0x390163bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9004ba0
bl _p_198
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
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
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
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
.loc 12 770 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 12 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d8e0
.word 0xf2a00020
.word 0xd287d8e0
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 12 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 12 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287dbe0
.word 0xf2a00020
.word 0xd287dbe0
.word 0xf2a00020
bl _p_109
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 12 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_199
.loc 12 780 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_200
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
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
.loc 12 782 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 12 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_201
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_202
.loc 12 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_203
.loc 12 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017a0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #2304]
.word 0xf9001420

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9002020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 12 793 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 12 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400801
.word 0xf94033a0
.word 0xf9400c02
.word 0xf94033a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xaa1503e0
.word 0xd2800004
bl _p_204
.loc 12 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf90037a0
.word 0xf94037a0
.loc 12 799 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 12 801 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 12 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_194
.loc 12 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_195
.loc 12 806 0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401002
.word 0x910163a0
.word 0x390163bf
.word 0x910163a0
.word 0x910203a0
.word 0x398163a0
.word 0x390203a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_148
.word 0x53001c00
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 807 0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_205
.loc 12 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_21
.word 0xd2800e80
.word 0xaa1103e1
bl _p_21

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_:
.loc 10 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 10 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_129
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xaa1803e0
bl _p_151
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_131
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 10 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 10 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xaa1803e0
bl _p_151
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 10 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_139
.loc 10 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_206
.loc 10 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 10 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_141
.loc 10 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_57
.word 0x14000001
.loc 10 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 10 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_207
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000160
bl _p_90
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_57
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000042
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 13 270 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
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
.loc 13 271 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 13 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0x53001c00
.word 0xf9001ba0
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

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 13 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_208
.loc 13 289 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 13 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_208
.loc 13 299 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 13 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_209
.loc 13 310 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_210
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 13 416 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_211
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
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
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 13 417 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 13 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 13 443 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 444 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 13 445 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 13 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0x53001c00
.word 0xf9001ba0
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

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 13 462 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_208
.loc 13 463 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 13 472 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_208
.loc 13 473 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 13 483 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_209
.loc 13 484 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_210
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
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
ldr x16, [x16, #2464]
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
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 14 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_167
.loc 14 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
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
.loc 14 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_166
.loc 14 136 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 14 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 14 148 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 14 151 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_177
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 155 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #2488]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #2496]
bl _p_181
.word 0xaa0003f8
.loc 14 156 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 14 158 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 14 159 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 14 161 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #2504]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #2512]
bl _p_181
.word 0xaa0003f7
.loc 14 162 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 14 164 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 14 165 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 14 168 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
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
ldr x16, [x16, #2520]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_90
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_57
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
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

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 12 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 12 791 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_204
.loc 12 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl QRTrack_iOS_Application_Main_string__
bl QRTrack_iOS_Application__ctor
bl QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
bl QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
bl QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
bl QRTrack_iOS_AppDelegate__ctor
bl QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl QRTrack_iOS_EntryCustomRender__ctor
bl QRTrack_iOS_SQLite_iOS__ctor
bl QRTrack_iOS_SQLite_iOS_GetConnection
bl QRTrack_iOS_SaveImage_iOS__ctor
bl QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
bl QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor
bl QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext
bl QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor
bl QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext
bl QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor
bl QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext
bl QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QRTrack_iOS_SaveImage_iOS__c__cctor
bl QRTrack_iOS_SaveImage_iOS__c__ctor
bl QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
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
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item1
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item2
bl System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
bl System_Tuple_2_T1_BOOL_T2_REF_Equals_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_ToString
bl System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,58,59
	.long 60,61,62,63,64,65,66,67
	.long 68,112,113,114,115,117,118,119
	.long 120,121,122,123,124,125,126,154
	.long 161,162,163,164,165,166,167,168
	.long 169,170,171,172
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
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
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_154
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,68,154,8,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,32,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,154,11,29,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,152
	.byte 40,153,39,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152
	.byte 29,68,153,28,154,27,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,151,24,152,23,68,153,22,154,21,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152
	.byte 35,68,153,34,154,33,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11
	.byte 154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154
	.byte 13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153
	.byte 24,154,23,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68
	.byte 154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68
	.byte 154,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,19,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,152,30,153,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.byte 68,153,18,154,17,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151
	.byte 14,152,13,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152
	.byte 17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,149,16,68,153,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,154,7

.text
	.align 4
plt:
mono_aot_QRTrack_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5330
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5335
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_3:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5340
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5345
	.no_dead_strip plt_QRTrack_App__ctor
plt_QRTrack_App__ctor:
_p_5:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5353
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5358
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_7:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5363
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
plt_QRTrack_iOS_AppDelegate_RequestPushPermissionAsync:
_p_8:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5368
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_9:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5370
	.no_dead_strip plt_SQLitePCL_Batteries_Init
plt_SQLitePCL_Batteries_Init:
_p_10:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5375
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_11:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5380
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_12:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5385
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication:
_p_13:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5390
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey:
_p_14:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5395
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_15:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5400
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
plt_QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary:
_p_16:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5405
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor
plt_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor:
_p_17:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5407
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_18:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5409
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_:
_p_19:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5414
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_20:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5426
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5431
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor
plt_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor:
_p_22:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5466
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_23:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5468
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_:
_p_24:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5473
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor
plt_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor:
_p_25:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5485
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_:
_p_26:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5487
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_27:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5499
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_28:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5504
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_29:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5509
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_30:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5541
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_31:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5546
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string
plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string:
_p_32:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5551
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_33:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5563
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_34:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5568
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_35:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5579
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_36:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5590
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath:
_p_37:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5595
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_38:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5600
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5605
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool_object
plt_SQLite_SQLiteConnection__ctor_string_bool_object:
_p_40:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5631
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_41:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5636
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat
plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat:
_p_42:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5641
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_43:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5646
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_44:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5651
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_45:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5656
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Margin_int
plt_ZXing_Common_EncodingOptions_set_Margin_int:
_p_46:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5661
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions
plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions:
_p_47:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5666
	.no_dead_strip plt_ZXing_Mobile_BitmapRenderer__ctor
plt_ZXing_Mobile_BitmapRenderer__ctor:
_p_48:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5671
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage:
_p_49:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5676
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_50:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5687
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_51:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5698
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_52:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5703
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_53:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5708
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_54:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5713
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_55:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5718
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_56:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5723
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5762
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_58:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5790
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter:
_p_59:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5795
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_get_IsCompleted:
_p_60:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5806
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_:
_p_61:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5817
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult:
_p_62:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5829
	.no_dead_strip plt_System_Tuple_2_bool_Foundation_NSError_get_Item1
plt_System_Tuple_2_bool_Foundation_NSError_get_Item1:
_p_63:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5840
	.no_dead_strip plt_System_Tuple_2_bool_Foundation_NSError_get_Item2
plt_System_Tuple_2_bool_Foundation_NSError_get_Item2:
_p_64:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5851
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_65:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5862
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_GetAwaiter
plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_GetAwaiter:
_p_66:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5867
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_get_IsCompleted:
_p_67:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5878
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_:
_p_68:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5889
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_GetResult:
_p_69:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5901
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_70:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5912
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_71:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5917
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_72:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5922
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
plt_QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData:
_p_73:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5927
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_74:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5929
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_75:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5934
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_:
_p_76:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5939
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_77:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5951
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_78:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5956
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_79:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5961
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject__ctor
plt_Newtonsoft_Json_Linq_JObject__ctor:
_p_80:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5966
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string
plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string:
_p_81:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5971
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken:
_p_82:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5976
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken:
_p_83:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5981
	.no_dead_strip plt_System_Array_Empty_System_Net_Http_HttpMessageHandler
plt_System_Array_Empty_System_Net_Http_HttpMessageHandler:
_p_84:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5986
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__:
_p_85:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5998
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient:
_p_86:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6003
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject
plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject:
_p_87:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6008
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_:
_p_88:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6013
	.no_dead_strip plt_QRTrack_iOS_SaveImage_iOS__c__ctor
plt_QRTrack_iOS_SaveImage_iOS__c__ctor:
_p_89:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6025
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_90:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6027
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_91:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6065
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_92:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6070
	.no_dead_strip plt_System_nint_GetHashCode
plt_System_nint_GetHashCode:
_p_93:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6075
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_94:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6080
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_95:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6085
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_96:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6104
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_97:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6109
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_98:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6114
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_99:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6119
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_100:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6124
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_101:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6144
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_102:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6149
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_103:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6154
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_104:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6159
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_105:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6207
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_106:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6215
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_107:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6232
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_108:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6240
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_109:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6259
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_110:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6288
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_111:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6312
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_112:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6336
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_113:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6341
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_114:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6382
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_115:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6390
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_116:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6398
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_117:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6439
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_118:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6447
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_119:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6452
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_120:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6481
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_121:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6489
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_122:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6494
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_123:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6499
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_124:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6525
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_125:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6533
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_126:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_127:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6565
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_128:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6617
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_129:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6667
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_130:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6672
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_131:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6677
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_132:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6682
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_133:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6687
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_134:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6695
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_135:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6729
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_136:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6734
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_137:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6739
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_138:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6747
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_139:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6755
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_140:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6760
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_141:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6768
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_:
_p_142:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6773
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_143:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6799
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_144:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6804
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_145:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6824
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_146:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6844
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_147:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6849
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_148:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6854
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_149:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_150:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6879
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_151:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6899
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_152:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6919
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_153:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6924
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_154:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6929
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_155:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6934
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_156:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6939
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_157:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6959
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_158:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6964
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_159:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6969
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_160:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6989
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_161:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7010
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_162:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7015
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_163:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7020
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_164:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7025
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_165:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7030
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_166:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7050
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_167:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7055
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_168:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7060
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_169:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7080
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_170:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7085
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_171:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7090
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_172:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7095
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_173:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7100
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_174:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7105
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_175:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7110
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_176:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7130
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_177:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7135
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_178:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7140
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_179:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7145
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_180:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7150
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_181:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7170
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_182:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7178
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_183:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7198
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_184:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7218
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_185:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7223
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_186:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7243
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_187:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7248
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_188:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7268
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_189:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7273
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_190:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7293
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_191:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7298
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_192:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7303
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_193:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7341
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_194:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7346
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_195:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7351
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_196:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7356
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_197:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7376
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_198:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7396
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_199:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7416
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_200:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7421
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_201:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7441
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_202:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7446
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_203:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7451
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_204:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7456
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_205:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7476
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_206:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7506
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_207:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7511
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_208:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7531
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_209:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7536
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_210:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7541
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_211:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+4096
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7561
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QRTrack_iOS_got, 4240
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
	.asciz "9473433E-C190-4785-8CB3-72D319D585AC"
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

	.long 318,4240,212,183,21,70,387000831,0
	.long 30807,128,8,8,8,9,8388607,0
	.long 24,37992,7176,5776,4864,0,5384,5736
	.long 4952,0,3632,272,7168,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 106,57,255,57,65,245,202,96,224,188,140,83,193,27,42,129
	.globl _mono_aot_module_QRTrack_iOS_info
	.align 3
_mono_aot_module_QRTrack_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Application:Main"
	.asciz "QRTrack_iOS_Application_Main_string__"

	.byte 1,14
	.quad QRTrack_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - QRTrack_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "QRTrack_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "QRTrack.iOS.Application:.ctor"
	.asciz "QRTrack_iOS_Application__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - QRTrack_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM45=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM50=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM77=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM91=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM107=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM108=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

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
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM137=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM190=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM218=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM221=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM222=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM223=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM225=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM228=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM230=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM231=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM232=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM233=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM255=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM271=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM291=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
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

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM310=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM315=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM343=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM344=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM345=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM358=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM361=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM379=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM388=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM389=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM394=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM396=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM403=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM420=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM425=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM426=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM437=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM438=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM440=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM450=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM452=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM455=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM462=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM466=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM467=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM470=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM471=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM474=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM477=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM478=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_87:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM483=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM484=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM487=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM488=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM490=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM494=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM495=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM499=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM500=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM502=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM503=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM504=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_75:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM510=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM511=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM520=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM523=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM527=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM529=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM533=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM534=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM535=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM537=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM552=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM553=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM554=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM559=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM560=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM565=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM567=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM568=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM571=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM572=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM578=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM579=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM580=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
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

LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM588=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM589=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM590=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM593=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM601=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM606=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM617=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM618=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM619=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM625=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM626=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM627=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM631=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM632=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM633=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM634=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM637=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM640=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM644=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM663=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM670=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM671=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM673=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM674=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM675=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM676=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM677=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM681=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM690=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM693=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM697=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM698=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM702=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM703=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM713=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM714=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM715=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
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

LDIFF_SYM721=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM724=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM725=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM730=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM731=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM735=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM736=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM746=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM747=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM748=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
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

LDIFF_SYM754=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM758=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM759=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM763=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM766=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM766
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

LDIFF_SYM767=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM777=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM786=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM793=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM796=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM798=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM801=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM805=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM810=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM812=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM813=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM817=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM819=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM820=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM821=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM827=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM828=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM832=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM833=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM834=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM835=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM836=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM837=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM838=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM839=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM840=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM843=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM847=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM848=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM852=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM855=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM856=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM857=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM858=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM860=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM864=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM865=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM866=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM867=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM868=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM870=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM871=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM872=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM873=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM874=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM875=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM876=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM877=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM878=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM881=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM886=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM887=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM888=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM892=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM893=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM894=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM895=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM898=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM902=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM914=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM916=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM917=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM921=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM922=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM923=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM924=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM927=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM931=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_154:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM938=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM939=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM942=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM943=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM945=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM946=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM950=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM951=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM956=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM957=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM958=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM959=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM960=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM961=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM962=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM963=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM966=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM969=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM970=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM982=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM983=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM984=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM989=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM990=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM991=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM992=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM998=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1002=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1018=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1019=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1020=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1021=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1022=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1023=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1025=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1027=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1028=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1029=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1030=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1031=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1032=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1033=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1034=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1035=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1036=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1037=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1040=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1046=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1049=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1053=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1054=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1056=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1057=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_169:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1060=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1061=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_2:

	.byte 5
	.asciz "QRTrack_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM1064=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "_launchOptions"

LDIFF_SYM1065=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,0,7
	.asciz "QRTrack_iOS_AppDelegate"

LDIFF_SYM1066=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FinishedLaunching"
	.asciz "QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,33
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM1075=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1077
Lfde2_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1078=Lme_2 - QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:OnActivated"
	.asciz "QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.quad QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "uiApplication"

LDIFF_SYM1080=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,11
	.asciz "notification"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1083
Lfde3_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM1084=Lme_3 - QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1085=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1086=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM1091=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1092=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_174:

	.byte 5
	.asciz "UserNotifications_UNNotificationSettings"

	.byte 40,16
LDIFF_SYM1095=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationSettings"

LDIFF_SYM1096=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_171:

	.byte 5
	.asciz "_<RequestPushPermissionAsync>d__3"

	.byte 112,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "<requestResult>5__1"

LDIFF_SYM1103=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "<approved>5__2"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,108,6
	.asciz "<error>5__3"

LDIFF_SYM1105=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,56,6
	.asciz "<>s__4"

LDIFF_SYM1106=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,64,6
	.asciz "<currentSettings>5__5"

LDIFF_SYM1107=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "<>s__6"

LDIFF_SYM1108=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,88,6
	.asciz "<>u__2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,96,0,7
	.asciz "_<RequestPushPermissionAsync>d__3"

LDIFF_SYM1111=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:RequestPushPermissionAsync"
	.asciz "QRTrack_iOS_AppDelegate_RequestPushPermissionAsync"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1115=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1117
Lfde4_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_RequestPushPermissionAsync

LDIFF_SYM1118=Lme_4 - QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176:

	.byte 5
	.asciz "_<RegisteredForRemoteNotifications>d__4"

	.byte 88,16
LDIFF_SYM1123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "application"

LDIFF_SYM1126=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,48,6
	.asciz "deviceToken"

LDIFF_SYM1127=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,0,7
	.asciz "_<RegisteredForRemoteNotifications>d__4"

LDIFF_SYM1130=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1134=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,3
	.asciz "deviceToken"

LDIFF_SYM1135=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1136=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1138
Lfde5_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1139=Lme_5 - QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1141=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1142=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1143=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1145=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 72,16
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1149=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,6
	.asciz "_busy"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,64,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1152=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_182:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1159=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1161=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1165=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1166=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1170=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1171=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1181=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1182=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1183=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_181:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1188=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1189=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1190=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_178:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 88,16
LDIFF_SYM1193=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1194=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,6
	.asciz "PropertyChanged"

LDIFF_SYM1195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1196=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_188:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM1202=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_189:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_190:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM1208=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_195:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1246=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_197:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1270=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_199:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1276=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_201:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1282=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1288=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_202:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1296=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_200:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1300=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1301=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1308=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1311=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_198:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1317=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1320=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1321=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_203:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1328=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_204:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1332=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_196:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1336=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1339=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1340=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1349=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1376=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1386=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_194:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1397=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1398=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1399=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1408=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1411=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1412=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1415=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1417=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1420=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_206:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1423=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1426=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1427=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_208:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1430=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_209:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 16,16
LDIFF_SYM1433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM1434=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_210:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1438=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_193:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM1441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM1449=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1466=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1467=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM1468=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM1469=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1470=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,88,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM1471=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1472=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1473=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_192:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM1476=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM1477=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_191:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM1480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM1481=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM1482=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_212:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1486=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_214:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1490=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1492=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1495=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1496=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_216:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1500=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1502=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1503=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1504=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1505=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_219:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1508=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1509=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_220:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1512=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1513=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1514=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_218:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1518=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1520=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1521=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1522=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1524=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_215:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1528=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1534=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1535=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1536=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_224:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1540=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1541=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_225:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1545=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1546=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_223:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1556=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1557=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1558=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1560=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_226:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1564=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_222:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1568=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1569=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1572=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_221:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1575=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1577=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_213:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1580=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1581=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1582=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1584=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1585=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1587=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_211:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM1590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM1591=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM1593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,32,6
	.asciz "httpHandler"

LDIFF_SYM1594=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM1595=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM1596=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM1597=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_187:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM1600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM1601=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM1602=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM1604=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM1605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM1606=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM1607=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1608=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM1609=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM1610=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM1611=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_177:

	.byte 5
	.asciz "_<SendRegistrationToServerAsync>d__5"

	.byte 88,16
LDIFF_SYM1614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "deviceToken"

LDIFF_SYM1617=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1618=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,48,6
	.asciz "<templates>5__1"

LDIFF_SYM1619=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,56,6
	.asciz "<client>5__2"

LDIFF_SYM1620=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,72,0,7
	.asciz "_<SendRegistrationToServerAsync>d__5"

LDIFF_SYM1622=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:SendRegistrationToServerAsync"
	.asciz "QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,3
	.asciz "deviceToken"

LDIFF_SYM1626=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1627=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1629
Lfde6_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData

LDIFF_SYM1630=Lme_6 - QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 2,130,1
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1632=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1633=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1634
Lfde7_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM1635=Lme_7 - QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1636=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1637=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,138,1
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1641=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,3
	.asciz "userInfo"

LDIFF_SYM1642=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1643=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1644
Lfde8_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1645=Lme_8 - QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:PresentNotification"
	.asciz "QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary"

	.byte 2,148,1
	.quad QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,200,0,3
	.asciz "dict"

LDIFF_SYM1647=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,208,0,11
	.asciz "aps"

LDIFF_SYM1648=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,104,11
	.asciz "msg"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1652
Lfde9_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary

LDIFF_SYM1653=Lme_9 - QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1655
Lfde10_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__ctor

LDIFF_SYM1656=Lme_a - QRTrack_iOS_AppDelegate__ctor
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1657=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1658=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_234:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1666=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_237:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1669=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_238:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1672=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1673=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1674=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_239:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1678=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1679=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_236:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1689=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1690=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1691=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1693=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_240:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1696=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_241:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1699=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1700=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1704=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1705=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1706=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1708=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1710=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1711=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_242:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1715=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1719=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1721=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1722=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_246:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1728=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_245:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1731=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1732=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1734=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1738=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1739=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1740=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1742=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1745=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1748=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1749=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1750=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_247:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1753=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1754=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_248:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
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

LDIFF_SYM1758=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1761=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1762=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_252:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1765=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1766=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1770=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1771=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1772=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_251:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1776=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1777=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1778=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1779=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_254:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1782=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1783=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1786=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1787=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1788=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1789=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1790=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_255:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1793=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1794=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1797=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1798=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1799=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1800=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1804=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1805=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1806=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1807=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1808=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1809=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1810=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1811=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1815=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_256:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1818=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1819=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_258:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1822=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1823=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_257:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1826=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1829=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1832=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1836=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1837=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1838=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1839=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1840=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1841=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_259:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1844=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 168,2,16
LDIFF_SYM1847=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1848=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,232,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,35,128,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1850=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,35,160,2,6
	.asciz "_disposed"

LDIFF_SYM1852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,35,161,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1853=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,35,248,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,35,162,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,163,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,35,164,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1857=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 168,2,16
LDIFF_SYM1860=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1861=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_228:

	.byte 5
	.asciz "QRTrack_iOS_EntryCustomRender"

	.byte 168,2,16
LDIFF_SYM1864=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_EntryCustomRender"

LDIFF_SYM1865=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_261:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1869=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1872=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1873=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1874=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1875=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:OnElementChanged"
	.asciz "QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 3,14
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1879=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1881
Lfde11_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1882=Lme_b - QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:.ctor"
	.asciz "QRTrack_iOS_EntryCustomRender__ctor"

	.byte 0,0
	.quad QRTrack_iOS_EntryCustomRender__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1884
Lfde12_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender__ctor

LDIFF_SYM1885=Lme_c - QRTrack_iOS_EntryCustomRender__ctor
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "QRTrack_iOS_SQLite_iOS"

	.byte 16,16
LDIFF_SYM1886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SQLite_iOS"

LDIFF_SYM1887=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:.ctor"
	.asciz "QRTrack_iOS_SQLite_iOS__ctor"

	.byte 4,14
	.quad QRTrack_iOS_SQLite_iOS__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1891
Lfde13_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS__ctor

LDIFF_SYM1892=Lme_d - QRTrack_iOS_SQLite_iOS__ctor
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM1893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM1894=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM1895=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM1897=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_265:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1904=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_268:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1911=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_269:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1914=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_267:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1917=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1918=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1919=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1925=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_266:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM1928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM1930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM1931=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM1932=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_270:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1935=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1936=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_272:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1939=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_273:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1943=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1944=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_274:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1948=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1949=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_271:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1959=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1960=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1961=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1963=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_275:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1966=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1967=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_263:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM1970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM1971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,72,6
	.asciz "_busyTimeout"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,80,6
	.asciz "_sw"

LDIFF_SYM1973=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1974=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,88,6
	.asciz "_transactionDepth"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,96,6
	.asciz "_rand"

LDIFF_SYM1976=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1977=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,100,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,104,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM1981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,105,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM1982=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,106,6
	.asciz "_insertCommandMap"

LDIFF_SYM1984=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,56,6
	.asciz "TableChanged"

LDIFF_SYM1985=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM1986=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:GetConnection"
	.asciz "QRTrack_iOS_SQLite_iOS_GetConnection"

	.byte 4,19
	.quad QRTrack_iOS_SQLite_iOS_GetConnection
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,32,11
	.asciz "path"

LDIFF_SYM1990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1991=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1992
Lfde14_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS_GetConnection

LDIFF_SYM1993=Lme_e - QRTrack_iOS_SQLite_iOS_GetConnection
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "QRTrack_iOS_SaveImage_iOS"

	.byte 16,16
LDIFF_SYM1994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SaveImage_iOS"

LDIFF_SYM1995=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__ctor"

	.byte 5,14
	.quad QRTrack_iOS_SaveImage_iOS__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1999
Lfde15_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__ctor

LDIFF_SYM2000=Lme_f - QRTrack_iOS_SaveImage_iOS__ctor
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2001=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_280:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM2004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM2005=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM2006=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_282:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
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

LDIFF_SYM2010=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_283:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 16,7
	.asciz "ZXing_Writer"

LDIFF_SYM2013=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_279:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 40,16
LDIFF_SYM2016=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM2017=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,16,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM2018=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,32,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM2019=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,24,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM2020=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_284:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 16,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM2023=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_278:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 48,16
LDIFF_SYM2026=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM2027=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,40,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM2028=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_277:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 48,16
LDIFF_SYM2031=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM2032=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_285:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM2035=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM2036=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_288:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2039=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2041=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_289:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2044=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2045=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_287:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2048=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM2050=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2054=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2055=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2056=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_292:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2059=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2061=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_291:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2064=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2065=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2066=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2067=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_290:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2070=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2075=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2076=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2077=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2078=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_286:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2081=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2082=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2083=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2084=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:SaveMyQR"
	.asciz "QRTrack_iOS_SaveImage_iOS_SaveMyQR_string"

	.byte 5,19
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,141,192,0,3
	.asciz "text"

LDIFF_SYM2088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,200,0,11
	.asciz "result"

LDIFF_SYM2089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,141,232,0,11
	.asciz "barcodeWriter"

LDIFF_SYM2090=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,105,11
	.asciz "bitmap"

LDIFF_SYM2091=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "stream"

LDIFF_SYM2092=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,141,240,0,11
	.asciz "imageData"

LDIFF_SYM2093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,141,248,0,11
	.asciz "chartImage"

LDIFF_SYM2094=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,141,128,1,11
	.asciz "ex"

LDIFF_SYM2095=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM2096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde16_end - Lfde16_start
	.long LDIFF_SYM2097
Lfde16_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string

LDIFF_SYM2098=Lme_10 - QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,152,40,153,39
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__3:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde17_end - Lfde17_start
	.long LDIFF_SYM2100
Lfde17_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor

LDIFF_SYM2101=Lme_11 - QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3__ctor
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__3:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext"

	.byte 2,0
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM2105=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM2106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM2107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,141,160,1,11
	.asciz "V_6"

LDIFF_SYM2109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM2110=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde18_end - Lfde18_start
	.long LDIFF_SYM2111
Lfde18_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext

LDIFF_SYM2112=Lme_12 - QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_MoveNext
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2113=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__3:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2117=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2118
Lfde19_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2119=Lme_13 - QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RegisteredForRemoteNotifications>d__4:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2121
Lfde20_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor

LDIFF_SYM2122=Lme_14 - QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4__ctor
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RegisteredForRemoteNotifications>d__4:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext"

	.byte 2,0
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM2127=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM2128=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2129
Lfde21_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext

LDIFF_SYM2130=Lme_15 - QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_MoveNext
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RegisteredForRemoteNotifications>d__4:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2132=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2133
Lfde22_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2134=Lme_16 - QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__5:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2136
Lfde23_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor

LDIFF_SYM2137=Lme_17 - QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5__ctor
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__5:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext"

	.byte 2,0
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM2141=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM2142=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM2143
Lfde24_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext

LDIFF_SYM2144=Lme_18 - QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_MoveNext
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__5:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2146=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2147
Lfde25_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2148=Lme_19 - QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.cctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__cctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2149
Lfde26_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor

LDIFF_SYM2150=Lme_1a - QRTrack_iOS_SaveImage_iOS__c__cctor
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2152=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2153=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2154=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__ctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2156
Lfde27_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor

LDIFF_SYM2157=Lme_1b - QRTrack_iOS_SaveImage_iOS__c__ctor
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:<SaveMyQR>b__1_0"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError"

	.byte 5,43
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,32,3
	.asciz "image"

LDIFF_SYM2159=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM2160=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2162
Lfde28_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError

LDIFF_SYM2163=Lme_1c - QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM2164=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM2165=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2166=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2167=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_296:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2169=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2173=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2179
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM2180=Lme_22 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2184=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2185=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2186=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 6,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2189
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM2190=Lme_23 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 6,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2192
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM2193=Lme_24 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 6,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2195
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM2196=Lme_25 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 6,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2198
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM2199=Lme_26 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 6,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2202
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM2203=Lme_27 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 6,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2206
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM2207=Lme_28 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 6,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2209
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM2210=Lme_29 - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 6,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2212
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM2213=Lme_2a - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 7,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2215
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM2216=Lme_2b - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 7,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2219
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM2220=Lme_2c - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 7,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2223
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM2224=Lme_2d - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2228=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 6,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2233
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2234=Lme_2e - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 6,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2236
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2237=Lme_2f - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 6,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2239
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2240=Lme_30 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 6,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2242
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2243=Lme_31 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 6,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2246
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2247=Lme_32 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 6,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2250
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2251=Lme_33 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 6,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2253
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2254=Lme_34 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 6,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2256
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2257=Lme_35 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 7,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2259
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2260=Lme_36 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 7,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2263
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2264=Lme_37 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 7,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2267
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2268=Lme_38 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM2269=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM2270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM2271=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2276=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2279=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2280=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2282
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2283=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2284=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2287=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 6,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2292
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2293=Lme_3a - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 6,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2295
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2296=Lme_3b - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 6,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2298
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2299=Lme_3c - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 6,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2301
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2302=Lme_3d - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 6,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2305
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2306=Lme_3e - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 6,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2309
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2310=Lme_3f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 6,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2312
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2313=Lme_40 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 6,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2315
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2316=Lme_41 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 7,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2318
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2319=Lme_42 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 7,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2322
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2323=Lme_43 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 7,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2326
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2327=Lme_44 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2328=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2329=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_303:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2332=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2333=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2334=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2335=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_302:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2338=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2339=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2340=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2341=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2344=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2347=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2348=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2350
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2351=Lme_45 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2354=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2357=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2360
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2361=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2363
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2364=Lme_4f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2366
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2367=Lme_50 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2369
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2370=Lme_51 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2372
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2373=Lme_52 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2376
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2377=Lme_53 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2380
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2381=Lme_54 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2387
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2388=Lme_55 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2392
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2393=Lme_56 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2394=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2395=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2396=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2397=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2399=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2402=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2403=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2406
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2407=Lme_57 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2408=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2409=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2410=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2411=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2413=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2416=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2417=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2419
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2420=Lme_58 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2421=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2422=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2423=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2424=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2426=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2427=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2430=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2434
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2435=Lme_59 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM2436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2439=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2440=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2441=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item1"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item1"

	.byte 9,216,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2443
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1

LDIFF_SYM2444=Lme_5a - System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item2"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item2"

	.byte 9,217,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2446
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2

LDIFF_SYM2447=Lme_5b - System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:.ctor"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF"

	.byte 9,219,1
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2451
Lfde79_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF

LDIFF_SYM2452=Lme_5c - System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.long LDIFF_SYM2452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_Equals_object"

	.byte 9,227,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2455
Lfde80_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object

LDIFF_SYM2456=Lme_5d - System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 9,232,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2459=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2460=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2461
Lfde81_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2462=Lme_5e - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object"

	.byte 9,246,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2463=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2465
Lfde82_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object

LDIFF_SYM2466=Lme_5f - System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2467=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2468=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2469=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 9,251,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2470=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2472=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2473=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2475
Lfde83_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2476=Lme_60 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2476
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_GetHashCode"

	.byte 9,143,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2477=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2478
Lfde84_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode

LDIFF_SYM2479=Lme_61 - System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 9,148,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2481=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2482
Lfde85_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2483=Lme_62 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2486=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2490=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2491=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2492=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_ToString"

	.byte 9,157,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2494=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2495=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2495
Lfde86_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString

LDIFF_SYM2496=Lme_63 - System_Tuple_2_T1_BOOL_T2_REF_ToString
	.long LDIFF_SYM2496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 9,164,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2498=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2499
Lfde87_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2500=Lme_64 - System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 9,174,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2502
Lfde88_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2503=Lme_65 - System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2504=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2505=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2506=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2507=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2512=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2513=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2515=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2516=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2516
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object

LDIFF_SYM2517=Lme_66 - wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.long LDIFF_SYM2517
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2518=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2519=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2520=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2521=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2522=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2525=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2526=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2528=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2529
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult

LDIFF_SYM2530=Lme_67 - wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.long LDIFF_SYM2530
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2531=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2532=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2533=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2534=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_313:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2536=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2537=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2541=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2544=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2545=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2547
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError

LDIFF_SYM2548=Lme_68 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2549=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2550=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2551=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2552=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_315:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2553=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2556=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2557=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2560=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2561=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2563=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2564
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2565=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2566=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2567=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2568=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2569=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2571=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2574=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2575=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2577=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2577
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2578=Lme_6a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2578
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2579=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2580=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2581=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2582=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2584=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2588=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2589=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2591=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2592
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2593=Lme_6b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2594=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2595=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2595
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2596=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2596
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2597=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UserNotifications.UNNotificationSettings>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2602=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2603=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2605=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2606=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2606
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object

LDIFF_SYM2607=Lme_6c - wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
	.long LDIFF_SYM2607
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2608=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2609=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2610=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2611=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UserNotifications.UNNotificationSettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2612=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2615=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2616=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2618=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2619
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult

LDIFF_SYM2620=Lme_6d - wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2621=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2622=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2623=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2624=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_321:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2625=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2626=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2627=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2628=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2629=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UserNotifications.UNNotificationSettings>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2631=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2634=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2635=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2637=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2637
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings

LDIFF_SYM2638=Lme_6e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
	.long LDIFF_SYM2638
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2639=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2640=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2641=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2642=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UserNotifications.UNNotificationSettings>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2643=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2644=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2647=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2648=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2650=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2651=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2651
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2652=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2652
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2653=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2655=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2656=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2657=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2661=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2661
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2662=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2662
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2663=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2664=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2666=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2667=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2668=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2669=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_325:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2671=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2672=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2673=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2674=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2675=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_326:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2676=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2677=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2678=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2678
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2679=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 10,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2683=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2684=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2685=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2685
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2686=Lme_71 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2686
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2687=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2688=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2689=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2690=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2691=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_"

	.byte 10,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2695=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2695
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_

LDIFF_SYM2696=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
	.long LDIFF_SYM2696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2697=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2698=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2700=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2700
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2701=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2702=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2704=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2705
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2706=Lme_73 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2707=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2708=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2709=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2710=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2716=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2717=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2720
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2721=Lme_74 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2721
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 10,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_75

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2723
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2724=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2725=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2727=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2727
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2728=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2728
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2729=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2729
LTDIE_330:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2730=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2732=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2733=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2733
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2734=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2734
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2735=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 10,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2737=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2738=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2738
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2739=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 10,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2741=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2742
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2743=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 10,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2746=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2747=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2747
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2748=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2748
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 10,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2750=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2752=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2752
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2753=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2753
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2754=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2755=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2755
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2756=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2756
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2757=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2757
LTDIE_332:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2758=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2760=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2761=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2762=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 10,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2764=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2765=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2766=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2767=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2767
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2768=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2768
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 10,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2771=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2771
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2772=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 10,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2774=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2774
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2775=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 10,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2779=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2779
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2780=Lme_7d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2780
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 10,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_7e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2782
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2783=Lme_7e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 11,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2784=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2785
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2786=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2788=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2789=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2790=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 11,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2791=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2793=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2794=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2794
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2795=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 11,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2796=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2799=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2799
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2800=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2800
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 11,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM2802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM2803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2804=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2806=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2806
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2807=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2807
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2808=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2809=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2809
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2810=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2810
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2811=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 11,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2812=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM2813=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2816=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2817=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2817
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2818=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2818
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2819=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2820=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2820
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2821=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2821
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2822=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2822
LTDIE_337:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2824=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2824
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2825=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2826=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2827=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,101,3
	.asciz "valueSelector"

LDIFF_SYM2828=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2829=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2831=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2832=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2833=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2834=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2834
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2835=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2835
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2836=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM2837=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2839=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2841=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2842=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2843=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2844=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2844
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2845=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2845
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2846=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2847=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2849=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2850=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2851=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2852
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2853=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2853
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2854=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2855=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2858=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2859=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2860=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2861=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2861
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2862=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2862
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 11,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2863=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2865=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2866=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2866
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2867=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2867
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 11,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2870
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2871=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 11,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2872=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2873=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2873
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2874=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2874
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 11,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2875=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2876=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2876
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2877=Lme_8b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 11,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2878=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2881=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2881
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2882=Lme_8c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 11,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2883=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2883
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2884=Lme_8d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 11,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2885=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2886=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2887=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2888=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2888
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2889=Lme_8e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2889
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 11,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2890=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2891=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2891
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2892=Lme_8f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2892
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 11,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2893=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2895=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2895
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2896=Lme_90 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2896
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2897=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2898=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2898
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2899=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2899
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2900=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 11,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2901=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2902=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2904=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2904
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2905=Lme_91 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2905
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 11,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2906=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2907=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2908=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2910=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2910
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2911=Lme_92 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2911
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2913=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2913
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2914=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2915=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,218,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2916=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2917=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2919=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2920=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2921=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2921
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2922=Lme_93 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2922
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 11,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2923=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2924=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2925=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2927=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2928=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2929=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2930=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2931=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2931
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2932=Lme_94 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2932
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2935=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2936=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2937=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2938=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2938
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2939=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2939
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2940=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 12,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2941=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2943=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2943
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2944=Lme_95 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2945=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2947=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2948=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2949=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2950=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2950
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2951=Lme_96 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2951
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2952=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2953=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2953
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2954=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2954
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2955=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 12,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2956=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2957=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2958=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2959=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2961=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2962=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2964=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2964
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2965=Lme_97 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2965
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 12,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2966=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2967=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2968=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2970=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2970
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2971=Lme_98 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2971
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2973=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2974=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2975=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2976=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2976
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2977=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2977
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2978=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2979=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2980=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2981=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2983=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2984=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2985=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2987=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2987
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2988=Lme_99 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2988
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_"

	.byte 10,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2992=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2993=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2994=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2995=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2995
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_

LDIFF_SYM2996=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__5_
	.long LDIFF_SYM2996
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 10,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2999=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2999
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3000=Lme_9b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3000
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3001=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3004=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3005=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3008=Lfde143_end - Lfde143_start
	.long LDIFF_SYM3008
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM3009=Lme_a0 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM3009
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3010=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3011=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3012=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3012
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM3013=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3013
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM3014=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 13,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3016=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3017=Lfde144_end - Lfde144_start
	.long LDIFF_SYM3017
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3018=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 13,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3020=Lfde145_end - Lfde145_start
	.long LDIFF_SYM3020
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM3021=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM3021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 13,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3023=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3024=Lfde146_end - Lfde146_start
	.long LDIFF_SYM3024
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM3025=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM3025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 13,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3027=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3028=Lfde147_end - Lfde147_start
	.long LDIFF_SYM3028
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM3029=Lme_a4 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3029
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 13,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3031=Lfde148_end - Lfde148_start
	.long LDIFF_SYM3031
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM3032=Lme_a5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM3032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM3033=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM3034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM3035=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3035
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM3036=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3036
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM3037=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 13,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3039=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3041=Lfde149_end - Lfde149_start
	.long LDIFF_SYM3041
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM3042=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM3042
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 13,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3044=Lfde150_end - Lfde150_start
	.long LDIFF_SYM3044
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM3045=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM3045
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM3046=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3047=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM3048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM3049=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3049
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM3050=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3050
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM3051=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 13,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM3053=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3055=Lfde151_end - Lfde151_start
	.long LDIFF_SYM3055
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM3056=Lme_a8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM3056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 13,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3058=Lfde152_end - Lfde152_start
	.long LDIFF_SYM3058
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM3059=Lme_a9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM3059
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 13,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM3061=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3062=Lfde153_end - Lfde153_start
	.long LDIFF_SYM3062
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM3063=Lme_aa - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM3063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 13,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM3065=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3066=Lfde154_end - Lfde154_start
	.long LDIFF_SYM3066
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM3067=Lme_ab - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 13,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3069=Lfde155_end - Lfde155_start
	.long LDIFF_SYM3069
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM3070=Lme_ac - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM3070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3071=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3072=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3075=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3076=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3078=Lfde156_end - Lfde156_start
	.long LDIFF_SYM3078
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3079=Lme_ad - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3079
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3080=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3081=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3082=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3082
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM3083=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3083
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM3084=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 14,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3085=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM3086=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM3087=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM3088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM3089=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM3090=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM3091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3092=Lfde157_end - Lfde157_start
	.long LDIFF_SYM3092
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM3093=Lme_ae - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM3093
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM3094=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM3095=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3095
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM3096=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3096
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM3097=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 14,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3098=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM3099=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM3100=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM3101=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3102=Lfde158_end - Lfde158_start
	.long LDIFF_SYM3102
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM3103=Lme_af - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM3103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3104=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3105=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3108=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3112=Lfde159_end - Lfde159_start
	.long LDIFF_SYM3112
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3113=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3113
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3114=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3115=Lfde160_end - Lfde160_start
	.long LDIFF_SYM3115
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM3116=Lme_b5 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM3116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 12,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3117=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM3118=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3119=Lfde161_end - Lfde161_start
	.long LDIFF_SYM3119
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM3120=Lme_b6 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM3120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
