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
	.no_dead_strip QRTrack_iOS_Application_Main_string__
QRTrack_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Application__ctor
QRTrack_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_get_Hub
QRTrack_iOS_AppDelegate_get_Hub:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub
QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
bl _p_3

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2802e01
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba1
.word 0xaa1803e0
bl _p_6
bl _p_7
.word 0xaa1803e0
bl _p_8
.word 0xf94013a0
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
bl _p_9
bl _p_10
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xf9402320
.word 0xb40004c0
.word 0xf9402320
.word 0xf9001ba0
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0x53001c00
.word 0x34000380
.word 0xf9402320
.word 0xf9001ba0
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_15
.word 0xf900233f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
QRTrack_iOS_AppDelegate_RequestPushPermissionAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
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
.word 0xf94013a1
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
.word 0xf94017a0
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9100c3a0
.word 0x910123a1
bl _p_16
.word 0x910123a0
.word 0x91002000
bl _p_17
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf9004fa0
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
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
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
.word 0x9101a3a0
.word 0xf9005ba0
.word 0x9100a3a8
bl _p_18
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910123a0
.word 0x9101a3a1
bl _p_19
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
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
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
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
.word 0xf94017a1
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
.word 0xf9401ba0
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100e3a0
.word 0x910143a1
bl _p_20
.word 0x910143a0
.word 0x91002000
bl _p_17
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_22
bl _p_23
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
bl _p_15
.word 0xf94017a0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_25
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400018

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_25
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x53001c00
.word 0x34000480

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_25
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803fa
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000080

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x24, [x16, #288]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94013a0
.word 0xaa1803e2
bl _p_27
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__ctor
QRTrack_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0xf9400ba0
.word 0xf9406c00
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9406c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_EntryCustomRender__ctor
QRTrack_iOS_EntryCustomRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS__ctor
QRTrack_iOS_SQLite_iOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SQLite_iOS_GetConnection
QRTrack_iOS_SQLite_iOS_GetConnection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba1
bl _p_33
.word 0xf90017a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_24
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
.word 0xd2800003
bl _p_35
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__ctor
QRTrack_iOS_SaveImage_iOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
QRTrack_iOS_SaveImage_iOS_SaveMyQR_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3900a3bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_4
.word 0xf9005ba0
bl _p_36
.word 0xf9405ba1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xd281001e
.word 0xb900203e
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_4
.word 0xf90057a0
bl _p_37
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_38
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0xd2807d01
.word 0x3940005e
bl _p_39
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_40
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa0303e2
.word 0x3940005e
.word 0xf9000861
.word 0x91004042
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
.word 0xf9003fa0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800201
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x3940003e
.word 0xf9001460
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
bl _p_45
.word 0xf9002fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_46
.word 0xf9402ba2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
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
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_47
.word 0xd2800020
.word 0x3900a3a0
.word 0x1400000b
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900a3a0
bl _p_48
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_49
.word 0x14000001
.word 0x3940a3a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_50
.word 0xd2800e20
.word 0xaa1103e1
bl _p_50

Lme_12:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_51
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000060
.word 0xf9400fa0
bl _p_52
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000060
.word 0xf9400fa0
bl _p_53
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407740
.word 0xb50006a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
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
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_54
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
.word 0xf9407b40
.word 0xb50006a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
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
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_55
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_50
.word 0xd2800e20
.word 0xaa1103e1
bl _p_50

Lme_14:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9005fa0
bl _p_57
bl _p_58
.word 0xf90063a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf94063a1
.word 0xf9005ba0
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4083b0
.word 0x1e22c201
.word 0xbd4087b0
.word 0x1e22c200
.word 0xb90073bf
.word 0xb90077bf
.word 0x1e624030
.word 0xbd00a3b0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0x910223a0
.word 0xf9004fa0
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_60
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fa0
.word 0xf9403c00
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9005ba0
.word 0xfd404ba0
.word 0x1e604003
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
bl _p_61
.word 0xf9405ba1
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_15:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000380
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e0
bl _p_63
.word 0xf9403ba1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_62
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407740
.word 0xb40000c0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf900775f
.word 0xf9407b40
.word 0xb40000c0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf9007b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
QRTrack_iOS_Renderer_ChatEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0xf9406f20
.word 0xb40000a0
.word 0xf9407f20
.word 0xb5000060
.word 0xaa1903e0
bl _p_67
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000ca0
.word 0x3940035e
.word 0xf9400b58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x53001c00
.word 0x340000e0
.word 0xf9406f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_69
.word 0x14000006
.word 0xf9406f22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x53001c00
.word 0x34000200
.word 0xf9406f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002ba1
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x1400000f
.word 0xf9406f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0027a1
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9406f20
.word 0xf90037a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_24
.word 0xf90033a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_73
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9406f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x3940035e
.word 0xf9400f40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_19:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_76
.word 0xf9403f19
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002e03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d01
.word 0xaa1903f7
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_77
.word 0x53001c00
.word 0x34000ee0
.word 0xaa1703e0
.word 0x394002fe
bl _p_68
.word 0x53001c00
.word 0x34000b80
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90087a0
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9008ba0
.word 0xf9406f01
.word 0x910303a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xfd406ba1
.word 0xfd406fa0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0x910383a2
.word 0xf9007ba2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd2800002
bl _p_80
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4077a0
.word 0xfd0083a0
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x1e604001
.word 0xfd4083a0
.word 0x1e611800
.word 0x9e78001a
.word 0x93407f5a
.word 0xb9810b00
.word 0x6b1a001f
.word 0x5400010d
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_82
.word 0x14000016
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xaa0003f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x340000e0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_82
.word 0xb9010b1a
.word 0xf9407f1a
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xaa0003f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0x140000e0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x3940035e
.word 0xf9400b41
bl _p_77
.word 0x53001c00
.word 0x34000180
.word 0xf9407f00
.word 0xf9008fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0x140000c9

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x3940035e
.word 0xf9400b41
bl _p_77
.word 0x53001c00
.word 0x340002e0
.word 0xf9407f00
.word 0xf9008fa0
.word 0x910183a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_85
.word 0x910103a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_86
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0x140000a7

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x3940035e
.word 0xf9400b41
bl _p_77
.word 0x53001c00
.word 0x34000380
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0x53001c00
.word 0x34000180
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x1400008b
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x14000080

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x3940035e
.word 0xf9400b41
bl _p_77
.word 0x53001c00
.word 0x34000240
.word 0xaa1703e0
.word 0x394002fe
bl _p_68
.word 0x53001c00
.word 0x340000e0
.word 0xf9406f02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_69
.word 0x14000069
.word 0xf9406f02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0x14000063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x3940035e
.word 0xf9400b41
bl _p_77
.word 0x53001c00
.word 0x34000ae0
.word 0xaa1703e0
.word 0x394002fe
bl _p_68
.word 0x53001c00
.word 0x34000a40
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90087a0
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9008ba0
.word 0xf9406f01
.word 0x910303a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xfd406ba1
.word 0xfd406fa0
.word 0xd2800002
.word 0xf9004ba2
.word 0xf9004fa2
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba2
.word 0xf9001ba2
.word 0xf9404fa2
.word 0xf9001fa2
.word 0x9102c3a2
.word 0xf9007ba2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd2800002
bl _p_80
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd405fa0
.word 0xfd0083a0
.word 0xf9406f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x1e604001
.word 0xfd4083a0
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400016b
.word 0xf9406f02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xfd408300
.word 0xaa1703e0
.word 0x394002fe
bl _p_82
.word 0x1400000a
.word 0xf9406f02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_69
.word 0xaa1703e0
.word 0x394002fe
bl _p_88
.word 0xfd008300
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_1a:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9403f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_24
.word 0xf9005ba0
bl _p_89
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000079
.word 0xd2800015
.word 0x14000004
.word 0xaa1903e0
bl _p_83
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_84
.word 0x910183a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0x910103a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_86
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_87
bl _p_90
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf941d050
.word 0xd63f0200
.word 0xf9007f17
.word 0x9103e300
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
.word 0xf9406f41
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0xfd0057a0
.word 0xf9406f42
.word 0xf9407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_94

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_95
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900d7a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf900cfa0
.word 0xf900cba0
.word 0xfd4043a0
.word 0xfd00d3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf940cfa3
.word 0xfd40d3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf900c7a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf900bba0
.word 0xfd404ba0
.word 0xfd00c3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf940bfa3
.word 0xfd40c3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf900b7a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
bl _p_96
.word 0xf9009ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_24
.word 0xf9009fa0
bl _p_97

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
bl _p_95
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900a3a0
.word 0xf9407f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
bl _p_95
.word 0xf900afa0
.word 0xf900a7a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900b3a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf940b3a1
.word 0xf900aba0
bl _p_25
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_98
.word 0xaa0003e3
.word 0xf9409ba0
.word 0xf9409fa2
.word 0xd2800001
bl _p_99
.word 0xaa0003f9

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_95
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9008ba0
.word 0xfd4057a0
.word 0xfd0093a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xfd4093a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xfd4057a0
.word 0xfd0083a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xfd4083a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
bl _p_96
.word 0xf9005ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_24
.word 0xf9005fa0
bl _p_97

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
bl _p_95
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xf9407f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
bl _p_95
.word 0xf9006fa0
.word 0xf90067a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90073a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xf94073a1
.word 0xf9006ba0
bl _p_25
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_98
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xd2800001
bl _p_99
.word 0xaa0003f8
.word 0xf9407f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_101
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_101
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
QRTrack_iOS_Renderer_CustomEditorRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xf9400ba0
.word 0xfd008000
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_103
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000240
.word 0xf9406f20
.word 0xb4000200
.word 0xf9406f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_104
.word 0xf9406f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_105
.word 0xf9406f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0x3400085a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540013a0
bl _p_108
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28000e1
.word 0x3940005e
bl _p_109
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x91008002
.word 0xaa0203e1
.word 0xf9401ba0
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
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910103a1
bl _p_111
.word 0x140000a1
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x91008000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910103a0
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
.word 0x39406021
.word 0x53001c21
.word 0x53001c3a
.word 0x3940001e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb5000ce0
.word 0x350000da

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_113
.word 0x1400007a
bl _p_108
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
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
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x9100e3a1
bl _p_116
.word 0x14000043
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x9100e3a0
bl _p_117
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_23
.word 0x14000020
bl _p_119
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x14000007

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1903e1
bl _p_22
bl _p_113
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_121
bl _p_48
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_49
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_122
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext
QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0x340009da
.word 0xf9400fa0
.word 0xf9401400
.word 0xb5000040
.word 0x1400006a

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400fa1
.word 0xf9401421
bl _p_22
bl _p_23
.word 0xf9400fa0
.word 0xf9401401
.word 0xf94023a0
bl _p_124
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
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
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
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
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9100c3a1
bl _p_125
.word 0x14000028
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_126
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_127
bl _p_48
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_49
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_128
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400121a

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_4
.word 0xf9005ba0
bl _p_130
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90043a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_4
.word 0xf90057a0
bl _p_130
.word 0xf94057a0
.word 0xf90053a0
.word 0xf90047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_131
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_132
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_133

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9003ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #736]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800c01
bl _p_4
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_134
.word 0xf94037a0
bl _p_135
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_136
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
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
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
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
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100c3a1
bl _p_137
.word 0x14000028
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_126
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_121
bl _p_48
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_49
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_122
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__cctor
QRTrack_iOS_SaveImage_iOS__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__ctor
QRTrack_iOS_SaveImage_iOS__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40000e0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000401
.loc 2 28 0
.word 0xd280003e
.word 0x3900001e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 2 48 0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd289bec0
bl _p_139
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x17fffff4

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_140
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_141
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_4
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 3 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400801
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_142
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100a3a0
bl _p_142
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_49
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000401
.loc 2 28 0
.word 0xd280003e
.word 0x3900001e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 2 48 0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd289bec0
bl _p_139
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x17fffff4

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_143
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_144
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
bl _p_4
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 3 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9100a3a0
bl _p_145
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9100a3a0
bl _p_145
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_49
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000401
.loc 2 28 0
.word 0xd280003e
.word 0x3900001e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 2 48 0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd289bec0
bl _p_139
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x17fffff4

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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_146
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x26, [x16, #864]
.word 0x14000004

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x26, [x16, #872]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
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
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x9100a3a0
bl _p_147
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x9100a3a0
bl _p_147
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_49
.word 0xd2801580
.word 0xaa1103e1
bl _p_50

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 86 0
.word 0xf9401fa0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_34
.word 0xf9401fa0
bl _p_149
.word 0xf9400000
.word 0x14000023
.loc 4 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_150
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_151
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_150
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28d0ba0
bl _p_139
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_139
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_139
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 4 111 0
.word 0xb9801b38
.loc 4 112 0
.word 0xd2800017
.word 0x14000016
.loc 4 114 0
.word 0xf9401fa0
bl _p_152
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 115 0
.word 0xb500009a
.loc 4 116 0
.word 0xb5000196
.loc 4 117 0
.word 0xd2800020
.word 0x1400000e
.loc 4 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 124 0
.word 0xd2800020
.word 0x14000005
.loc 4 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 4 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 109 0
.word 0xd28d1920
bl _p_139
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_153
.loc 4 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_68:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item1
System_Tuple_2_T1_BOOL_T2_REF_get_Item1:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 5 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item2
System_Tuple_2_T1_BOOL_T2_REF_get_Item2:
.loc 5 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF:
.loc 5 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.loc 5 222 0
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
.loc 5 223 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_Equals_object
System_Tuple_2_T1_BOOL_T2_REF_Equals_object:
.loc 5 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b9
.word 0xf90017ba

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_154
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 5 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x1400003d
.loc 5 234 0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_156
.word 0xaa0003f9
.loc 5 236 0
.word 0xaa1903e0
.word 0xb5000060
.loc 5 238 0
.word 0xd2800000
.word 0x14000031
.loc 5 241 0
.word 0xf94013a0
.word 0x39406000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf9001fa0
.word 0x39406320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object:
.loc 5 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_158
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 5 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x1400003d
.loc 5 253 0
.word 0xf94017a0
.word 0xf9400000
bl _p_159
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_156
.word 0xaa0003f9
.loc 5 255 0
.word 0xaa1903e0
.word 0xb4000700
.loc 5 262 0
.word 0xf94017a0
.word 0x39406000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_160
.word 0xd2800301
bl _p_4
.word 0xf94033a1
.word 0x39004001
.word 0xf9002fa0
.word 0x39406320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_160
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 5 264 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x1400000e
.loc 5 266 0
.word 0xf94017a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 257 0
.word 0xd28922e0
bl _p_139
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_161
.word 0xf9002ba0
.word 0xd2892a60
bl _p_139
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_49

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
System_Tuple_2_T1_BOOL_T2_REF_GetHashCode:
.loc 5 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013ba

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xb50001c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_154
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 5 276 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x39406000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94017a0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_ToString
System_Tuple_2_T1_BOOL_T2_REF_ToString:
.loc 5 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
bl _p_4
.word 0xf90017a0
bl _p_163
.word 0xf94017a0
.loc 5 286 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800501
.word 0x3940005e
bl _p_164
.word 0xf94013a1
.loc 5 287 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 5 292 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x39406000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39004020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_166
.loc 5 293 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_167
.loc 5 294 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0x3940035e
bl _p_166
.loc 5 295 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_164
.loc 5 296 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 5 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_49
bl _p_138
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_49
bl _p_138
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd291f380
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 6 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 6 315 0
.word 0x910143a0
bl _p_168
.loc 6 316 0
.word 0xf9400fa0
bl _p_169
.loc 6 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_170
.word 0x14000006
.word 0xf9003fbe
.loc 6 320 0
.word 0x910143a0
bl _p_171
.loc 6 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 6 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_172
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_173
bl _p_174
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_175
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 6 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 6 80 0
bl _p_176
.loc 6 83 0
.word 0x910103a0
bl _p_168
.loc 6 84 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_175
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_177
.loc 6 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_170
.word 0x14000006
.word 0xf90037be
.loc 6 88 0
.word 0x910103a0
bl _p_171
.loc 6 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 6 72 0
.word 0xd291f380
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
.loc 6 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd291f380
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 6 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 6 315 0
.word 0x910143a0
bl _p_168
.loc 6 316 0
.word 0xf9400fa0
bl _p_178
.loc 6 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_170
.word 0x14000006
.word 0xf9003fbe
.loc 6 320 0
.word 0x910143a0
bl _p_171
.loc 6 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
.loc 6 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_179
.loc 6 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
.loc 6 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_180
.loc 6 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 6 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_181
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 6 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_182
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_183
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_184
.word 0xaa0003f5
.loc 6 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 6 168 0
bl _p_182
.word 0x53001c00
.word 0x340004c0
.loc 6 169 0
.word 0xaa1803e0
bl _p_183
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_185
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_186
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_177
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_187
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_188
.loc 6 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_189
bl _p_174
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_186
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_190
.loc 6 177 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90043a0
.word 0xf94027a0
bl _p_191
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_177
.loc 6 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 6 181 0
.word 0xd2800001
bl _p_192
.loc 6 182 0
bl _p_48
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0x14000001
.loc 6 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
.loc 6 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_193
.loc 6 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
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
.loc 4 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
.loc 6 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_184
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000460
.loc 6 551 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800801
bl _p_4
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_190
.loc 6 559 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_195
.loc 6 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 6 563 0
.word 0xd2800001
bl _p_192
.loc 6 564 0
bl _p_48
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_49
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 7 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_196
.loc 7 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_197
.loc 7 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 7 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_198
.loc 7 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 7 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 7 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_198
.loc 7 104 0
.word 0x394063a0
.word 0x350000a0
.loc 7 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 7 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 7 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_199
.loc 7 153 0
.word 0xf9400ba0
bl _p_200
.loc 7 154 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 7 299 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_201
.loc 7 302 0
.word 0xf94013a0
bl _p_200
.loc 7 303 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 316 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_202
.loc 7 318 0
.word 0xf9400ba0
bl _p_200
.loc 7 319 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 334 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_202
.loc 7 336 0
.word 0xf9400ba0
bl _p_200
.loc 7 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 344 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 7 348 0
.word 0xf94023a0
.word 0xb40004a0
.loc 7 354 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_199
.word 0xf9402fa2
.loc 7 356 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_203
.word 0xf9402ba0
.loc 7 357 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 346 0
.word 0xd287c520
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 7 350 0
.word 0xd287c760
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 364 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 7 368 0
.word 0xf94027a0
.word 0xb40004c0
.loc 7 374 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_201
.word 0xf9402fa2
.loc 7 376 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_203
.word 0xf9402ba0
.loc 7 377 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 366 0
.word 0xd287c520
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 7 370 0
.word 0xd287c760
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 407 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 7 415 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_204
.word 0x53001c00
.word 0x34000460
.loc 7 418 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 7 427 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 7 429 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 7 430 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_205
.loc 7 432 0
.word 0xaa1a03e0
bl _p_206
.loc 7 434 0
.word 0xd2800020
.word 0x14000002
.loc 7 437 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_50

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 451 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 7 453 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_207
.loc 7 457 0
.word 0x14000010
.loc 7 460 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 7 461 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 7 463 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 7 476 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_208
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 7 492 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 7 500 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_209
.loc 7 503 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_210
.loc 7 506 0
.word 0xaa1903e0
bl _p_211
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_212
.loc 7 511 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 7 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xb5000460
.loc 7 527 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800501
bl _p_4
.word 0xf9000ba0
bl _p_213
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #1112]
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
.loc 7 528 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 7 541 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 7 542 0
.word 0xb4000198
.loc 7 544 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 7 545 0
.word 0x14000017
.loc 7 547 0
.word 0xf9400b40

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
bl _p_156
.word 0xaa0003f9
.loc 7 548 0
.word 0xaa1903e0
.word 0xb4000180
.loc 7 550 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 7 554 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 563 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_214
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 7 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_215
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 599 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_216
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_217
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 7 653 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_217
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 730 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_217
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 7 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000598
.loc 7 742 0
.word 0xf94013a0
.word 0xb4000440
.loc 7 749 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_218
.loc 7 754 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800a01
bl _p_4
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_219
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 761 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_220
.loc 7 763 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 744 0
.word 0xd287c760
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xd287c9e0
.word 0xf2a00020
.loc 7 739 0
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 8 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_221
.loc 8 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_222
.loc 8 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 8 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
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
.loc 8 214 0
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
.loc 8 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 8 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 8 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2880c00
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x17ffffd5

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_223
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 526 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 8 527 0
.word 0xf9003bbf
.loc 8 528 0
.word 0x390183bf
.loc 8 532 0
.word 0xb4000199
.loc 8 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 8 535 0
.word 0x14000007
.loc 8 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 8 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_170
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 8 541 0
.word 0xf9003ba0
bl _p_48
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_49
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_170
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 8 542 0
.word 0xf90037a0
bl _p_48
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_49
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_170
.word 0x14000048
.word 0xf90077be
.loc 8 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 8 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_224
.loc 8 548 0
.word 0x14000032
.loc 8 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 8 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.loc 8 556 0
.word 0x1400002a
.loc 8 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 8 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 8 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x3980b410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_226
.loc 8 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 8 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_207
.loc 8 566 0
.word 0x14000008
.loc 8 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_227
.loc 8 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 8 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 8 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_228
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94023a1
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
.word 0xf94023a1
.word 0xf94017a0
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
.loc 8 770 0
.word 0xb4001776
.loc 8 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40015a0
.loc 8 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_229
.loc 8 780 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_230
.word 0xf9404ba0
.word 0xf9404fa1
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
.loc 8 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000100
.loc 8 783 0
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa1603e1
bl _p_231
.loc 8 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x3980b410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_232
.word 0x14000001
.loc 8 788 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
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
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 8 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 8 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_233
.loc 8 798 0
.word 0x14000027
.word 0xf90027a0
.loc 8 801 0
.word 0x390143bf
.word 0x394143a0
.word 0x53001c00
.word 0x340000e0
.loc 8 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9005bbf
.word 0xf90033a0
.word 0xd280007e
.word 0xb9006bbe
.loc 8 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x3980b410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x39400000
.word 0x34000060
.word 0xf9403ba0
bl _p_226
.loc 8 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390223a0
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_207
.loc 8 807 0
.word 0xf94027a0
bl _p_234
.loc 8 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 774 0
.word 0xd287d6e0
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xd287d3e0
.word 0xf2a00020
.loc 8 771 0
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xd28017a0
.word 0xaa1103e1
bl _p_50
.word 0xd2800e20
.word 0xaa1103e1
bl _p_50

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 6 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
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
.word 0xf94013a1
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
.word 0xf94017a0
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_235
.loc 6 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 6 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 6 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf90013a0
bl _p_236
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
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
.loc 6 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400819
.loc 6 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 6 593 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf94013a0
bl _p_237
.word 0xf9400fa1
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
.loc 6 595 0
.word 0x1400001c
.loc 6 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 6 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_185
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_238
.loc 6 603 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x39400000
.word 0x340000c0
.loc 6 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_185
.word 0x93407c00
bl _p_239
.loc 6 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_207
.word 0x53001c00
.word 0x340000a0
.loc 6 613 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 610 0
.word 0xd291f8c0
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 6 629 0
.word 0xb50001e0
.loc 6 631 0
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
.loc 6 632 0
.word 0x1400000a
.loc 6 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_240
.loc 6 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 6 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 6 653 0
.word 0xf9400b38
.loc 6 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 6 657 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1903e0
bl _p_194
.word 0xaa0003f8
.loc 6 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 6 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_225
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_224
.word 0x53001c1a
.loc 6 673 0
.word 0x340001da
.loc 6 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 649 0
.word 0xd2886ba0
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 6 675 0
.word 0xd291f8c0
.word 0xf2a00020
bl _p_139
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 6 755 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 6 757 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 6 758 0
.word 0x350000c0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940001a
.loc 6 759 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1a03e0
.word 0x1400019c
.loc 6 762 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 6 767 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 6 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 6 771 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 6 772 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x14000161
.loc 6 776 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540009e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x3, [x16, #1464]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 6 791 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0x14000010
.loc 6 794 0
.word 0x14000006
.loc 6 796 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0x1400000a
.loc 6 800 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_241
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_50
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 6 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xf9400ba0
bl _p_242
.word 0xaa0003e1

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
.loc 6 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_184
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000460
.loc 6 551 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800801
bl _p_4
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_190
.loc 6 559 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_243
.loc 6 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 6 563 0
.word 0xd2800001
bl _p_192
.loc 6 564 0
bl _p_48
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_49
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
.loc 6 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_184
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000460
.loc 6 551 0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1803e0
bl _p_194
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800801
bl _p_4
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_190
.loc 6 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_244
.loc 6 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 6 563 0
.word 0xd2800001
bl _p_192
.loc 6 564 0
bl _p_48
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_49
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_49
bl _p_138
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 9 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.loc 9 271 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 9 278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 9 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_245
.loc 9 289 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 9 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_245
.loc 9 299 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 9 309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.loc 9 310 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 9 416 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_247
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
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
.word 0xf9401ba1
.word 0xf9000001
.loc 9 417 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 423 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 9 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
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
.loc 9 444 0
.word 0x394083a1
.word 0x39002001
.loc 9 445 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 9 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 9 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_245
.loc 9 463 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 9 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_245
.loc 9 473 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 9 483 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.loc 9 484 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf9002fb5
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_202
.loc 10 134 0
.word 0xf94017a0
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
.loc 10 135 0
.word 0xaa1503e0
bl _p_200
.loc 10 136 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 10 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 10 148 0
.word 0xf900275f
.loc 10 151 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_210
.loc 10 155 0
.word 0xf9400b40

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1512]
bl _p_156
.word 0xaa0003f8
.loc 10 156 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 10 158 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 10 159 0
.word 0x14000011
.loc 10 161 0
.word 0xf9400b40

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x2, [x16, #1528]
bl _p_156
.word 0xaa0003f8
.loc 10 162 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 10 164 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 10 168 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_50

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 8 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 8 791 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400fa0
.word 0xd2800024
bl _p_233
.loc 8 792 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_248
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
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
bl QRTrack_iOS_AppDelegate_get_Hub
bl QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub
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
bl QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
bl QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext
bl QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
bl QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
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
bl wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
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
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
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
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31,32,33,34,35,36,46,47
	.long 48,49,50,51,52,53,54,55
	.long 56,57,58,59,60,61,62,63
	.long 64,65,66,67,69,70,71,72
	.long 73,74,75,76,77,78,79,127
	.long 128,129,130,131,132,133,134,136
	.long 166,167,168,169,170,171,172,173
	.long 174,175,181,182,183,184,185,186
	.long 187,188,189,190,191,192
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
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
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_136
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,153,22,154,21,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,154,24,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,29,12,31,0,68,14,176,3
	.byte 157,54,158,53,68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,18,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,154,1,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,13,12,31,0,68,14,16,157,2,158,1,68,13,29,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.byte 68,154,13,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,17
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,150,18,68,154,17,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 68,151,11,152,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_QRTrack_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5343
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5348
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_3:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5353
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5358
	.no_dead_strip plt_QRTrack_App__ctor
plt_QRTrack_App__ctor:
_p_5:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5366
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5371
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_7:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5376
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
plt_QRTrack_iOS_AppDelegate_RequestPushPermissionAsync:
_p_8:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5381
	.no_dead_strip plt_SQLitePCL_Batteries_Init
plt_SQLitePCL_Batteries_Init:
_p_9:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5383
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_10:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5388
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5393
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication:
_p_12:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5398
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey:
_p_13:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5403
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_14:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5408
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
plt_QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary:
_p_15:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
_p_16:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5415
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_17:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5427
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_18:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5432
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_:
_p_19:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5437
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
_p_20:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5449
	.no_dead_strip plt_Foundation_NSObject_get_Description
plt_Foundation_NSObject_get_Description:
_p_21:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5461
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_22:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5466
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_23:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5471
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_24:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5476
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_25:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5508
	.no_dead_strip plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_26:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5513
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string
plt_Xamarin_Forms_MessagingCenter_Send_object_string_object_string_string:
_p_27:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5518
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_28:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5530
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_29:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5535
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_30:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5546
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_31:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5551
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_DefaultDatabasePath:
_p_32:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5556
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_33:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5561
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_34:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5566
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool_object
plt_SQLite_SQLiteConnection__ctor_string_bool_object:
_p_35:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5592
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_36:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5597
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_37:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5602
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_38:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5607
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_39:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5612
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Margin_int
plt_ZXing_Common_EncodingOptions_set_Margin_int:
_p_40:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5617
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_41:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5622
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_42:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5633
	.no_dead_strip plt_Foundation_NSData_AsStream
plt_Foundation_NSData_AsStream:
_p_43:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5638
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_44:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5643
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_45:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5648
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_46:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5653
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_47:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5658
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5663
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_49:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5702
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_50:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5730
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_51:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5765
	.no_dead_strip plt_QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
plt_QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications:
_p_52:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5776
	.no_dead_strip plt_QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
plt_QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications:
_p_53:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5778
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_54:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5780
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_55:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5785
	.no_dead_strip plt_Foundation_NSNotification_get_UserInfo
plt_Foundation_NSNotification_get_UserInfo:
_p_56:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5790
	.no_dead_strip plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey
plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey:
_p_57:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5795
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_58:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5800
	.no_dead_strip plt_Foundation_NSValue_get_RectangleFValue
plt_Foundation_NSValue_get_RectangleFValue:
_p_59:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5805
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_60:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5810
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_61:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5815
	.no_dead_strip plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness
plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness:
_p_62:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5820
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_63:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5825
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_64:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5830
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_65:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5835
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
_p_66:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5840
	.no_dead_strip plt_QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
plt_QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder:
_p_67:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5845
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_IsExpandable
plt_QRTrack_Controls_ExtendedEditorControl_get_IsExpandable:
_p_68:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5847
	.no_dead_strip plt_UIKit_UIScrollView_set_ScrollEnabled_bool
plt_UIKit_UIScrollView_set_ScrollEnabled_bool:
_p_69:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5852
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_HasRoundedCorner
plt_QRTrack_Controls_ExtendedEditorControl_get_HasRoundedCorner:
_p_70:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5857
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_71:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5862
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_72:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5867
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_73:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5872
	.no_dead_strip plt_UIKit_UITextView_set_InputAccessoryView_UIKit_UIView
plt_UIKit_UITextView_set_InputAccessoryView_UIKit_UIView:
_p_74:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5877
	.no_dead_strip plt_UIKit_UIResponder_ReloadInputViews
plt_UIKit_UIResponder_ReloadInputViews:
_p_75:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5882
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRendererBase_1_UIKit_UITextView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EditorRendererBase_1_UIKit_UITextView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_76:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5887
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_77:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5898
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_78:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5903
	.no_dead_strip plt_UIKit_UITextView_get_Font
plt_UIKit_UITextView_get_Font:
_p_79:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5908
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode:
_p_80:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5913
	.no_dead_strip plt_UIKit_UIFont_get_LineHeight
plt_UIKit_UIFont_get_LineHeight:
_p_81:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5918
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_82:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5923
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_Placeholder
plt_QRTrack_Controls_ExtendedEditorControl_get_Placeholder:
_p_83:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5928
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_84:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5933
	.no_dead_strip plt_QRTrack_Controls_ExtendedEditorControl_get_PlaceholderColor
plt_QRTrack_Controls_ExtendedEditorControl_get_PlaceholderColor:
_p_85:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5938
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_86:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5943
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_87:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5948
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_88:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5953
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_89:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5958
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_90:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5963
	.no_dead_strip plt_UIKit_UITextView_get_TextContainerInset
plt_UIKit_UITextView_get_TextContainerInset:
_p_91:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5968
	.no_dead_strip plt_UIKit_UITextView_get_TextContainer
plt_UIKit_UITextView_get_TextContainer:
_p_92:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5973
	.no_dead_strip plt_UIKit_NSTextContainer_get_LineFragmentPadding
plt_UIKit_NSTextContainer_get_LineFragmentPadding:
_p_93:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5978
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_94:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5983
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_95:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5988
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_96:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5996
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_97:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6001
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_98:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6006
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_99:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6011
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_100:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6016
	.no_dead_strip plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__:
_p_101:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6021
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor:
_p_102:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6026
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_103:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6031
	.no_dead_strip plt_UIKit_UITableView_set_AllowsSelection_bool
plt_UIKit_UITableView_set_AllowsSelection_bool:
_p_104:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6036
	.no_dead_strip plt_UIKit_UIScrollView_set_AlwaysBounceVertical_bool
plt_UIKit_UIScrollView_set_AlwaysBounceVertical_bool:
_p_105:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6041
	.no_dead_strip plt_UIKit_UIScrollView_set_Bounces_bool
plt_UIKit_UIScrollView_set_Bounces_bool:
_p_106:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6046
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_107:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6051
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_108:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6056
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorizationAsync_UserNotifications_UNAuthorizationOptions
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorizationAsync_UserNotifications_UNAuthorizationOptions:
_p_109:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6061
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter:
_p_110:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6066
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
_p_111:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6077
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult:
_p_112:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6089
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_113:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6100
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_GetNotificationSettingsAsync
plt_UserNotifications_UNUserNotificationCenter_GetNotificationSettingsAsync:
_p_114:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6105
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_GetAwaiter
plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_GetAwaiter:
_p_115:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
_p_116:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6121
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_GetResult:
_p_117:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6133
	.no_dead_strip plt_UserNotifications_UNNotificationSettings_get_AuthorizationStatus
plt_UserNotifications_UNNotificationSettings_get_AuthorizationStatus:
_p_118:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6144
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_119:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6149
	.no_dead_strip plt_UIKit_UIApplication_RegisterForRemoteNotifications
plt_UIKit_UIApplication_RegisterForRemoteNotifications:
_p_120:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6154
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_121:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6159
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_122:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6164
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_123:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6169
	.no_dead_strip plt_QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
plt_QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData:
_p_124:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6174
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_:
_p_125:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6176
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_126:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6188
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_127:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6193
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_128:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_129:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6203
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject__ctor
plt_Newtonsoft_Json_Linq_JObject__ctor:
_p_130:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6208
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string
plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string:
_p_131:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6213
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken:
_p_132:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6218
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken:
_p_133:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6223
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__:
_p_134:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6228
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient:
_p_135:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6233
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject
plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject:
_p_136:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6238
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
_p_137:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6243
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_138:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6255
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_139:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6293
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_140:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6322
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_141:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6327
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_142:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6332
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_143:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6351
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_144:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6356
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_145:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6361
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_146:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6381
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_147:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6386
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_148:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6433
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_149:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6441
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_150:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6458
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_151:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6466
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_152:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6504
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_153:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6528
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer:
_p_154:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6533
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_155:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6574
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_156:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6582
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_157:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6590
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_158:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6598
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_159:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6639
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_160:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6647
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_161:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6655
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_162:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6681
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_163:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6689
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_164:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6694
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_165:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6720
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_166:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6728
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_167:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6733
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_168:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6738
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
plt_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext:
_p_169:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6743
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_170:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6745
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_171:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6783
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_172:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6807
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_173:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6854
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_174:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6862
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_175:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6870
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_176:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6878
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_177:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6883
	.no_dead_strip plt_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
plt_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext:
_p_178:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6917
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
_p_179:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_:
_p_180:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6946
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_181:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6995
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_182:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7045
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_183:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7050
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_184:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7055
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_185:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7060
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_186:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7065
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_187:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7073
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_188:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7078
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_189:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_190:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7091
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_191:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7096
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_192:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7104
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_:
_p_193:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7109
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_194:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7135
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_UnsafeOnCompleted_System_Action:
_p_195:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7146
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_196:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7168
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_197:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7173
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_198:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7178
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_199:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7183
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_200:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7203
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_201:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7208
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_202:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7228
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_203:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7233
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_204:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7238
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_205:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7243
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_206:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7248
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_207:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7253
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_208:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7273
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_209:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7293
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_210:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7298
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_211:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7303
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_212:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7308
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_213:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7313
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_214:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7333
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_215:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7353
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_216:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7373
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_217:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7378
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_218:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7398
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_219:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7403
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_220:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7423
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_221:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7428
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_222:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7448
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_223:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7453
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_224:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7473
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_225:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7478
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_226:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7483
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_227:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7488
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_228:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7508
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_229:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7528
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_230:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7533
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_231:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7553
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_232:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7558
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_233:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7563
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_234:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_235:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7613
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_236:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_237:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7638
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_238:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7658
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_239:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7663
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_240:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7668
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_241:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7688
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_242:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7708
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_UnsafeOnCompleted_System_Action:
_p_243:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7729
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_244:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7752
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_245:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 7757
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_246:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 7762
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_247:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7767
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_248:
adrp x16, mono_aot_QRTrack_iOS_got@PAGE+0
add x16, x16, mono_aot_QRTrack_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7787
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QRTrack_iOS_got, 3528
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
	.asciz "E5C53100-C851-4DA3-86EE-A0E9E5131660"
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

	.long 192,3528,249,209,26,66,387000831,0
	.long 9621,128,8,8,8,9,8388607,0
	.long 24,16944,7312,5816,5096,0,5464,5776
	.long 5192,0,3744,304,7304,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 188,8,174,55,176,210,245,224,236,44,212,31,191,29,75,131
	.globl _mono_aot_module_QRTrack_iOS_info
	.align 3
_mono_aot_module_QRTrack_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Application:Main"
	.asciz "QRTrack_iOS_Application_Main_string__"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
LTDIE_170:

	.byte 5
	.asciz "WindowsAzure_Messaging_SBNotificationHub"

	.byte 40,16
LDIFF_SYM1064=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "WindowsAzure_Messaging_SBNotificationHub"

LDIFF_SYM1065=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_2:

	.byte 5
	.asciz "QRTrack_iOS_AppDelegate"

	.byte 80,16
LDIFF_SYM1068=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_launchOptions"

LDIFF_SYM1069=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,64,6
	.asciz "<Hub>k__BackingField"

LDIFF_SYM1070=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,72,0,7
	.asciz "QRTrack_iOS_AppDelegate"

LDIFF_SYM1071=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:get_Hub"
	.asciz "QRTrack_iOS_AppDelegate_get_Hub"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_get_Hub
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1075
Lfde2_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_get_Hub

LDIFF_SYM1076=Lme_2 - QRTrack_iOS_AppDelegate_get_Hub
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:set_Hub"
	.asciz "QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1078=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1079
Lfde3_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub

LDIFF_SYM1080=Lme_3 - QRTrack_iOS_AppDelegate_set_Hub_WindowsAzure_Messaging_SBNotificationHub
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1082=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FinishedLaunching"
	.asciz "QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1086=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1087=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1088
Lfde4_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1089=Lme_4 - QRTrack_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:OnActivated"
	.asciz "QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "uiApplication"

LDIFF_SYM1091=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1093
Lfde5_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM1094=Lme_5 - QRTrack_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:RequestPushPermissionAsync"
	.asciz "QRTrack_iOS_AppDelegate_RequestPushPermissionAsync"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1098
Lfde6_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_RequestPushPermissionAsync

LDIFF_SYM1099=Lme_6 - QRTrack_iOS_AppDelegate_RequestPushPermissionAsync
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1101=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "deviceToken"

LDIFF_SYM1106=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1109
Lfde7_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1110=Lme_7 - QRTrack_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:SendRegistrationToServerAsync"
	.asciz "QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,3
	.asciz "deviceToken"

LDIFF_SYM1112=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1115
Lfde8_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData

LDIFF_SYM1116=Lme_8 - QRTrack_iOS_AppDelegate_SendRegistrationToServerAsync_Foundation_NSData
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1117=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1118=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "application"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "error"

LDIFF_SYM1123=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1124
Lfde9_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM1125=Lme_9 - QRTrack_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,3
	.asciz "userInfo"

LDIFF_SYM1132=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1133=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1134
Lfde10_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1135=Lme_a - QRTrack_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:PresentNotification"
	.asciz "QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,32,3
	.asciz "dict"

LDIFF_SYM1137=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1140
Lfde11_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary

LDIFF_SYM1141=Lme_b - QRTrack_iOS_AppDelegate_PresentNotification_Foundation_NSDictionary
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate:.ctor"
	.asciz "QRTrack_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1143
Lfde12_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__ctor

LDIFF_SYM1144=Lme_c - QRTrack_iOS_AppDelegate__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1157=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1161=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1162=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1166=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1167=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1177=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1178=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1179=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1181=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_187:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1184=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1187=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1188=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1192=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1193=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1194=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1196=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1197=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1198=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1199=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1203=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1207=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1209=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_193:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1216=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_192:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1220=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1222=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1226=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1227=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1228=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1230=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1233=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1236=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1237=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1238=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_194:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1241=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1242=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_195:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
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
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1249=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1250=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1253=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1254=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1258=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1259=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1260=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1264=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1265=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1266=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1267=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_201:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1270=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1271=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1275=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1276=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1277=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1278=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1281=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1282=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1285=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1286=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1287=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1288=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1292=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1293=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1294=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1295=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1296=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1297=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1298=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1299=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1303=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1306=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1307=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_205:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1310=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_204:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1314=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1317=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1320=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1324=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1325=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1326=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1327=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1328=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1329=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_206:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1332=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 168,2,16
LDIFF_SYM1335=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1336=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,232,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,128,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1338=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,160,2,6
	.asciz "_disposed"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,161,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1341=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,248,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,162,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,163,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,164,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1345=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 168,2,16
LDIFF_SYM1348=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1349=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_175:

	.byte 5
	.asciz "QRTrack_iOS_EntryCustomRender"

	.byte 168,2,16
LDIFF_SYM1352=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_EntryCustomRender"

LDIFF_SYM1353=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_208:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1357=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1360=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1361=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1362=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1363=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:OnElementChanged"
	.asciz "QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1367=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1368
Lfde13_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1369=Lme_d - QRTrack_iOS_EntryCustomRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.EntryCustomRender:.ctor"
	.asciz "QRTrack_iOS_EntryCustomRender__ctor"

	.byte 0,0
	.quad QRTrack_iOS_EntryCustomRender__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1371
Lfde14_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_EntryCustomRender__ctor

LDIFF_SYM1372=Lme_e - QRTrack_iOS_EntryCustomRender__ctor
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "QRTrack_iOS_SQLite_iOS"

	.byte 16,16
LDIFF_SYM1373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SQLite_iOS"

LDIFF_SYM1374=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:.ctor"
	.asciz "QRTrack_iOS_SQLite_iOS__ctor"

	.byte 0,0
	.quad QRTrack_iOS_SQLite_iOS__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1378
Lfde15_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS__ctor

LDIFF_SYM1379=Lme_f - QRTrack_iOS_SQLite_iOS__ctor
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SQLite_iOS:GetConnection"
	.asciz "QRTrack_iOS_SQLite_iOS_GetConnection"

	.byte 0,0
	.quad QRTrack_iOS_SQLite_iOS_GetConnection
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1382
Lfde16_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SQLite_iOS_GetConnection

LDIFF_SYM1383=Lme_10 - QRTrack_iOS_SQLite_iOS_GetConnection
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "QRTrack_iOS_SaveImage_iOS"

	.byte 16,16
LDIFF_SYM1384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_SaveImage_iOS"

LDIFF_SYM1385=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__ctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1389
Lfde17_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__ctor

LDIFF_SYM1390=Lme_11 - QRTrack_iOS_SaveImage_iOS__ctor
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS:SaveMyQR"
	.asciz "QRTrack_iOS_SaveImage_iOS_SaveMyQR_string"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,3
	.asciz "text"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1394
Lfde18_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS_SaveMyQR_string

LDIFF_SYM1395=Lme_12 - QRTrack_iOS_SaveImage_iOS_SaveMyQR_string
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1396=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1397=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1400=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1401=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1402=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1403=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1407=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1408=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1409=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1410=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1411=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1412=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1413=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1414=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1418=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1421=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1425=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1426=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1427=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1428=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1429=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1430=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 232,1,16
LDIFF_SYM1433=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1434=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_211:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer"

	.byte 248,1,16
LDIFF_SYM1437=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM1438=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,232,1,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM1439=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,240,1,0,7
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer"

LDIFF_SYM1440=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1443=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1444=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1445=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1446=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1450=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1451
Lfde19_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1452=Lme_13 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:RegisterForKeyboardNotifications"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1454
Lfde20_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications

LDIFF_SYM1455=Lme_14 - QRTrack_iOS_Renderer_ChatEntryRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1456=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1457=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_218:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM1460=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1461=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM1462=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_217:

	.byte 5
	.asciz "UIKit_UIKeyboardEventArgs"

	.byte 24,16
LDIFF_SYM1465=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "UIKit_UIKeyboardEventArgs"

LDIFF_SYM1466=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnKeyboardShow"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,3
	.asciz "args"

LDIFF_SYM1471=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1474
Lfde21_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1475=Lme_15 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:OnKeyboardHide"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,3
	.asciz "args"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1479
Lfde22_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1480=Lme_16 - QRTrack_iOS_Renderer_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:UnregisterForKeyboardNotifications"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1482
Lfde23_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM1483=Lme_17 - QRTrack_iOS_Renderer_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ChatEntryRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_ChatEntryRenderer__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1485
Lfde24_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ChatEntryRenderer__ctor

LDIFF_SYM1486=Lme_18 - QRTrack_iOS_Renderer_ChatEntryRenderer__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1487=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1488=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1492=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1493=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1494=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_226:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1498=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1499=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1500=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1501=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 152,3,16
LDIFF_SYM1504=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1505=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1506=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1507=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1508=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1511=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1512=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1515=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1516=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1517=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1518=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1522=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1523=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1524=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1525=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1526=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1527=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1528=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1529=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1533=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_231:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1536=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1538=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_230:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 72,16
LDIFF_SYM1541=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1544=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1547=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1551=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1552=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1553=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1554=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1555=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1556=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

	.byte 240,1,16
LDIFF_SYM1559=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

LDIFF_SYM1561=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_232:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1564=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1565=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

	.byte 248,1,16
LDIFF_SYM1568=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "_placeholderLabel"

LDIFF_SYM1569=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

LDIFF_SYM1570=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_220:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer"

	.byte 144,2,16
LDIFF_SYM1573=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "_placeholderLabel"

LDIFF_SYM1574=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,248,1,6
	.asciz "previousHeight"

LDIFF_SYM1575=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,128,2,6
	.asciz "prevLines"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,136,2,0,7
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer"

LDIFF_SYM1577=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1580=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1581=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1582=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1583=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1587=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1588
Lfde25_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1589=Lme_19 - QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1590=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1592=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_235:

	.byte 5
	.asciz "QRTrack_Controls_ExtendedEditorControl"

	.byte 152,3,16
LDIFF_SYM1595=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "QRTrack_Controls_ExtendedEditorControl"

LDIFF_SYM1596=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:OnElementPropertyChanged"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1601=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1602=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1607
Lfde26_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1608=Lme_1a - QRTrack_iOS_Renderer_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:CreatePlaceholder"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1610=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1615
Lfde27_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder

LDIFF_SYM1616=Lme_1b - QRTrack_iOS_Renderer_CustomEditorRenderer_CreatePlaceholder
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.CustomEditorRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_CustomEditorRenderer__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1618
Lfde28_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_CustomEditorRenderer__ctor

LDIFF_SYM1619=Lme_1c - QRTrack_iOS_Renderer_CustomEditorRenderer__ctor
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
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

LDIFF_SYM1621=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_245:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1624=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1625=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_246:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1628=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1629=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_247:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1632=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1633=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_248:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1636=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1637=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_249:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1640=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1641=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_250:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1644=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1645=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1649=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1650=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1654=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1655=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1656=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1657=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1658=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1659=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1660=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1661=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1662=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_251:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1670=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1674=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1681=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_255:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1684=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_256:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1688=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1689=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_257:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1693=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1694=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_254:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1704=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1705=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1706=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1708=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_258:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1716=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_259:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1719=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_260:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1723=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1725=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_261:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1729=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1730=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_253:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1734=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1735=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1736=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1737=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1738=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1739=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_264:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1742=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1743=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1747=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1748=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1750=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1751=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1754=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_266:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1757=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1760=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1763=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1764=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1765=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_269:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1768=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_268:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1777=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1779=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1780=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_271:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1784=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1785=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_272:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1789=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1790=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_270:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1800=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1801=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1802=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1804=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_267:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1808=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1809=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1810=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1812=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1813=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1816=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1817=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1818=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1819=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1820=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1822=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1823=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1824=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1825=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1826=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1827=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1828=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1829=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1830=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1831=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1832=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1833=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1836=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1837=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1838=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_274:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1841=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1842=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1846=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1847=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1848=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_273:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1852=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1853=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1854=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1855=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_277:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1859=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_278:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
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

LDIFF_SYM1863=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1866=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1867=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1868=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1869=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1871=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1875=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_279:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1879=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_280:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1882=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1883=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_281:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1886=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1887=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_282:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1890=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1891=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_283:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1894=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1895=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1898=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1899=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1900=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1901=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1902=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1903=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1904=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1908=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1909=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1910=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1911=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1912=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1913=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1914=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1915=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_284:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1918=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1919=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1922=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1923=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1924=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1925=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1929=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1930=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1931=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1932=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1933=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1934=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1935=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1936=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1940=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_285:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM1943=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1946=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1949=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1953=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1954=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1955=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1956=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1957=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1958=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_288:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM1961=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1962=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_287:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM1965=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM1966=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_290:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1969=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_291:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1973=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1974=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_292:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1978=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1979=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_289:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1989=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1990=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1991=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1993=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_295:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1996=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1999=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_294:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM2002=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM2003=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_296:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 48,16
LDIFF_SYM2006=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM2007=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_293:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

	.byte 80,16
LDIFF_SYM2010=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM2011=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,56,6
	.asciz "_refresh"

LDIFF_SYM2012=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,64,6
	.asciz "_refreshAdded"

LDIFF_SYM2013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,72,6
	.asciz "_disposed"

LDIFF_SYM2014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,73,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,74,6
	.asciz "_isRefreshing"

LDIFF_SYM2016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,75,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

LDIFF_SYM2017=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_297:

	.byte 8
	.asciz "UIKit_UITableViewRowAnimation"

	.byte 8
LDIFF_SYM2020=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2020
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

LDIFF_SYM2021=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_299:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2024=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_300:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2028=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2029=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_301:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2033=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2034=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_298:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2037=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2044=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2045=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2046=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2048=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_286:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 104,16
LDIFF_SYM2051=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,0,6
	.asciz "_defaultSectionHeight"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,80,6
	.asciz "_templateToId"

LDIFF_SYM2053=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,40,6
	.asciz "_uiTableView"

LDIFF_SYM2054=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,48,6
	.asciz "_uiTableViewController"

LDIFF_SYM2055=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,56,6
	.asciz "List"

LDIFF_SYM2056=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,64,6
	.asciz "_isDragging"

LDIFF_SYM2057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,88,6
	.asciz "_selectionFromNative"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,89,6
	.asciz "_disposed"

LDIFF_SYM2059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,90,6
	.asciz "<ReloadSectionsAnimation>k__BackingField"

LDIFF_SYM2060=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,96,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM2061=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,72,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM2062=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_303:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2065=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_304:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2069=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2070=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_305:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2073=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2074=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_302:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM2077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM2078=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM2079=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM2080=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM2081=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM2082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM2084=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 224,2,16
LDIFF_SYM2087=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "_dataSource"

LDIFF_SYM2088=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,35,232,1,6
	.asciz "_estimatedRowHeight"

LDIFF_SYM2089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,35,152,2,6
	.asciz "_headerRenderer"

LDIFF_SYM2090=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,35,240,1,6
	.asciz "_footerRenderer"

LDIFF_SYM2091=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,35,248,1,6
	.asciz "_insetTracker"

LDIFF_SYM2092=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,35,128,2,6
	.asciz "_previousFrame"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,35,160,2,6
	.asciz "_requestedScroll"

LDIFF_SYM2094=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,35,136,2,6
	.asciz "_tableViewController"

LDIFF_SYM2095=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,35,144,2,6
	.asciz "_disposed"

LDIFF_SYM2096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,35,192,2,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 3,35,193,2,6
	.asciz "_defaultHorizontalScrollVisibility"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,35,194,2,6
	.asciz "_defaultVerticalScrollVisibility"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,35,196,2,6
	.asciz "<InsertRowsAnimation>k__BackingField"

LDIFF_SYM2100=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,35,200,2,6
	.asciz "<DeleteRowsAnimation>k__BackingField"

LDIFF_SYM2101=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,35,208,2,6
	.asciz "<ReloadRowsAnimation>k__BackingField"

LDIFF_SYM2102=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM2103=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_236:

	.byte 5
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer"

	.byte 224,2,16
LDIFF_SYM2106=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,0,7
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer"

LDIFF_SYM2107=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_306:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2110=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2111=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2112=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2113=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "QRTrack.iOS.Renderer.ExtendedListViewRenderer:OnElementChanged"
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2117=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2118
Lfde29_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2119=Lme_1d - QRTrack_iOS_Renderer_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.Renderer.ExtendedListViewRenderer:.ctor"
	.asciz "QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor"

	.byte 0,0
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2121
Lfde30_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor

LDIFF_SYM2122=Lme_1e - QRTrack_iOS_Renderer_ExtendedListViewRenderer__ctor
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "_<RequestPushPermissionAsync>d__7"

	.byte 64,16
LDIFF_SYM2123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,40,0,7
	.asciz "_<RequestPushPermissionAsync>d__7"

LDIFF_SYM2128=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2129=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2130=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM2137=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2138
Lfde31_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext

LDIFF_SYM2139=Lme_1f - QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_MoveNext
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2140=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2144=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2145
Lfde32_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2146=Lme_20 - QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "_<RegisteredForRemoteNotifications>d__8"

	.byte 80,16
LDIFF_SYM2147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,8,6
	.asciz "deviceToken"

LDIFF_SYM2150=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM2151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,56,0,7
	.asciz "_<RegisteredForRemoteNotifications>d__8"

LDIFF_SYM2153=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RegisteredForRemoteNotifications>d__8:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2158=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2160=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2161
Lfde33_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext

LDIFF_SYM2162=Lme_21 - QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_MoveNext
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<RegisteredForRemoteNotifications>d__8:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2164=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2165
Lfde34_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2166=Lme_22 - QRTrack_iOS_AppDelegate__RegisteredForRemoteNotificationsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "_<SendRegistrationToServerAsync>d__9"

	.byte 64,16
LDIFF_SYM2167=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,8,6
	.asciz "deviceToken"

LDIFF_SYM2170=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,40,0,7
	.asciz "_<SendRegistrationToServerAsync>d__9"

LDIFF_SYM2172=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_313:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM2175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM2176=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM2177=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM2178=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM2180=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2181=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2182=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_314:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM2183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM2184=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2185=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2186=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_315:

	.byte 5
	.asciz "System_ComponentModel_AddingNewEventHandler"

	.byte 128,1,16
LDIFF_SYM2187=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_AddingNewEventHandler"

LDIFF_SYM2188=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_312:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 88,16
LDIFF_SYM2191=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "_listChanged"

LDIFF_SYM2192=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,48,6
	.asciz "_addingNew"

LDIFF_SYM2193=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,56,6
	.asciz "_collectionChanged"

LDIFF_SYM2194=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,64,6
	.asciz "_syncRoot"

LDIFF_SYM2195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,72,6
	.asciz "_busy"

LDIFF_SYM2196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM2197=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_318:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2200=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_317:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2204=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2206=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_320:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2210=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2211=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_321:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2215=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2216=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_319:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2226=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2227=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2228=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2230=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_316:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM2233=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2234=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM2235=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_322:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM2238=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM2239=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2240=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2241=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_311:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 112,16
LDIFF_SYM2242=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM2243=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM2244=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,96,6
	.asciz "PropertyChanging"

LDIFF_SYM2245=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM2246=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__9:MoveNext"
	.asciz "QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2251=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2253=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2254
Lfde35_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext

LDIFF_SYM2255=Lme_23 - QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_MoveNext
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__9:SetStateMachine"
	.asciz "QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2257=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2258
Lfde36_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2259=Lme_24 - QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.cctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__cctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2260
Lfde37_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__cctor

LDIFF_SYM2261=Lme_25 - QRTrack_iOS_SaveImage_iOS__c__cctor
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2263=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:.ctor"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__ctor"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2267
Lfde38_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__ctor

LDIFF_SYM2268=Lme_26 - QRTrack_iOS_SaveImage_iOS__c__ctor
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM2269=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM2270=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2271=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2272=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2
	.asciz "QRTrack.iOS.SaveImage_iOS/<>c:<SaveMyQR>b__1_0"
	.asciz "QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError"

	.byte 0,0
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 0,3
	.asciz "image"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 0,3
	.asciz "error"

LDIFF_SYM2275=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2276
Lfde39_start:

	.long 0
	.align 3
	.quad QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError

LDIFF_SYM2277=Lme_27 - QRTrack_iOS_SaveImage_iOS__c__SaveMyQRb__1_0_UIKit_UIImage_Foundation_NSError
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM2278=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM2279=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_326:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2283=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2287=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2290=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2293
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM2294=Lme_2d - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2295=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2298=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 1,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2303
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM2304=Lme_2e - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2306
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM2307=Lme_2f - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2309
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM2310=Lme_30 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2312
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM2313=Lme_31 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 1,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2316
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM2317=Lme_32 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2320
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM2321=Lme_33 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2323
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM2324=Lme_34 - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2326
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM2327=Lme_35 - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 2,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2329
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM2330=Lme_36 - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2333
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM2334=Lme_37 - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2337
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM2338=Lme_38 - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2339=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2342=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2347
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2348=Lme_39 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2350
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2351=Lme_3a - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2353
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2354=Lme_3b - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2356
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2357=Lme_3c - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2360
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2361=Lme_3d - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2364
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2365=Lme_3e - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2367=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2367
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2368=Lme_3f - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2370
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2371=Lme_40 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2373
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2374=Lme_41 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2377
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2378=Lme_42 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2381
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2382=Lme_43 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2385=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2388=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2391
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2392=Lme_44 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2393=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2396=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2397=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2398=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2401
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2402=Lme_45 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2404
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2405=Lme_46 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2407=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2407
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2408=Lme_47 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2410
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2411=Lme_48 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2414
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2415=Lme_49 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2418
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2419=Lme_4a - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2421
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2422=Lme_4b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2424
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2425=Lme_4c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2427
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2428=Lme_4d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2431
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2432=Lme_4e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2435
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2436=Lme_4f - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2438=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_332:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2441=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2442=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2443=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2444=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_331:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2447=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2448=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2453=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2456=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2457=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2459
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2460=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2463=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2466=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2467=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2469
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2470=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2472
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2473=Lme_5a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2474=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2475
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2476=Lme_5b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2478
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2479=Lme_5c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2481
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2482=Lme_5d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2485
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2486=Lme_5e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2489
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2490=Lme_5f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2496
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2497=Lme_60 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2498=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2501
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2502=Lme_61 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2503=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2504=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2505=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2506=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2508=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2511=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2512=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2515
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2516=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2517=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2518=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2521=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2522=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2525=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2526=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2528
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2529=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2530=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2531=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2532=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2533=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2534=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2535=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2536=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2539=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2540=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2543
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2544=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2547=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2550=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2551=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2553
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM2554=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM2554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2555=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2556=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2557=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2558=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIKeyboardEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2559=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2561=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2564=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2565=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2567
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM2568=Lme_66 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2571=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2574=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2575=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2577=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2577
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2578=Lme_67 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2579=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2581=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2584=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2585=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2587
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2588=Lme_68 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM2589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2592=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2593=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2593
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2594=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item1"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item1"

	.byte 4,216,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2596
Lfde92_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1

LDIFF_SYM2597=Lme_69 - System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.long LDIFF_SYM2597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item2"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item2"

	.byte 4,217,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2599
Lfde93_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2

LDIFF_SYM2600=Lme_6a - System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.long LDIFF_SYM2600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:.ctor"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF"

	.byte 4,219,1
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2604
Lfde94_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF

LDIFF_SYM2605=Lme_6b - System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_Equals_object"

	.byte 4,227,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2606=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM2607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2608
Lfde95_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object

LDIFF_SYM2609=Lme_6c - System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.long LDIFF_SYM2609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 4,232,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2610=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2612=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2613=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2614
Lfde96_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2615=Lme_6d - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object"

	.byte 4,246,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2616=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2618
Lfde97_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object

LDIFF_SYM2619=Lme_6e - System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2620=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2621=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2622=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 4,251,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2623=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM2624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2625=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2626=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2628
Lfde98_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2629=Lme_6f - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_GetHashCode"

	.byte 4,143,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2631=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2631
Lfde99_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode

LDIFF_SYM2632=Lme_70 - System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.long LDIFF_SYM2632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 4,148,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2633=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2634=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2635=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2635
Lfde100_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2636=Lme_71 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2639=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2643=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2644=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2645=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_ToString"

	.byte 4,157,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2646=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2648=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2648
Lfde101_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString

LDIFF_SYM2649=Lme_72 - System_Tuple_2_T1_BOOL_T2_REF_ToString
	.long LDIFF_SYM2649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 4,164,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2650=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2651=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2652=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2652
Lfde102_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2653=Lme_73 - System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 4,174,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2655=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2655
Lfde103_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2656=Lme_74 - System_Tuple_2_T1_BOOL_T2_REF_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2657=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2658=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2658
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2659=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2659
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2660=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2660
LTDIE_341:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM2661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM2663=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2664=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2664
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2665=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2666=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2667=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2670=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2671=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2673=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2674=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2674
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult

LDIFF_SYM2675=Lme_75 - wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.long LDIFF_SYM2675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2676=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2677=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2678=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2678
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2679=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2684=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2685=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2687=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2688=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2688
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object

LDIFF_SYM2689=Lme_76 - wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.long LDIFF_SYM2689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2690=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2691=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2692=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2693=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_344:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2694=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2695=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2696=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2696
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2697=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2697
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2698=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2699=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2700=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2703=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2704=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2706
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError

LDIFF_SYM2707=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.long LDIFF_SYM2707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2708=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2709=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2710=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2710
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2711=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2711
LTDIE_346:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2712=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2712
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2713=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2713
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2714=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2715=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2716=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2719=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2720=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2722=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2723
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2724=Lme_78 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2725=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2726=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2726
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2727=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2727
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2728=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2730=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2733=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2734=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2736=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2736
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2737=Lme_79 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_348:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2738=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2739=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2740=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2741=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2741
LTDIE_349:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2742=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2743=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2744=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2744
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2745=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2746=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2747=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2751=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2752=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2754=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2755
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2756=Lme_7a - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2757=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2758=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2758
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2759=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2759
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2760=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_351:

	.byte 5
	.asciz "UserNotifications_UNNotificationSettings"

	.byte 40,16
LDIFF_SYM2761=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationSettings"

LDIFF_SYM2762=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2763=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2763
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2764=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UserNotifications.UNNotificationSettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2765=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2768=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2769=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2771=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2772=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2772
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult

LDIFF_SYM2773=Lme_7b - wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotificationSettings_invoke_TResult
	.long LDIFF_SYM2773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_352:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2774=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2775=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2775
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM2776=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2776
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM2777=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UserNotifications.UNNotificationSettings>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2778=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2782=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2783=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2785=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2786=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2786
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object

LDIFF_SYM2787=Lme_7c - wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotificationSettings_invoke_TResult_T_object
	.long LDIFF_SYM2787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2788=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2789=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM2790=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2790
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM2791=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_354:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2792=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2793=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2794=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2794
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM2795=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2795
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM2796=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UserNotifications.UNNotificationSettings>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2797=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2798=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2801=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2802=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2804=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2804
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings

LDIFF_SYM2805=Lme_7d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings_invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotificationSettings
	.long LDIFF_SYM2805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_355:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2806=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2807=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2807
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM2808=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2808
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM2809=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UserNotifications.UNNotificationSettings>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2810=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2811=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2814=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2815=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2817=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2818=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2818
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2819=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotificationSettings_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_356:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2820=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2822=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2822
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM2823=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2823
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM2824=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_"

	.byte 5,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2828=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2828
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_

LDIFF_SYM2829=Lme_7f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.long LDIFF_SYM2829
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_357:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2830=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2831=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2833=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2834=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM2835=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM2836=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2840=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2840
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2841=Lme_80 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2841
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_"

	.byte 5,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2845
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_

LDIFF_SYM2846=Lme_81 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.long LDIFF_SYM2846
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2847=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2848=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2849=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2849
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM2850=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2850
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM2851=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<UserNotifications.UNNotificationSettings>,_QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_"

	.byte 5,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2855=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2855
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_

LDIFF_SYM2856=Lme_82 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.long LDIFF_SYM2856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_359:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2857=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2858=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2859=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2859
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM2860=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2860
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM2861=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Tuple`2<bool,_Foundation.NSError>>,_QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_"

	.byte 5,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2865=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2865
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_

LDIFF_SYM2866=Lme_83 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.long LDIFF_SYM2866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_360:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2868=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2869=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2870=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2870
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM2871=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2871
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM2872=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2872
LTDIE_361:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2873=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2874=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM2875=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM2876=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2880=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2881=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2882=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2882
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2883=Lme_84 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2883
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_362:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2884=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2885=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2886=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2886
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM2887=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2887
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM2888=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_"

	.byte 5,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2892=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2892
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_

LDIFF_SYM2893=Lme_85 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.long LDIFF_SYM2893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_363:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2894=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2895=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2897=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2897
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM2898=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2898
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM2899=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2901=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2902=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2902
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2903=Lme_86 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_364:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2904=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2905=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2905
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM2906=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2906
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM2907=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2908=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2913=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2914=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2917=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2917
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2918=Lme_87 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_366:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2919=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2921=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2921
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM2922=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2922
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM2923=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2923
LTDIE_365:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2924=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2926=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2927=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM2928=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2928
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM2929=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<UserNotifications.UNNotificationSettings>,_QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2933=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2934=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2935=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2936=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2936
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_

LDIFF_SYM2937=Lme_88 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotificationSettings__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.long LDIFF_SYM2937
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 6,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2938=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2939=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2939
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2940=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_367:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2941
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

LDIFF_SYM2942=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2942
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM2943=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2943
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM2944=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2945=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2947=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2948=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2948
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2949=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 6,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2950=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2953=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2953
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2954=Lme_8b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 6,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2955=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2958=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2960=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2960
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2961=Lme_8c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_368:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2962=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2963=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2963
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM2964=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2964
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM2965=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 6,150,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2966=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2967=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2969
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM2970=Lme_8d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM2970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_369:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2971=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2972=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2975=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM2976=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2979=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2980=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2980
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2981=Lme_8e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2981
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_370:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2982
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

LDIFF_SYM2983=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2983
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM2984=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2984
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM2985=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2986=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2987=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2988=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2990=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2991=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2992=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2993=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2993
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2994=Lme_8f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2995=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2996=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2998=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM3000=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM3001=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM3002=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3003=Lfde131_end - Lfde131_start
	.long LDIFF_SYM3003
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3004=Lme_90 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3004
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM3005=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM3006=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM3007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM3008=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM3009=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM3010=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3011=Lfde132_end - Lfde132_start
	.long LDIFF_SYM3011
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3012=Lme_91 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3012
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM3013=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM3014=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM3015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM3016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM3017=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM3018=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM3019=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3020=Lfde133_end - Lfde133_start
	.long LDIFF_SYM3020
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3021=Lme_92 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3021
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3022=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM3023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM3024=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3025=Lfde134_end - Lfde134_start
	.long LDIFF_SYM3025
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3026=Lme_93 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3027=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM3028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3029=Lfde135_end - Lfde135_start
	.long LDIFF_SYM3029
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3030=Lme_94 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 6,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3031=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3032=Lfde136_end - Lfde136_start
	.long LDIFF_SYM3032
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM3033=Lme_95 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM3033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 6,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3034=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3035=Lfde137_end - Lfde137_start
	.long LDIFF_SYM3035
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM3036=Lme_96 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM3036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 6,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3037=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM3038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM3039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3040=Lfde138_end - Lfde138_start
	.long LDIFF_SYM3040
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM3041=Lme_97 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM3041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 6,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3042=Lfde139_end - Lfde139_start
	.long LDIFF_SYM3042
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM3043=Lme_98 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM3043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 6,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3044=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM3045=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM3046=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3047=Lfde140_end - Lfde140_start
	.long LDIFF_SYM3047
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM3048=Lme_99 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM3048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 6,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3049=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3050=Lfde141_end - Lfde141_start
	.long LDIFF_SYM3050
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM3051=Lme_9a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM3051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 6,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3052=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3054=Lfde142_end - Lfde142_start
	.long LDIFF_SYM3054
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM3055=Lme_9b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM3055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_371:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3056=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3057=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3057
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM3058=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3058
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM3059=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3060=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM3061=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM3062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3063=Lfde143_end - Lfde143_start
	.long LDIFF_SYM3063
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3064=Lme_9c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 6,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3065=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM3066=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM3067=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM3068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3069=Lfde144_end - Lfde144_start
	.long LDIFF_SYM3069
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3070=Lme_9d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_372:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM3071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3071
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

LDIFF_SYM3072=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3072
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM3073=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3073
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM3074=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,218,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3075=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM3076=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM3077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM3078=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM3079=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3080=Lfde145_end - Lfde145_start
	.long LDIFF_SYM3080
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3081=Lme_9e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3081
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 6,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3082=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM3083=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM3084=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM3085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM3086=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM3087=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM3088=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM3089=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3090=Lfde146_end - Lfde146_start
	.long LDIFF_SYM3090
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM3091=Lme_9f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM3091
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_373:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM3092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM3093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM3094=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM3095=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM3096=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM3097=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3097
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM3098=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3098
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM3099=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 7,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3100=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM3101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3102=Lfde147_end - Lfde147_start
	.long LDIFF_SYM3102
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM3103=Lme_a0 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM3103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3104=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM3105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM3106=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM3107=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM3108=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3109=Lfde148_end - Lfde148_start
	.long LDIFF_SYM3109
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3110=Lme_a1 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 0,3
	.asciz "function"

LDIFF_SYM3112=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM3113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM3114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM3115=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM3116=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3117=Lfde149_end - Lfde149_start
	.long LDIFF_SYM3117
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM3118=Lme_a2 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM3118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_374:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3120=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3120
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM3121=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3121
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM3122=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3122
LTDIE_376:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM3123=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM3124=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3124
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM3125=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3125
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM3126=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3126
LTDIE_375:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM3127=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM3128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM3129=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3129
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM3130=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3130
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM3131=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3131
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM3132=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3132
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM3133=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3133
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM3134=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3134
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM3135=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3135
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM3136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM3137=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM3138=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM3139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3139
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3140=Lfde150_end - Lfde150_start
	.long LDIFF_SYM3140
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM3141=Lme_a3 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM3141
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 7,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3142=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM3143=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM3144=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM3145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3146=Lfde151_end - Lfde151_start
	.long LDIFF_SYM3146
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM3147=Lme_a4 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM3147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_377:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM3148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3149=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3149
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3150=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3150
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3151=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM3152=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3152
LTDIE_377_POINTER:

	.byte 13
LDIFF_SYM3153=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3153
LTDIE_377_REFERENCE:

	.byte 14
LDIFF_SYM3154=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM3155=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM3156=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 2,141,32,3
	.asciz "endAction"

LDIFF_SYM3157=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM3158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM3159=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM3160=LTDIE_377_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3160
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM3161=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3162
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3163=Lfde152_end - Lfde152_start
	.long LDIFF_SYM3163
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM3164=Lme_a5 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM3164
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 5,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_a6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3166=Lfde153_end - Lfde153_start
	.long LDIFF_SYM3166
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM3167=Lme_a6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM3167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 5,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM3169=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3170=Lfde154_end - Lfde154_start
	.long LDIFF_SYM3170
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM3171=Lme_a7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM3171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 5,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM3173=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3173
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3174=Lfde155_end - Lfde155_start
	.long LDIFF_SYM3174
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM3175=Lme_a8 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM3175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3176
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM3177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3177
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM3178=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3179=Lfde156_end - Lfde156_start
	.long LDIFF_SYM3179
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3180=Lme_a9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3181
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM3182=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3182
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM3183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3183
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3184=Lfde157_end - Lfde157_start
	.long LDIFF_SYM3184
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3185=Lme_aa - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 5,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3186
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM3187=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3187
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM3188=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3188
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM3189=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3189
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3190=Lfde158_end - Lfde158_start
	.long LDIFF_SYM3190
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM3191=Lme_ab - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM3191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM3192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM3193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3193
	.byte 0,11
	.asciz "value"

LDIFF_SYM3194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3195=Lfde159_end - Lfde159_start
	.long LDIFF_SYM3195
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3196=Lme_ac - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 5,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_ad

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3198=Lfde160_end - Lfde160_start
	.long LDIFF_SYM3198
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM3199=Lme_ad - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM3199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Tuple`2<bool,_Foundation.NSError>>,_QRTrack.iOS.AppDelegate/<RequestPushPermissionAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3200
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3201
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM3202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3203=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3203
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM3204=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3204
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3205=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3205
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3206=Lfde161_end - Lfde161_start
	.long LDIFF_SYM3206
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_

LDIFF_SYM3207=Lme_ae - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__QRTrack_iOS_AppDelegate__RequestPushPermissionAsyncd__7_
	.long LDIFF_SYM3207
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_QRTrack.iOS.AppDelegate/<SendRegistrationToServerAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3208
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3209
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM3210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3210
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3211=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3211
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM3212=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3212
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3213=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3213
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3214=Lfde162_end - Lfde162_start
	.long LDIFF_SYM3214
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_

LDIFF_SYM3215=Lme_af - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__QRTrack_iOS_AppDelegate__SendRegistrationToServerAsyncd__9_
	.long LDIFF_SYM3215
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3216=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3219=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3220=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3221
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3222
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3223=Lfde163_end - Lfde163_start
	.long LDIFF_SYM3223
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM3224=Lme_b4 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM3224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_378:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3225
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3226=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3226
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3227=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3227
LTDIE_378_POINTER:

	.byte 13
LDIFF_SYM3228=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3228
LTDIE_378_REFERENCE:

	.byte 14
LDIFF_SYM3229=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3229
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3231=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3232=Lfde164_end - Lfde164_start
	.long LDIFF_SYM3232
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3233=Lme_b5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 8,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3235=Lfde165_end - Lfde165_start
	.long LDIFF_SYM3235
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM3236=Lme_b6 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM3236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 8,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3238=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3239=Lfde166_end - Lfde166_start
	.long LDIFF_SYM3239
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM3240=Lme_b7 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM3240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3241
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3242=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3243=Lfde167_end - Lfde167_start
	.long LDIFF_SYM3243
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM3244=Lme_b8 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3245
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3246=Lfde168_end - Lfde168_start
	.long LDIFF_SYM3246
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM3247=Lme_b9 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM3247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_379:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM3248=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM3249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3249
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM3250=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3250
LTDIE_379_POINTER:

	.byte 13
LDIFF_SYM3251=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3251
LTDIE_379_REFERENCE:

	.byte 14
LDIFF_SYM3252=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3252
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3253
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3254=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3256=Lfde169_end - Lfde169_start
	.long LDIFF_SYM3256
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM3257=Lme_ba - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM3257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 8,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3259=Lfde170_end - Lfde170_start
	.long LDIFF_SYM3259
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM3260=Lme_bb - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM3260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_380:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM3261=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM3261
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3262=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM3263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3263
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM3264=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3264
LTDIE_380_POINTER:

	.byte 13
LDIFF_SYM3265=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3265
LTDIE_380_REFERENCE:

	.byte 14
LDIFF_SYM3266=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3266
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3267
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3268=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3269
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3270=Lfde171_end - Lfde171_start
	.long LDIFF_SYM3270
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM3271=Lme_bc - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM3271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 8,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3273=Lfde172_end - Lfde172_start
	.long LDIFF_SYM3273
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM3274=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM3274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 8,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3275
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3276=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3277=Lfde173_end - Lfde173_start
	.long LDIFF_SYM3277
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM3278=Lme_be - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM3278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3279
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM3280=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3281=Lfde174_end - Lfde174_start
	.long LDIFF_SYM3281
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM3282=Lme_bf - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3284=Lfde175_end - Lfde175_start
	.long LDIFF_SYM3284
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM3285=Lme_c0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM3285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3286=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3287=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3289
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3290=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3290
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3291
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3293=Lfde176_end - Lfde176_start
	.long LDIFF_SYM3293
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3294=Lme_c1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_381:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3296=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3296
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3297=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3297
LTDIE_381_POINTER:

	.byte 13
LDIFF_SYM3298=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3298
LTDIE_381_REFERENCE:

	.byte 14
LDIFF_SYM3299=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3299
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 9,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3300=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3300
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM3301=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3301
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM3302=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3302
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM3303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3303
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM3304=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3304
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM3305=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3305
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM3306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3306
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3307=Lfde177_end - Lfde177_start
	.long LDIFF_SYM3307
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM3308=Lme_c2 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM3308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_382:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM3309=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM3309
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM3310=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3310
LTDIE_382_POINTER:

	.byte 13
LDIFF_SYM3311=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3311
LTDIE_382_REFERENCE:

	.byte 14
LDIFF_SYM3312=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3312
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 9,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3313=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3313
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM3314=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3314
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM3315=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3315
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM3316=LTDIE_382_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3316
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3317=Lfde178_end - Lfde178_start
	.long LDIFF_SYM3317
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM3318=Lme_c3 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM3318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3319=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3319
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3321
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3322
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3323=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3323
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3324=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3324
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3325
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3326
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3327=Lfde179_end - Lfde179_start
	.long LDIFF_SYM3327
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM3328=Lme_c8 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM3328
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3329=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3330=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3331
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3332
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3333=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3333
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3334=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3334
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3335
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3336
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3337=Lfde180_end - Lfde180_start
	.long LDIFF_SYM3337
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3338=Lme_cd - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3340=Lfde181_end - Lfde181_start
	.long LDIFF_SYM3340
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM3341=Lme_ce - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM3341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 7,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3342=LTDIE_377_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3342
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM3343=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3344=Lfde182_end - Lfde182_start
	.long LDIFF_SYM3344
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM3345=Lme_cf - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM3345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM3346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3346
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM3347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3348=Lfde183_end - Lfde183_start
	.long LDIFF_SYM3348
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3349=Lme_d0 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
