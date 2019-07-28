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
	.asciz "Microsoft.AspNetCore.SignalR.Client.dll"
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
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken
Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xb9801ba0
.word 0xb900c3a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910083a1
.word 0x910183a1
.word 0xf94013a1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_4
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x9101a3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_5
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_6
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf94013b9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_8

Lme_2:
.text
ut_3:
add x0, x0, 16
b Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90083bf
.word 0xd280001a
.word 0xf90047bf
.word 0xb90093bf
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90083a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x340007e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540033c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800f01
.word 0xd2800f01
bl _p_9
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf9009ba0
bl _p_10
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90093bf
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x34000ec0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c03
.word 0xf9401ba0
.word 0xb9802801
.word 0xf9401ba0
.word 0x9100c000
.word 0x9101a3a2
.word 0xf9400000
.word 0xf90037a0
.word 0xaa0303e0
.word 0x9101a3a2
.word 0xf94037a2
.word 0x3940007e
bl _p_11
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9101c3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_13
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000d00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xb90083bf
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101e3a1
.word 0x910183a1
.word 0xf9403fa1
.word 0xf90033a1
.word 0x910183a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101e3a1
.word 0xf9401ba2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_14
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ab
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_15
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9404fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90093be
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_2
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001b01
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910383a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101e3a0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_13
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000d20
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900ebbe
.word 0xb980eba1
.word 0xb980eba2
.word 0xb90083a2
.word 0xb9000001
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101e3a1
.word 0x910483a1
.word 0xf9403fa1
.word 0xf90093a1
.word 0x910483a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94093a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101e3a1
.word 0xf9401ba2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_14
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_15
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb50000a0
.word 0xf94067a0
.word 0xf9401ba0
.word 0xf9402000
bl _p_2
.word 0xf94067a0
bl _p_17
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_19
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_2
.word 0x1400001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_20
.word 0xf9401fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_21
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

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_22
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800003
bl _p_23
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_22
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94013a3
.word 0xaa1803e0
.word 0x910103a2
.word 0xf94023a2
bl _p_23
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_22
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800000
.word 0xaa1803e0
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800003
bl _p_23
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
bl _p_22
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94017a3
.word 0xaa1703e0
.word 0x910123a2
.word 0xf94027a2
bl _p_23
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800003
bl _p_23
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94013a3
.word 0xaa1803e0
.word 0x910103a2
.word 0xf94023a2
bl _p_23
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9002ba0
.word 0xb98023a1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800000
.word 0xaa1803e0
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800003
bl _p_23
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98023a1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94017a3
.word 0xaa1703e0
.word 0x910123a2
.word 0xf94027a2
bl _p_23
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0xf90033a0
bl _p_25
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0x910163a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0x910163a0
.word 0x910062e0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005a1
.word 0xd28005a1
bl _p_1
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001020
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_26
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003fa
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e1
bl _p_26
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd2800e20
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0x91006320

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91006320

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_30
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
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
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_8

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
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
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_14:
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_8

Lme_15:
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_2
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
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #512]
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

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_33
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
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0x1400002c
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
.word 0x1400001f
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_34
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91001340
.word 0xb9800740
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x14000011
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 3 61 0
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #608]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
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
bl _p_8

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 3 68 0
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_35
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
bl _p_2
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x1, [x16, #608]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
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
bl _p_8

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_8

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
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
.word 0xf94023a0
.word 0xb40010e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_2
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002320
.word 0xf9400720
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0xd2800200
.word 0x91004320
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_37
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x9101e3a2
.word 0x9101e3a2
.word 0x9101a3a2
.word 0xb9807ba2
.word 0xb9006ba2
.word 0xb9807fa2
.word 0xb9006fa2
.word 0xaa1903e2
.word 0xd2800302
.word 0xd2800302
.word 0x91006322
.word 0xf9400f23
.word 0xaa1a03e2
.word 0x9101a3a2
.word 0xf94037a2
.word 0xd63f0340
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000064
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_2
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002320
.word 0xf9400720
.word 0xf90063a0
.word 0xaa1903e0
.word 0xd2800200
.word 0xd2800200
.word 0x91004320
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_37
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9405fa0
.word 0xf94063a1
.word 0x9101c3a2
.word 0x9101c3a2
.word 0x910183a2
.word 0xb98073a2
.word 0xb90063a2
.word 0xb98077a2
.word 0xb90067a2
.word 0xaa1903e2
.word 0xd2800302
.word 0xd2800302
.word 0x91006322
.word 0xf9400f23
.word 0xaa1a03e2
.word 0x910183a2
.word 0xf94033a2
.word 0xd63f0340
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0xf9402740
.word 0xf90043a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291f380
.word 0xf2a00020
.word 0xd291f380
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_40
.loc 4 471 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.loc 4 472 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_42
.word 0x1400000e
.word 0xf9005bbe
.loc 4 475 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_43
.loc 4 476 0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_:
.loc 4 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
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
.word 0xf9005fbf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_6
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_45
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000860
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_6
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c01
.word 0xf90053a1
.word 0xf9402001
.word 0xf90057a1
.word 0xf9402400
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_9
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800a02
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_46
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_47
.loc 4 560 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90073a0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_48
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_2
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken
bl Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext
bl Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
bl Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor
bl Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object
bl System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
bl wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,23,24,25,26,27,28
	.long 29,30,31,32,33,36,37
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_4
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_36
bl ut_37

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,14,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,208,2,157
	.byte 42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,17,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,152,23

.text
	.align 4
plt:
mono_aot_Microsoft_AspNetCore_SignalR_Client_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1016
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1036
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_3:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1064
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Create:
_p_4:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1067
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_:
_p_5:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_get_Task:
_p_6:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1090
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection_DisposeAsync
plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection_DisposeAsync:
_p_7:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1101
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1106
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1141
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection__ctor_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection__ctor_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory:
_p_10:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1149
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection_StartAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken
plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnection_StartAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken:
_p_11:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1154
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_12:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1159
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_13:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1162
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_:
_p_14:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1165
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_15:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1177
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1180
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_17:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1219
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_18:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1222
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetException_System_Exception:
_p_19:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1225
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetResult_Microsoft_AspNetCore_Connections_ConnectionContext
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetResult_Microsoft_AspNetCore_Connections_ConnectionContext:
_p_20:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1236
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_21:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1247
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_22:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1258
	.no_dead_strip plt_Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
plt_Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
_p_23:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1263
	.no_dead_strip plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
_p_24:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1268
	.no_dead_strip plt_Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor
plt_Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor:
_p_25:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1279
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions:
_p_26:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1284
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_AspNetCore_SignalR_Client_IConnectionFactory_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_AspNetCore_SignalR_Client_IConnectionFactory_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_27:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1296
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_set_Url_System_Uri
plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_set_Url_System_Uri:
_p_28:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1308
	.no_dead_strip plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue:
_p_29:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1313
	.no_dead_strip plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value:
_p_30:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1324
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_set_Transports_Microsoft_AspNetCore_Http_Connections_HttpTransportType
plt_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_set_Transports_Microsoft_AspNetCore_Http_Connections_HttpTransportType:
_p_31:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1335
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1340
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_33:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1378
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_34:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1381
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_35:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1384
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_36:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1387
	.no_dead_strip plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
plt_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object:
_p_37:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1439
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1460
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_39:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1489
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_40:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1492
	.no_dead_strip plt_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
plt_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext:
_p_41:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1495
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_42:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1500
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_43:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1538
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_44:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1541
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_45:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1544
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_46:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1547
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_47:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1550
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_48:
adrp x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_SignalR_Client_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1553
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AspNetCore_SignalR_Client_got, 1064
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
	.asciz "D50DE232-736C-4C8F-9100-83EA0CB358A8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AspNetCore.SignalR.Client"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_AspNetCore_SignalR_Client_got
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

	.long 84,1064,49,38,8,70,387000831,0
	.long 7635,128,8,8,8,9,8388607,0
	.long 24,9744,2096,1072,776,0,952,1040
	.long 824,0,600,72,2088,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 62,114,110,203,246,245,176,65,86,252,156,135,244,129,196,204
	.globl _mono_aot_module_Microsoft_AspNetCore_SignalR_Client_info
	.align 3
_mono_aot_module_Microsoft_AspNetCore_SignalR_Client_info:
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
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM57=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM68=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM95=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
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

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM140=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM140
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

LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM170=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29:

	.byte 8
	.asciz "Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 4
LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "WebSockets"

	.byte 1,9
	.asciz "ServerSentEvents"

	.byte 2,9
	.asciz "LongPolling"

	.byte 4,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_HttpTransportType"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM190=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2:

	.byte 5
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 112,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_headers"

LDIFF_SYM194=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_clientCertificates"

LDIFF_SYM195=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_cookies"

LDIFF_SYM196=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "<HttpMessageHandlerFactory>k__BackingField"

LDIFF_SYM197=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "<Transports>k__BackingField"

LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "<SkipNegotiation>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,92,6
	.asciz "<AccessTokenProvider>k__BackingField"

LDIFF_SYM201=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,56,6
	.asciz "<CloseTimeout>k__BackingField"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM204=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "<UseDefaultCredentials>k__BackingField"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "<WebSocketConfiguration>k__BackingField"

LDIFF_SYM206=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,80,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory"

	.byte 32,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_httpConnectionOptions"

LDIFF_SYM214=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_loggerFactory"

LDIFF_SYM215=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory"

LDIFF_SYM216=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptions`1"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory:.ctor"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM223=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,3
	.asciz "loggerFactory"

LDIFF_SYM224=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde0_end - Lfde0_start
	.long LDIFF_SYM225
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM226=Lme_0 - Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ctor_Microsoft_Extensions_Options_IOptions_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 8
	.asciz "Microsoft_AspNetCore_Connections_TransferFormat"

	.byte 4
LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 9
	.asciz "Binary"

	.byte 1,9
	.asciz "Text"

	.byte 2,0,7
	.asciz "Microsoft_AspNetCore_Connections_TransferFormat"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory:ConnectAsync"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "transferFormat"

LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde1_end - Lfde1_start
	.long LDIFF_SYM236
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken

LDIFF_SYM237=Lme_1 - Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_ConnectAsync_Microsoft_AspNetCore_Connections_TransferFormat_System_Threading_CancellationToken
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 16,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext"

LDIFF_SYM239=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory:DisposeAsync"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "connection"

LDIFF_SYM243=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde2_end - Lfde2_start
	.long LDIFF_SYM244
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM245=Lme_2 - Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory_DisposeAsync_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM312=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM313=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM314=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
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

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM332=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM337=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM348=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM349=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM350=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM364=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM365=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM366=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM369=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM376=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM395=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM402=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM407=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM408=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM418=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM419=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM420=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM432=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM434=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM437=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM441=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM444=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM445=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM448=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM449=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM452=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM453=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM456=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM459=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM460=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_85:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM465=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM469=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM470=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM472=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM476=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM477=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM481=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM482=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM484=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM485=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_73:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM492=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM493=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM502=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM509=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM511=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM515=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM516=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM517=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM519=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM526=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM534=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM535=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM536=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM541=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM542=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM547=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM549=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM550=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM553=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM554=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_50:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM562=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM563=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM564=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM565=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM574=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM575=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_93:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM584=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM586=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM589=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_96:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM594=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM596=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM597=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM598=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_99:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM602=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM603=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_100:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM606=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM607=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM608=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM611=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM612=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM614=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM615=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM616=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_95:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM622=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM628=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM629=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM630=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM634=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM635=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM639=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM640=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM650=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM651=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM652=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
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

LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_102:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM662=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_101:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM669=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM671=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_92:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM674=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM675=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM678=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM679=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM681=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_107:

	.byte 17
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ITransport"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ITransport"

LDIFF_SYM684=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_108:

	.byte 17
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ITransportFactory"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ITransportFactory"

LDIFF_SYM687=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109:

	.byte 5
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ConnectionLogScope"

	.byte 32,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_cachedToString"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_connectionId"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_Internal_ConnectionLogScope"

LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_110:

	.byte 17
	.asciz "Microsoft_AspNetCore_Http_Features_IFeatureCollection"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Http_Features_IFeatureCollection"

LDIFF_SYM696=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM699=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_39:

	.byte 5
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_HttpConnection"

	.byte 120,16
LDIFF_SYM702=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM703=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_connectionLock"

LDIFF_SYM704=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "_started"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,112,6
	.asciz "_disposed"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,113,6
	.asciz "_hasInherentKeepAlive"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,114,6
	.asciz "_httpClient"

LDIFF_SYM708=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "_httpConnectionOptions"

LDIFF_SYM709=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "_transport"

LDIFF_SYM710=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "_transportFactory"

LDIFF_SYM711=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "_connectionId"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,64,6
	.asciz "_logScope"

LDIFF_SYM713=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,72,6
	.asciz "_loggerFactory"

LDIFF_SYM714=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,80,6
	.asciz "_accessTokenProvider"

LDIFF_SYM715=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,88,6
	.asciz "<Features>k__BackingField"

LDIFF_SYM716=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,96,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM717=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,104,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_Client_HttpConnection"

LDIFF_SYM718=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_38:

	.byte 5
	.asciz "_<ConnectAsync>d__3"

	.byte 96,16
LDIFF_SYM721=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM724=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "transferFormat"

LDIFF_SYM725=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,40,6
	.asciz "cancellationToken"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,48,6
	.asciz "<connection>5__2"

LDIFF_SYM727=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,56,6
	.asciz "<>7__wrap2"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,72,0,7
	.asciz "_<ConnectAsync>d__3"

LDIFF_SYM730=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory/<ConnectAsync>d__3:MoveNext"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM735=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM736=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,152,1,11
	.asciz "V_6"

LDIFF_SYM740=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde3_end - Lfde3_start
	.long LDIFF_SYM741
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext

LDIFF_SYM742=Lme_3 - Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_MoveNext
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM743=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory/<ConnectAsync>d__3:SetStateMachine"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM747=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde4_end - Lfde4_start
	.long LDIFF_SYM748
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM749=Lme_4 - Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder"

LDIFF_SYM750=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM753=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "url"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde5_end - Lfde5_start
	.long LDIFF_SYM756
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string

LDIFF_SYM757=Lme_5 - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM758=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM759=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM762=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,3
	.asciz "configureHttpConnection"

LDIFF_SYM764=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde6_end - Lfde6_start
	.long LDIFF_SYM766
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM767=Lme_6 - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM768=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "transports"

LDIFF_SYM770=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde7_end - Lfde7_start
	.long LDIFF_SYM771
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType

LDIFF_SYM772=Lme_7 - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM773=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,3
	.asciz "url"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "transports"

LDIFF_SYM775=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,3
	.asciz "configureHttpConnection"

LDIFF_SYM776=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde8_end - Lfde8_start
	.long LDIFF_SYM777
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM778=Lme_8 - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_string_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM779=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "url"

LDIFF_SYM780=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde9_end - Lfde9_start
	.long LDIFF_SYM782
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri

LDIFF_SYM783=Lme_9 - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM784=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM785=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "configureHttpConnection"

LDIFF_SYM786=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde10_end - Lfde10_start
	.long LDIFF_SYM788
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM789=Lme_a - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM790=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM791=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,3
	.asciz "transports"

LDIFF_SYM792=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde11_end - Lfde11_start
	.long LDIFF_SYM793
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType

LDIFF_SYM794=Lme_b - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrl"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM795=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,3
	.asciz "url"

LDIFF_SYM796=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,3
	.asciz "transports"

LDIFF_SYM797=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,3
	.asciz "configureHttpConnection"

LDIFF_SYM798=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde12_end - Lfde12_start
	.long LDIFF_SYM799
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM800=Lme_c - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrl_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "url"

LDIFF_SYM802=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "transports"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM804=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions:WithUrlCore"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "hubConnectionBuilder"

LDIFF_SYM807=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM808=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,40,3
	.asciz "transports"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,48,3
	.asciz "configureHttpConnection"

LDIFF_SYM810=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde13_end - Lfde13_start
	.long LDIFF_SYM812
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM813=Lme_d - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions_WithUrlCore_Microsoft_AspNetCore_SignalR_Client_IHubConnectionBuilder_System_Uri_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions/<>c__DisplayClass8_0:.ctor"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde14_end - Lfde14_start
	.long LDIFF_SYM815
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor

LDIFF_SYM816=Lme_e - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__ctor
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.SignalR.Client.HubConnectionBuilderHttpExtensions/<>c__DisplayClass8_0:<WithUrlCore>b__0"
	.asciz "Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde15_end - Lfde15_start
	.long LDIFF_SYM819
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM820=Lme_f - Microsoft_AspNetCore_SignalR_Client_HubConnectionBuilderHttpExtensions__c__DisplayClass8_0__WithUrlCoreb__0_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM822=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_117:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM825=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM826=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.AspNetCore.Connections.ConnectionContext>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM832=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM833=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM835=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde16_end - Lfde16_start
	.long LDIFF_SYM836
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult

LDIFF_SYM837=Lme_11 - wrapper_delegate_invoke_System_Func_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM838=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM839=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.AspNetCore.Connections.ConnectionContext>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM846=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM847=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM849=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde17_end - Lfde17_start
	.long LDIFF_SYM850
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object

LDIFF_SYM851=Lme_12 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_object
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM852=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM853=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM856=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM858=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.AspNetCore.Connections.ConnectionContext>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM865=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM866=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde18_end - Lfde18_start
	.long LDIFF_SYM868
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM869=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM870=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM871=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_122:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM874=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.AspNetCore.Connections.ConnectionContext>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM878=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM881=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM882=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM884=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde19_end - Lfde19_start
	.long LDIFF_SYM885
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM886=Lme_14 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_AspNetCore_Connections_ConnectionContext_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM887=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM888=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM892=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM895=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM896=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde20_end - Lfde20_start
	.long LDIFF_SYM898
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM899=Lme_15 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM901=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_125:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM904=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM905=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM909=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM913=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM914=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM916=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde21_end - Lfde21_start
	.long LDIFF_SYM917
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM918=Lme_16 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM919=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM921=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM922=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:.ctor"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 1,27
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM926=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde22_end - Lfde22_start
	.long LDIFF_SYM927
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType

LDIFF_SYM928=Lme_17 - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType__ctor_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:get_HasValue"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde23_end - Lfde23_start
	.long LDIFF_SYM930
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue

LDIFF_SYM931=Lme_18 - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_HasValue
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:get_Value"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value"

	.byte 1,44
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde24_end - Lfde24_start
	.long LDIFF_SYM933
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value

LDIFF_SYM934=Lme_19 - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_Value
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde25_end - Lfde25_start
	.long LDIFF_SYM936
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault

LDIFF_SYM937=Lme_1a - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 1,61
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM939=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde26_end - Lfde26_start
	.long LDIFF_SYM940
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType

LDIFF_SYM941=Lme_1b - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetValueOrDefault_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:Equals"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde27_end - Lfde27_start
	.long LDIFF_SYM944
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object

LDIFF_SYM945=Lme_1c - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Equals_object
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:GetHashCode"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde28_end - Lfde28_start
	.long LDIFF_SYM947
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode

LDIFF_SYM948=Lme_1d - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_GetHashCode
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:ToString"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString"

	.byte 1,78
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde29_end - Lfde29_start
	.long LDIFF_SYM950
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString

LDIFF_SYM951=Lme_1e - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_ToString
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:Box"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType"

	.byte 2,52
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde30_end - Lfde30_start
	.long LDIFF_SYM953
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType

LDIFF_SYM954=Lme_1f - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Box_System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:Unbox"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde31_end - Lfde31_start
	.long LDIFF_SYM957
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object

LDIFF_SYM958=Lme_20 - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_Unbox_object
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.AspNetCore.Http.Connections.HttpTransportType>:UnboxExact"
	.asciz "System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde32_end - Lfde32_start
	.long LDIFF_SYM961
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object

LDIFF_SYM962=Lme_21 - System_Nullable_1_Microsoft_AspNetCore_Http_Connections_HttpTransportType_UnboxExact_object
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AspNetCore.Http.Connections.Client.HttpConnectionOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM964=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM967=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM968=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde33_end - Lfde33_start
	.long LDIFF_SYM970
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions

LDIFF_SYM971=Lme_22 - wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions_invoke_void_T_Microsoft_AspNetCore_Http_Connections_Client_HttpConnectionOptions
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_object_Nullable`1<HttpTransportType>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde34_end - Lfde34_start
	.long LDIFF_SYM978
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr

LDIFF_SYM979=Lme_23 - wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_Nullable_1_HttpTransportType_object_object_intptr_intptr_intptr
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM980=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM982=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM983=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.AspNetCore.Connections.ConnectionContext>:Start<Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory/<ConnectAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde35_end - Lfde35_start
	.long LDIFF_SYM989
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_

LDIFF_SYM990=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_Start_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM991=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM992=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM993=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_129:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM997=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM998=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM999=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_130:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1002=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1003=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.AspNetCore.Connections.ConnectionContext>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Microsoft.AspNetCore.SignalR.Client.HttpConnectionFactory/<ConnectAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1009=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,184,1,11
	.asciz "continuation"

LDIFF_SYM1010=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1011=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1012
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_

LDIFF_SYM1013=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_AspNetCore_Connections_ConnectionContext_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_AspNetCore_SignalR_Client_HttpConnectionFactory__ConnectAsyncd__3_
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
