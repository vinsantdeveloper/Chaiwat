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
	.asciz "Microsoft.AspNetCore.Connections.Abstractions.dll"
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
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices
Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider
Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder_Build
Microsoft_AspNetCore_Connections_ConnectionBuilder_Build:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_1
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xf94013a0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000013
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_3
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor
Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_6
.word 0xd2800301
bl _p_1
.word 0xf9002fa0
bl _p_7
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_8
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_9
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf9001020
.word 0xf90017a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
bl _p_10
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9002001
.word 0xf90013a0
.word 0xf9400fa0
bl _p_11
.word 0xf94013a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_1
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_1
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
bl _p_1
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000520
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001441

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002041

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901c05f
.word 0xf9400ba1
.word 0xf9400c21
.word 0xf9400823
.word 0xf9400801
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400822
.word 0xf9400801
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb50006c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionContext_Abort
Microsoft_AspNetCore_Connections_ConnectionContext_Abort:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801201
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_13
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionContext__ctor
Microsoft_AspNetCore_Connections_ConnectionContext__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionHandler__ctor
Microsoft_AspNetCore_Connections_ConnectionHandler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems__ctor
Microsoft_AspNetCore_Connections_ConnectionItems__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800a01
bl _p_1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object
Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_get_Items
Microsoft_AspNetCore_Connections_ConnectionItems_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400803

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400fa1
.word 0xaa0303e0
.word 0x9100a3a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf94013a0
.word 0xf94017a1
bl _p_15
.word 0x53001c00
.word 0x34000240
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator
Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor
Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x9100c3a0
.word 0xf90023a0
bl _p_16
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
bl _p_17
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_18
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400818
.word 0xaa1803e0
.word 0x3940001e
.word 0x39410300
.word 0x34000140
.word 0xd284e180
.word 0xf2a00020
bl _p_19
.word 0xaa0003e2
.word 0xd2801860
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf90017b8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94027a0
.word 0x91012002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string
Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800901
bl _p_1
.word 0xf90017a0
bl _p_21
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_22
.word 0xf94013a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
bl _p_1
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #728]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe
Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
bl _p_18
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94002e2
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed
Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken
Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_1
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000540
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9000020
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose
Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor
Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor
Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object
Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string
Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception
Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor
Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string
Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception
Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string
Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception
Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002bbf
.word 0x92800017
.word 0xf2bffff7
.word 0xd2800000
.word 0x53001c16
.word 0xd2800015
.word 0xf94023a0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0x53001c00
.word 0x350017e0
.word 0xf94023a0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000660

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_1
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540016c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9000020
.word 0xaa0003f3

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400004b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
bl _p_1
.word 0xf9405ba1
.word 0xf90053a0
bl _p_36
.word 0xf94053a0
.word 0xf94057a3
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c13
.word 0xaa1403e0
.word 0xf94027a1
.word 0x3940029e
bl _p_37
.word 0x93407c00
.word 0xb9005ba0
.word 0x34000373
.word 0x34000176

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807641
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xb9805ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808a21
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x35000093
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x5400006a
.word 0xb9805bb7
.word 0xaa1403f5
.word 0x2a1302c0
.word 0x53001c16
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff560
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_3
.word 0x14000010
.word 0xf90047be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xb4000175
.word 0xaa1503e0
.word 0xf9401fa1
.word 0x394002be
bl _p_39
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_38
.word 0xf94023a1
bl _p_40
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9100a3a3
bl _p_41

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_42
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_42
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002fa2
.word 0xf90027a3
bl _p_43
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800041
bl _p_44
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
bl _p_1
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_47
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_48
.word 0xf9001ba0
.word 0xf94013a0
bl _p_49
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_51
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_52
.word 0xf90013a0
.word 0xf9400fa0
bl _p_53
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000240

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_48
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400819
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0x3940033e
.word 0xf9400b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5000060
.word 0x3940a3a0
.word 0x340000c0
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804081
bl _p_38
.word 0xf9400fa1
.word 0xf94013a2
bl _p_54
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xf90033bf
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_44
.word 0xaa0003f5
.word 0xd2800014
.word 0x140000f6
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9400833
.word 0x910183a1
bl _p_55
.word 0x53001c00
.word 0x3901a3a0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x39400000
.word 0x53001c00
.word 0x340007a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800021
bl _p_44
.word 0xf90043a0
.word 0xf9003ba0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf9402fa0
bl _p_56
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9402ba0
bl _p_57
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000062

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800081
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1303e0
bl _p_58
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
bl _p_58
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800221
bl _p_1
.word 0x3941a3a1
.word 0x39004001
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x3941a3a0
.word 0x340004e0
.word 0xf94033a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103fa
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_60
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa1303e1
bl _p_61
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffe12b
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_62
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a2
.word 0xf900005f
.word 0xf94017a3
.word 0xf900007f
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0x53001c00
.word 0x35000100
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_64
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_38
.word 0xf9400ba1
bl _p_40
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000048
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0x350006e0
.word 0xaa1603e0
.word 0x394002de
bl _p_66
.word 0x53001c00
.word 0x34000640
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa1803e1
.word 0x910103a2
bl _p_67
.word 0x53001c00
.word 0x34000520
.word 0xf9400320
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28053e1
bl _p_38
.word 0xf9401ba1
bl _p_40
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_3
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9400320
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xd2800000
.word 0x53001c16
.word 0xaa1703e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000058
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0x350008e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0x53001c00
.word 0x34000840

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000700
.word 0x34000176

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807641
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa1803e1
.word 0x910103a2
bl _p_67
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808a21
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x53001c16
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff3c0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_3
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400320
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b01

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_44
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800017
.word 0x1400005a
.word 0xd2800000
.word 0x53001c16
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_32
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000044
.word 0xf9400340
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x39400000
.word 0x53001c00
.word 0x35000680
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xd2800020
.word 0x53001c16
.word 0xf9400340
.word 0xf90033a0
.word 0xb90053bf
.word 0xb90057bf

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x910143a0
.word 0xaa1703e1
bl _p_69
.word 0xf94033a0
.word 0xb98053a1
.word 0xb9004ba1
.word 0xb98057a1
.word 0xb9004fa1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0x14000005
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fff76b
.word 0x35000076
.word 0xd2800000
.word 0x14000006
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff4ab
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807641
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808a21
bl _p_38
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__cctor
Microsoft_Extensions_Internal_ActivatorUtilities__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_42
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
bl _p_42
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
bl _p_42
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1152]

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
bl _p_42
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_70
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800081
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa1603e1
bl _p_71
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800081
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_72

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0x3940001e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0x3940035e
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_44
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_44
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x14000063
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000005
.word 0xf94002a0
.word 0xf9400c00
bl _p_32
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xd2800000
.word 0x53001c15
.word 0xaa1803f3
.word 0x14000043
.word 0xf9401720
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x35000700
.word 0xf9400f20
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xd2800020
.word 0x53001c15
.word 0xf9401720
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401323
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x6b13031f
.word 0x540000a1
.word 0x11000718
.word 0x6b16027f
.word 0x54000041
.word 0xaa1303f7
.word 0x11000673
.word 0x350000b5
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00027f
.word 0x54fff741
.word 0x35000095
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000006
.word 0x110006d6
.word 0xb9801b40
.word 0x6b0002df
.word 0x54fff381
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xd2800018
.word 0x14000042
.word 0xf9401720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fe9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x350006e0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50002e0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x9100c3a1
bl _p_55
.word 0x53001c00
.word 0x34000640
.word 0xf9401323
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x14000008
.word 0xf9401323
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x11000718
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff781
.word 0xf9400b22
.word 0xf9401321
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xaa0003fa
.word 0x14000011
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xf94037a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94033a0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9401fa0
bl _p_76
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804081
bl _p_38
.word 0xf90043a0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90047a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_54
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_66
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor
Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x3900a3bf
.word 0xd2800020
.word 0x3900a3a0
.word 0xf9400fa0
.word 0xf900001f
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x390083a0
.word 0x14000037
.word 0xf90043be
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb5000060
.word 0xb9006bbf
.word 0x14000011
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x3940001e
.word 0xf9403fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf9002ba0
.word 0xd2800020
.word 0x390083a0
.word 0xd2800000
.word 0x3900a3a0
.word 0x14000001
.word 0x394083a0
.word 0x340007a0
.word 0x3940a3a0
.word 0x34000280
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xb50004a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x3940001e
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0x53001c00
.word 0x34000300
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0x3940001e
.word 0xf94023a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94027a0
bl _p_78
.word 0xf9405ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
Microsoft_Extensions_Internal_ParameterDefaultValue__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_79
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
.word 0xf94017a0
bl _p_80
bl _p_81
.word 0xf90043a0
.word 0xf94017a0
bl _p_82
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017a0
bl _p_83
.word 0xf9003ba0
.word 0xf94017a0
bl _p_84
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xb9802323
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
bl _p_85
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_86
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
bl _p_87
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf94013a0
bl _p_12
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e20
.word 0xaa1103e1
bl _p_4

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_88
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_89
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
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_90
bl _p_81
.word 0xb9803321
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401320
.word 0xf9401720
.word 0xf94017a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400f21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_92
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_48
.word 0xf9400701
bl _p_94
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_95
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_96
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
.word 0xf9401fa0
bl _p_97
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_52
.word 0xf9400721
bl _p_94
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_99
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_95:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 86 0
.word 0xf9401fa0
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401fa0
bl _p_103
.word 0xf9400000
.word 0x14000023
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_104
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_105
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_104
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
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

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate
wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28d0ba0
bl _p_19
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_19
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_19
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 108 0 prologue_end
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
.loc 2 111 0
.word 0xb9801b38
.loc 2 112 0
.word 0xd2800017
.word 0x14000016
.loc 2 114 0
.word 0xf9401fa0
bl _p_107
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 115 0
.word 0xb500009a
.loc 2 116 0
.word 0xb5000196
.loc 2 117 0
.word 0xd2800020
.word 0x1400000e
.loc 2 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 124 0
.word 0xd2800020
.word 0x14000005
.loc 2 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 109 0
.word 0xd28d1920
bl _p_19
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 133 0 prologue_end
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
bl _p_108
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext
wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28d11a0
bl _p_19
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28d11a0
bl _p_19
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 108 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 2 111 0
.word 0xb9801b59
.loc 2 112 0
.word 0xd2800018
.word 0x14000089
.loc 2 114 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_109
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 115 0
.word 0x14000004
.loc 2 116 0
.word 0x1400005f
.loc 2 117 0
.word 0xd2800020
.word 0x14000061
.loc 2 123 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_110
.word 0xd2800401
bl _p_1
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_111
.word 0xaa0003f5
.word 0xf94043a0
bl _p_112
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_110
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 124 0
.word 0xd2800020
.word 0x14000005
.loc 2 112 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 2 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 109 0
.word 0xd28d1920
bl _p_19
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 133 0 prologue_end
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
bl _p_108
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_177
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 232 0 prologue_end
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

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 243 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 245 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 252 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 255 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_113
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_114
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 251 0
.word 0xd28dd360
bl _p_19
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 253 0
.word 0xd28dde20
bl _p_19
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_115
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_116
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_117
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 86 0
.word 0xf9401fa0
bl _p_118
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401fa0
bl _p_119
.word 0xf9400000
.word 0x14000027
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_120
.word 0xf90023a0
.word 0xf9401fa0
bl _p_121
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_120
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 3 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000401
.loc 3 28 0
.word 0xd280003e
.word 0x3900001e
.loc 3 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 3 48 0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 46 0
.word 0xd289bec0
bl _p_19
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x17fffff4

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 61 0 prologue_end
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

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 66 0 prologue_end
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
.loc 3 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 3 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_122
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 73 0 prologue_end
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

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 4 53 0
.word 0xd2800000
.word 0x1400000a
.loc 4 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800281
bl _p_1
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 4 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 4 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100a3a0
bl _p_69
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
bl _p_4

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 4 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 4 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 4 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100a3a0
bl _p_69
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_20
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext
wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_124
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_125
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x0, [x16, #1240]
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
bl _p_20
bl _p_106
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_124
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_125
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 232 0 prologue_end
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

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 2 194 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_126
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 195 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 191 0
.word 0xd28367c0
bl _p_19
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_d2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices
bl Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider
bl Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl Microsoft_AspNetCore_Connections_ConnectionBuilder_Build
bl Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
bl Microsoft_AspNetCore_Connections_ConnectionContext_Abort
bl Microsoft_AspNetCore_Connections_ConnectionContext__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_AspNetCore_Connections_ConnectionHandler__ctor
bl Microsoft_AspNetCore_Connections_ConnectionItems__ctor
bl Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_get_Items
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator
bl Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor
bl Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object
bl Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string
bl Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception
bl Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor
bl Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string
bl Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception
bl Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string
bl Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
bl Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
bl Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
bl Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
bl Microsoft_Extensions_Internal_ActivatorUtilities__cctor
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
bl method_addresses
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor
bl Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
bl wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
bl wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
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
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 177,178,179,180,181,182,191,192
	.long 193,194,195,196,197,198,199,200
	.long 201,209
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_209

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,27,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,34
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,13,12,31,0,68,14,80,157,10,158,9,68,13,29,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,68,152,13,153,12,68,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154
	.byte 14,33,12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153
	.byte 2,154,1,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,14,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,29,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_Microsoft_AspNetCore_Connections_Abstractions_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3157
	.no_dead_strip plt_System_Linq_Enumerable_Reverse_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Collections_Generic_IEnumerable_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
plt_System_Linq_Enumerable_Reverse_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Collections_Generic_IEnumerable_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate:
_p_2:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3165
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_3:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3177
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3215
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3250
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_6:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3306
	.no_dead_strip plt_Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor
plt_Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor:
_p_7:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3314
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3333
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_TConnectionHandler_REF_System_IServiceProvider
plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_TConnectionHandler_REF_System_IServiceProvider:
_p_9:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3355
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3373
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3396
	.no_dead_strip plt_Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task
plt_Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task:
_p_12:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3426
	.no_dead_strip plt_Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string
plt_Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string:
_p_13:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3428
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_14:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3430
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_15:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3441
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_16:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3446
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_17:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3451
	.no_dead_strip plt_Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string
plt_Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string:
_p_18:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3456
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_19:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3458
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3487
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_21:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3515
	.no_dead_strip plt_Microsoft_AspNetCore_Connections_ConnectionItems__ctor
plt_Microsoft_AspNetCore_Connections_ConnectionItems__ctor:
_p_22:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3520
	.no_dead_strip plt_System_Threading_ThreadPool_UnsafeQueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_UnsafeQueueUserWorkItem_System_Threading_WaitCallback_object:
_p_23:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3522
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Dispose
plt_System_Threading_CancellationTokenSource_Dispose:
_p_24:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3527
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_25:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3532
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_26:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3537
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_27:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3542
	.no_dead_strip plt_System_OperationCanceledException__ctor_string
plt_System_OperationCanceledException__ctor_string:
_p_28:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3547
	.no_dead_strip plt_System_OperationCanceledException__ctor_string_System_Exception
plt_System_OperationCanceledException__ctor_string_System_Exception:
_p_29:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3552
	.no_dead_strip plt_System_IO_IOException__ctor_string
plt_System_IO_IOException__ctor_string:
_p_30:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3557
	.no_dead_strip plt_System_IO_IOException__ctor_string_System_Exception
plt_System_IO_IOException__ctor_string_System_Exception:
_p_31:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3562
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_32:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3567
	.no_dead_strip plt_System_Type_get_IsAbstract
plt_System_Type_get_IsAbstract:
_p_33:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3572
	.no_dead_strip plt_System_Reflection_TypeInfo_get_DeclaredConstructors
plt_System_Reflection_TypeInfo_get_DeclaredConstructors:
_p_34:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3577
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool:
_p_35:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3582
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
_p_36:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3594
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__:
_p_37:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3597
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_38:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3600
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_39:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3620
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_40:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3623
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_41:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3628
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_42:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3630
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_43:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3635
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3637
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_45:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3645
	.no_dead_strip plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile
plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile:
_p_46:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3657
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_47:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3691
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
_p_48:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3699
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_49:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3701
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3709
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_51:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3740
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
_p_52:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3748
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3750
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_54:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3758
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_55:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3763
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_56:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3766
	.no_dead_strip plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__:
_p_57:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3788
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_58:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3793
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_59:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3798
	.no_dead_strip plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_60:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3803
	.no_dead_strip plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type:
_p_61:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3808
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__:
_p_62:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3813
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_63:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3818
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_64:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3820
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_65:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3822
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_66:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3827
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
_p_67:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3832
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_68:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3834
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_69:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3839
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_70:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3850
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_71:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3855
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_72:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3860
	.no_dead_strip plt_System_Reflection_ConstructorInfo_Invoke_object__
plt_System_Reflection_ConstructorInfo_Invoke_object__:
_p_73:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3872
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_74:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3877
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_75:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3882
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_76:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3887
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_77:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3917
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_78:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3922
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_79:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3951
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_80:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3993
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_81:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4001
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_82:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4009
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_83:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4032
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_84:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4054
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_85:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_86:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4098
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4121
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4169
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_89:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4213
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_90:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4264
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_91:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4272
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_92:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4297
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_93:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4354
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_94:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4362
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_95:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4392
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_96:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4417
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_97:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4474
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_98:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4482
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_99:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4507
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_100:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4532
	.no_dead_strip plt_System_Linq_Expressions_MethodCallExpression_get_Method
plt_System_Linq_Expressions_MethodCallExpression_get_Method:
_p_101:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4537
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_102:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4570
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_103:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4578
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_104:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4595
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_105:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4603
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_106:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4622
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_107:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4679
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_108:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4703
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_109:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4727
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_110:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4751
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_111:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4759
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_112:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4773
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_113:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4805
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_114:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4829
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_115:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4871
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_116:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4879
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_117:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4902
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_118:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4938
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_119:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4946
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_120:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4963
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_121:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4971
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_122:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4994
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_123:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4999
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_124:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5004
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_125:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5033
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_126:
adrp x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5079
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got, 2296
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
	.asciz "3629F877-1893-49DA-AD9A-A4B58F47DBBE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AspNetCore.Connections.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_AspNetCore_Connections_Abstractions_got
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

	.long 160,2296,127,211,16,66,387000831,0
	.long 7366,128,8,8,8,9,8388607,0
	.long 24,11144,3768,3336,2360,0,2928,3264
	.long 2696,0,1816,328,3760,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 34,18,219,130,104,85,103,45,93,70,66,159,136,77,107,155
	.globl _mono_aot_module_Microsoft_AspNetCore_Connections_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_AspNetCore_Connections_Abstractions_info:
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
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder"

	.byte 32,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "_components"

LDIFF_SYM14=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "<ApplicationServices>k__BackingField"

LDIFF_SYM15=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder:get_ApplicationServices"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices

LDIFF_SYM21=Lme_0 - Microsoft_AspNetCore_Connections_ConnectionBuilder_get_ApplicationServices
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,105,3
	.asciz "applicationServices"

LDIFF_SYM23=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider

LDIFF_SYM25=Lme_1 - Microsoft_AspNetCore_Connections_ConnectionBuilder__ctor_System_IServiceProvider
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_4:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder:Use"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "middleware"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde2_end - Lfde2_start
	.long LDIFF_SYM87
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM88=Lme_2 - Microsoft_AspNetCore_Connections_ConnectionBuilder_Use_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionDelegate"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder:Build"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder_Build"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_Build
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde3_end - Lfde3_start
	.long LDIFF_SYM99
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder_Build

LDIFF_SYM100=Lme_3 - Microsoft_AspNetCore_Connections_ConnectionBuilder_Build
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder/<>c:.cctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde4_end - Lfde4_start
	.long LDIFF_SYM101
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor

LDIFF_SYM102=Lme_4 - Microsoft_AspNetCore_Connections_ConnectionBuilder__c__cctor
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder/<>c:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde5_end - Lfde5_start
	.long LDIFF_SYM108
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor

LDIFF_SYM109=Lme_5 - Microsoft_AspNetCore_Connections_ConnectionBuilder__c__ctor
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 16,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilder/<>c:<Build>b__6_0"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "features"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde6_end - Lfde6_start
	.long LDIFF_SYM116
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM117=Lme_6 - Microsoft_AspNetCore_Connections_ConnectionBuilder__c__Buildb__6_0_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Microsoft_AspNetCore_Connections_IConnectionBuilder"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Connections_IConnectionBuilder"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions:UseConnectionHandler<TConnectionHandler_REF>"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "connectionBuilder"

LDIFF_SYM126=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM128
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder

LDIFF_SYM129=Lme_7 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_REF_Microsoft_AspNetCore_Connections_IConnectionBuilder
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "middleware"

LDIFF_SYM135=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions:Use"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "connectionBuilder"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "middleware"

LDIFF_SYM140=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde8_end - Lfde8_start
	.long LDIFF_SYM142
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task

LDIFF_SYM143=Lme_8 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Use_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 32,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "middleware"

LDIFF_SYM149=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "<>9__1"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions:Run"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "connectionBuilder"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "middleware"

LDIFF_SYM155=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde9_end - Lfde9_start
	.long LDIFF_SYM157
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task

LDIFF_SYM158=Lme_9 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_Run_Microsoft_AspNetCore_Connections_IConnectionBuilder_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass0_0`1<TConnectionHandler_REF>:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde10_end - Lfde10_start
	.long LDIFF_SYM165
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor

LDIFF_SYM166=Lme_a - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass0_0`1<TConnectionHandler_REF>:<UseConnectionHandler>b__0"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "connection"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde11_end - Lfde11_start
	.long LDIFF_SYM169
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM170=Lme_b - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_REF__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_0:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor

LDIFF_SYM173=Lme_c - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__ctor
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_0:<Use>b__0"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "next"

LDIFF_SYM175=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM177=Lme_d - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_0__Useb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_<>c__DisplayClass1_1"

	.byte 32,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_1"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_1:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde14_end - Lfde14_start
	.long LDIFF_SYM185
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor

LDIFF_SYM186=Lme_e - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__ctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass1_2"

	.byte 32,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "CS$<>8__locals2"

LDIFF_SYM189=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_2"

LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_1:<Use>b__1"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde15_end - Lfde15_start
	.long LDIFF_SYM201
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM202=Lme_f - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_1__Useb__1_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_2:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde16_end - Lfde16_start
	.long LDIFF_SYM204
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor

LDIFF_SYM205=Lme_10 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__ctor
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass1_2:<Use>b__2"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde17_end - Lfde17_start
	.long LDIFF_SYM207
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2

LDIFF_SYM208=Lme_11 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass1_2__Useb__2
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass2_0:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde18_end - Lfde18_start
	.long LDIFF_SYM210
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor

LDIFF_SYM211=Lme_12 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__ctor
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass2_0:<Run>b__0"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,3
	.asciz "next"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM214=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde19_end - Lfde19_start
	.long LDIFF_SYM215
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM216=Lme_13 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__0_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass2_0:<Run>b__1"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM218=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde20_end - Lfde20_start
	.long LDIFF_SYM219
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM220=Lme_14 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass2_0__Runb__1_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM236=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM241=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM252=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM254=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM266=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM268=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM275=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM278=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM282=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM286=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM293=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM294=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_44:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM299=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_42:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM304=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM306=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM315=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM318=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM319=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM320=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM326=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM327=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM336=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM339=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_30:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM342=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM343=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_29:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM346=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM348=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_28:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionAbortedException"

	.byte 144,1,16
LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionAbortedException"

LDIFF_SYM352=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionContext:Abort"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,3
	.asciz "abortReason"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde21_end - Lfde21_start
	.long LDIFF_SYM357
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException

LDIFF_SYM358=Lme_1c - Microsoft_AspNetCore_Connections_ConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionContext:Abort"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext_Abort"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionContext_Abort
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde22_end - Lfde22_start
	.long LDIFF_SYM360
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionContext_Abort

LDIFF_SYM361=Lme_1d - Microsoft_AspNetCore_Connections_ConnectionContext_Abort
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionContext:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionContext__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionContext__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde23_end - Lfde23_start
	.long LDIFF_SYM363
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionContext__ctor

LDIFF_SYM364=Lme_1e - Microsoft_AspNetCore_Connections_ConnectionContext__ctor
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionHandler"

	.byte 16,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionHandler"

LDIFF_SYM366=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionHandler:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionHandler__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionHandler__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde24_end - Lfde24_start
	.long LDIFF_SYM370
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionHandler__ctor

LDIFF_SYM371=Lme_24 - Microsoft_AspNetCore_Connections_ConnectionHandler__ctor
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM372=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems"

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM376=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems"

LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde25_end - Lfde25_start
	.long LDIFF_SYM381
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems__ctor

LDIFF_SYM382=Lme_25 - Microsoft_AspNetCore_Connections_ConnectionItems__ctor
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "items"

LDIFF_SYM384=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde26_end - Lfde26_start
	.long LDIFF_SYM385
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object

LDIFF_SYM386=Lme_26 - Microsoft_AspNetCore_Connections_ConnectionItems__ctor_System_Collections_Generic_IDictionary_2_object_object
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:get_Items"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_get_Items"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_get_Items
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde27_end - Lfde27_start
	.long LDIFF_SYM388
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_get_Items

LDIFF_SYM389=Lme_27 - Microsoft_AspNetCore_Connections_ConnectionItems_get_Items
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.get_Item"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde28_end - Lfde28_start
	.long LDIFF_SYM393
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object

LDIFF_SYM394=Lme_28 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Item_object
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.set_Item"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde29_end - Lfde29_start
	.long LDIFF_SYM398
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object

LDIFF_SYM399=Lme_29 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_set_Item_object_object
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.Add"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde30_end - Lfde30_start
	.long LDIFF_SYM403
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object

LDIFF_SYM404=Lme_2a - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Add_object_object
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.ContainsKey"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde31_end - Lfde31_start
	.long LDIFF_SYM407
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object

LDIFF_SYM408=Lme_2b - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_ContainsKey_object
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.get_Keys"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde32_end - Lfde32_start
	.long LDIFF_SYM410
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys

LDIFF_SYM411=Lme_2c - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Keys
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.Remove"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde33_end - Lfde33_start
	.long LDIFF_SYM414
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object

LDIFF_SYM415=Lme_2d - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_Remove_object
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.TryGetValue"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde34_end - Lfde34_start
	.long LDIFF_SYM419
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_

LDIFF_SYM420=Lme_2e - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_TryGetValue_object_object_
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IDictionary<System.Object,System.Object>.get_Values"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde35_end - Lfde35_start
	.long LDIFF_SYM422
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values

LDIFF_SYM423=Lme_2f - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IDictionary_System_Object_System_Object_get_Values
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.Add"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde36_end - Lfde36_start
	.long LDIFF_SYM426
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object

LDIFF_SYM427=Lme_30 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Add_System_Collections_Generic_KeyValuePair_2_object_object
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.Clear"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde37_end - Lfde37_start
	.long LDIFF_SYM429
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear

LDIFF_SYM430=Lme_31 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Clear
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.Contains"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde38_end - Lfde38_start
	.long LDIFF_SYM433
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object

LDIFF_SYM434=Lme_32 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Contains_System_Collections_Generic_KeyValuePair_2_object_object
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.CopyTo"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde39_end - Lfde39_start
	.long LDIFF_SYM438
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int

LDIFF_SYM439=Lme_33 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_CopyTo_System_Collections_Generic_KeyValuePair_2_object_object___int
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.get_Count"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde40_end - Lfde40_start
	.long LDIFF_SYM441
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count

LDIFF_SYM442=Lme_34 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_Count
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.get_IsReadOnly"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde41_end - Lfde41_start
	.long LDIFF_SYM444
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly

LDIFF_SYM445=Lme_35 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_get_IsReadOnly
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.Remove"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde42_end - Lfde42_start
	.long LDIFF_SYM449
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object

LDIFF_SYM450=Lme_36 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_System_Object_System_Object_Remove_System_Collections_Generic_KeyValuePair_2_object_object
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<System.Object,System.Object>>.GetEnumerator"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde43_end - Lfde43_start
	.long LDIFF_SYM452
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator

LDIFF_SYM453=Lme_37 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_System_Object_System_Object_GetEnumerator
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionItems:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde44_end - Lfde44_start
	.long LDIFF_SYM455
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM456=Lme_38 - Microsoft_AspNetCore_Connections_ConnectionItems_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM459=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM463=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM466=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM471=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM474=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM478=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM479=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM482=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM484=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM489=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM493=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM494=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_63:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM497=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM498=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM510=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM511=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM512=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_70:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM515=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM518=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM526=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM529=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM530=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM531=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM533=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM537=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM545=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM546=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM547=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM550=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_75:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
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

LDIFF_SYM558=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM565=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM566=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM570=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM571=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM581=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM582=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM583=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM585=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM597=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM598=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM599=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM600=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM601=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM603=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_62:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM608=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM610=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM611=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM612=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM613=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_82:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM616=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM617=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_83:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM620=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM621=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM622=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM625=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM626=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM628=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM629=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM630=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM632=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_53:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM636=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM642=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM643=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM644=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_84:

	.byte 17
	.asciz "Microsoft_AspNetCore_Http_Features_IFeatureCollection"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Http_Features_IFeatureCollection"

LDIFF_SYM647=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM655=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_85:

	.byte 5
	.asciz "System_Security_Claims_ClaimsPrincipal"

	.byte 40,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "m_serializedClaimsIdentities"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "m_identities"

LDIFF_SYM661=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,0,7
	.asciz "System_Security_Claims_ClaimsPrincipal"

LDIFF_SYM662=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_87:

	.byte 17
	.asciz "System_IO_Pipelines_IDuplexPipe"

	.byte 16,7
	.asciz "System_IO_Pipelines_IDuplexPipe"

LDIFF_SYM665=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_52:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext"

	.byte 80,16
LDIFF_SYM668=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_connectionClosedTokenSource"

LDIFF_SYM669=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "<ConnectionId>k__BackingField"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "<Features>k__BackingField"

LDIFF_SYM671=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "<User>k__BackingField"

LDIFF_SYM672=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM673=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,6
	.asciz "<Application>k__BackingField"

LDIFF_SYM674=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,56,6
	.asciz "<Transport>k__BackingField"

LDIFF_SYM675=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "<ConnectionClosed>k__BackingField"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,72,0,7
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext"

LDIFF_SYM677=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde45_end - Lfde45_start
	.long LDIFF_SYM682
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor

LDIFF_SYM683=Lme_39 - Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde46_end - Lfde46_start
	.long LDIFF_SYM686
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string

LDIFF_SYM687=Lme_3a - Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,103,3
	.asciz "id"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "transport"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde47_end - Lfde47_start
	.long LDIFF_SYM692
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe

LDIFF_SYM693=Lme_3b - Microsoft_AspNetCore_Connections_DefaultConnectionContext__ctor_string_System_IO_Pipelines_IDuplexPipe_System_IO_Pipelines_IDuplexPipe
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_ConnectionId"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde48_end - Lfde48_start
	.long LDIFF_SYM695
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId

LDIFF_SYM696=Lme_3c - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionId
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_ConnectionId"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde49_end - Lfde49_start
	.long LDIFF_SYM699
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string

LDIFF_SYM700=Lme_3d - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionId_string
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_Features"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde50_end - Lfde50_start
	.long LDIFF_SYM702
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features

LDIFF_SYM703=Lme_3e - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Features
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_User"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde51_end - Lfde51_start
	.long LDIFF_SYM705
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User

LDIFF_SYM706=Lme_3f - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_User
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_User"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM708=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde52_end - Lfde52_start
	.long LDIFF_SYM709
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal

LDIFF_SYM710=Lme_40 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_User_System_Security_Claims_ClaimsPrincipal
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_Items"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde53_end - Lfde53_start
	.long LDIFF_SYM712
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items

LDIFF_SYM713=Lme_41 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Items
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_Items"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM715=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde54_end - Lfde54_start
	.long LDIFF_SYM716
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object

LDIFF_SYM717=Lme_42 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Items_System_Collections_Generic_IDictionary_2_object_object
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_Application"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde55_end - Lfde55_start
	.long LDIFF_SYM719
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application

LDIFF_SYM720=Lme_43 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Application
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_Application"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM722=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde56_end - Lfde56_start
	.long LDIFF_SYM723
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe

LDIFF_SYM724=Lme_44 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Application_System_IO_Pipelines_IDuplexPipe
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_Transport"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde57_end - Lfde57_start
	.long LDIFF_SYM726
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport

LDIFF_SYM727=Lme_45 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_Transport
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_Transport"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM729=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde58_end - Lfde58_start
	.long LDIFF_SYM730
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe

LDIFF_SYM731=Lme_46 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_Transport_System_IO_Pipelines_IDuplexPipe
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:get_ConnectionClosed"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde59_end - Lfde59_start
	.long LDIFF_SYM733
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed

LDIFF_SYM734=Lme_47 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_get_ConnectionClosed
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:set_ConnectionClosed"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde60_end - Lfde60_start
	.long LDIFF_SYM737
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken

LDIFF_SYM738=Lme_48 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_set_ConnectionClosed_System_Threading_CancellationToken
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:Abort"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,3
	.asciz "abortReason"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde61_end - Lfde61_start
	.long LDIFF_SYM741
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException

LDIFF_SYM742=Lme_49 - Microsoft_AspNetCore_Connections_DefaultConnectionContext_Abort_Microsoft_AspNetCore_Connections_ConnectionAbortedException
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext:Dispose"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde62_end - Lfde62_start
	.long LDIFF_SYM744
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose

LDIFF_SYM745=Lme_4a - Microsoft_AspNetCore_Connections_DefaultConnectionContext_Dispose
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext/<>c:.cctor"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde63_end - Lfde63_start
	.long LDIFF_SYM746
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor

LDIFF_SYM747=Lme_4b - Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__cctor
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM749=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext/<>c:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde64_end - Lfde64_start
	.long LDIFF_SYM753
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor

LDIFF_SYM754=Lme_4c - Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__ctor
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.DefaultConnectionContext/<>c:<Abort>b__31_0"
	.asciz "Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,3
	.asciz "cts"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde65_end - Lfde65_start
	.long LDIFF_SYM757
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object

LDIFF_SYM758=Lme_4d - Microsoft_AspNetCore_Connections_DefaultConnectionContext__c__Abortb__31_0_object
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 136,1,16
LDIFF_SYM759=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM760=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_89:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_AddressInUseException"

	.byte 136,1,16
LDIFF_SYM763=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_AddressInUseException"

LDIFF_SYM764=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.AddressInUseException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde66_end - Lfde66_start
	.long LDIFF_SYM769
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string

LDIFF_SYM770=Lme_4e - Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.AddressInUseException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM773=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde67_end - Lfde67_start
	.long LDIFF_SYM774
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception

LDIFF_SYM775=Lme_4f - Microsoft_AspNetCore_Connections_AddressInUseException__ctor_string_System_Exception
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionAbortedException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde68_end - Lfde68_start
	.long LDIFF_SYM777
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor

LDIFF_SYM778=Lme_50 - Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionAbortedException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde69_end - Lfde69_start
	.long LDIFF_SYM781
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string

LDIFF_SYM782=Lme_51 - Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionAbortedException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM785=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde70_end - Lfde70_start
	.long LDIFF_SYM786
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception

LDIFF_SYM787=Lme_52 - Microsoft_AspNetCore_Connections_ConnectionAbortedException__ctor_string_System_Exception
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_IO_IOException"

	.byte 144,1,16
LDIFF_SYM788=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_maybeFullPath"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,136,1,0,7
	.asciz "System_IO_IOException"

LDIFF_SYM790=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_91:

	.byte 5
	.asciz "Microsoft_AspNetCore_Connections_ConnectionResetException"

	.byte 144,1,16
LDIFF_SYM793=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Connections_ConnectionResetException"

LDIFF_SYM794=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionResetException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde71_end - Lfde71_start
	.long LDIFF_SYM799
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string

LDIFF_SYM800=Lme_53 - Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionResetException:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM803=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde72_end - Lfde72_start
	.long LDIFF_SYM804
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception

LDIFF_SYM805=Lme_54 - Microsoft_AspNetCore_Connections_ConnectionResetException__ctor_string_System_Exception
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 48,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM807=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_parameters"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_parameterValues"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_parameterValuesSet"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM811=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM814=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM817=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,56,3
	.asciz "instanceType"

LDIFF_SYM818=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,192,0,3
	.asciz "parameters"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM822=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM823=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM824=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde73_end - Lfde73_start
	.long LDIFF_SYM827
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM828=Lme_73 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM830=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_95:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM833=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM835=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateFactory"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM838=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "argumentTypes"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM840=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde74_end - Lfde74_start
	.long LDIFF_SYM844
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__

LDIFF_SYM845=Lme_74 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM846=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde75_end - Lfde75_start
	.long LDIFF_SYM848
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__

LDIFF_SYM849=Lme_75 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM850=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde76_end - Lfde76_start
	.long LDIFF_SYM851
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider

LDIFF_SYM852=Lme_76 - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM853=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM854=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde77_end - Lfde77_start
	.long LDIFF_SYM855
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type

LDIFF_SYM856=Lme_77 - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM857=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM858=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM859=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_97:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM862=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM863=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetMethodInfo<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM866=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde78_end - Lfde78_start
	.long LDIFF_SYM867
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF

LDIFF_SYM868=Lme_78 - Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetService"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "sp"

LDIFF_SYM869=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,3
	.asciz "type"

LDIFF_SYM870=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,3
	.asciz "requiredBy"

LDIFF_SYM871=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,32,3
	.asciz "isDefaultParameterRequired"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde79_end - Lfde79_start
	.long LDIFF_SYM873
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool

LDIFF_SYM874=Lme_79 - Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Linq_Expressions_ConstantExpression"

	.byte 24,16
LDIFF_SYM875=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ConstantExpression"

LDIFF_SYM877=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:BuildFactoryExpression"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "constructor"

LDIFF_SYM880=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,3
	.asciz "parameterMap"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,3
	.asciz "serviceProvider"

LDIFF_SYM882=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "factoryArgumentArray"

LDIFF_SYM883=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM887=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM891=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde80_end - Lfde80_start
	.long LDIFF_SYM892
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM893=Lme_7a - Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:FindApplicableConstructor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM894=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "argumentTypes"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,3
	.asciz "matchingConstructor"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,3
	.asciz "parameterMap"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde81_end - Lfde81_start
	.long LDIFF_SYM898
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM899=Lme_7b - Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:TryFindMatchingConstructor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM900=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,48,3
	.asciz "argumentTypes"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM905=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde82_end - Lfde82_start
	.long LDIFF_SYM907
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM908=Lme_7c - Microsoft_Extensions_Internal_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,152,13,153,12,68,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:TryFindPreferredConstructor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM909=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,103,3
	.asciz "argumentTypes"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM914=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM915=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde83_end - Lfde83_start
	.long LDIFF_SYM917
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM918=Lme_7d - Microsoft_Extensions_Internal_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:TryCreateParameterMap"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "constructorParameters"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,104,3
	.asciz "argumentTypes"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM924=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde84_end - Lfde84_start
	.long LDIFF_SYM926
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___

LDIFF_SYM927=Lme_7e - Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde85_end - Lfde85_start
	.long LDIFF_SYM928
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException

LDIFF_SYM929=Lme_7f - Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde86_end - Lfde86_start
	.long LDIFF_SYM930
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments

LDIFF_SYM931=Lme_80 - Microsoft_Extensions_Internal_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:.cctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__cctor
	.quad Lme_81

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM932=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM933=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM934=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM935=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde87_end - Lfde87_start
	.long LDIFF_SYM936
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__cctor

LDIFF_SYM937=Lme_81 - Microsoft_Extensions_Internal_ActivatorUtilities__cctor
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:.ctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "constructor"

LDIFF_SYM939=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde88_end - Lfde88_start
	.long LDIFF_SYM940
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo

LDIFF_SYM941=Lme_82 - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:Match"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "givenParameters"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM947=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde89_end - Lfde89_start
	.long LDIFF_SYM950
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__

LDIFF_SYM951=Lme_83 - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM953=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde90_end - Lfde90_start
	.long LDIFF_SYM958
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM959=Lme_84 - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:.cctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde91_end - Lfde91_start
	.long LDIFF_SYM960
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor

LDIFF_SYM961=Lme_85 - Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM963=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:.ctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde92_end - Lfde92_start
	.long LDIFF_SYM967
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor

LDIFF_SYM968=Lme_86 - Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:<CreateInstance>b__1_0"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,3
	.asciz "c"

LDIFF_SYM970=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde93_end - Lfde93_start
	.long LDIFF_SYM971
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo

LDIFF_SYM972=Lme_87 - Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM974=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute"

	.byte 16,16
LDIFF_SYM977=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute"

LDIFF_SYM978=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilitiesConstructorAttribute:.ctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde94_end - Lfde94_start
	.long LDIFF_SYM982
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor

LDIFF_SYM983=Lme_88 - Microsoft_Extensions_Internal_ActivatorUtilitiesConstructorAttribute__ctor
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "Lcid"

	.byte 4,9
	.asciz "Retval"

	.byte 8,9
	.asciz "Optional"

	.byte 16,9
	.asciz "HasDefault"

	.byte 128,32,9
	.asciz "HasFieldMarshal"

	.byte 128,192,0,9
	.asciz "Reserved3"

	.byte 128,128,1,9
	.asciz "Reserved4"

	.byte 128,128,2,9
	.asciz "ReservedMask"

	.byte 128,224,3,0,7
	.asciz "System_Reflection_ParameterAttributes"

LDIFF_SYM985=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_106:

	.byte 8
	.asciz "System_Runtime_InteropServices_UnmanagedType"

	.byte 4
LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 9
	.asciz "Bool"

	.byte 2,9
	.asciz "I1"

	.byte 3,9
	.asciz "U1"

	.byte 4,9
	.asciz "I2"

	.byte 5,9
	.asciz "U2"

	.byte 6,9
	.asciz "I4"

	.byte 7,9
	.asciz "U4"

	.byte 8,9
	.asciz "I8"

	.byte 9,9
	.asciz "U8"

	.byte 10,9
	.asciz "R4"

	.byte 11,9
	.asciz "R8"

	.byte 12,9
	.asciz "Currency"

	.byte 15,9
	.asciz "BStr"

	.byte 19,9
	.asciz "LPStr"

	.byte 20,9
	.asciz "LPWStr"

	.byte 21,9
	.asciz "LPTStr"

	.byte 22,9
	.asciz "ByValTStr"

	.byte 23,9
	.asciz "IUnknown"

	.byte 25,9
	.asciz "IDispatch"

	.byte 26,9
	.asciz "Struct"

	.byte 27,9
	.asciz "Interface"

	.byte 28,9
	.asciz "SafeArray"

	.byte 29,9
	.asciz "ByValArray"

	.byte 30,9
	.asciz "SysInt"

	.byte 31,9
	.asciz "SysUInt"

	.byte 32,9
	.asciz "VBByRefStr"

	.byte 34,9
	.asciz "AnsiBStr"

	.byte 35,9
	.asciz "TBStr"

	.byte 36,9
	.asciz "VariantBool"

	.byte 37,9
	.asciz "FunctionPtr"

	.byte 38,9
	.asciz "AsAny"

	.byte 40,9
	.asciz "LPArray"

	.byte 42,9
	.asciz "LPStruct"

	.byte 43,9
	.asciz "CustomMarshaler"

	.byte 44,9
	.asciz "Error"

	.byte 45,9
	.asciz "IInspectable"

	.byte 46,9
	.asciz "HString"

	.byte 47,9
	.asciz "LPUTF8Str"

	.byte 48,0,7
	.asciz "System_Runtime_InteropServices_UnmanagedType"

LDIFF_SYM989=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_107:

	.byte 8
	.asciz "System_Runtime_InteropServices_VarEnum"

	.byte 4
LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 9
	.asciz "VT_EMPTY"

	.byte 0,9
	.asciz "VT_NULL"

	.byte 1,9
	.asciz "VT_I2"

	.byte 2,9
	.asciz "VT_I4"

	.byte 3,9
	.asciz "VT_R4"

	.byte 4,9
	.asciz "VT_R8"

	.byte 5,9
	.asciz "VT_CY"

	.byte 6,9
	.asciz "VT_DATE"

	.byte 7,9
	.asciz "VT_BSTR"

	.byte 8,9
	.asciz "VT_DISPATCH"

	.byte 9,9
	.asciz "VT_ERROR"

	.byte 10,9
	.asciz "VT_BOOL"

	.byte 11,9
	.asciz "VT_VARIANT"

	.byte 12,9
	.asciz "VT_UNKNOWN"

	.byte 13,9
	.asciz "VT_DECIMAL"

	.byte 14,9
	.asciz "VT_I1"

	.byte 16,9
	.asciz "VT_UI1"

	.byte 17,9
	.asciz "VT_UI2"

	.byte 18,9
	.asciz "VT_UI4"

	.byte 19,9
	.asciz "VT_I8"

	.byte 20,9
	.asciz "VT_UI8"

	.byte 21,9
	.asciz "VT_INT"

	.byte 22,9
	.asciz "VT_UINT"

	.byte 23,9
	.asciz "VT_VOID"

	.byte 24,9
	.asciz "VT_HRESULT"

	.byte 25,9
	.asciz "VT_PTR"

	.byte 26,9
	.asciz "VT_SAFEARRAY"

	.byte 27,9
	.asciz "VT_CARRAY"

	.byte 28,9
	.asciz "VT_USERDEFINED"

	.byte 29,9
	.asciz "VT_LPSTR"

	.byte 30,9
	.asciz "VT_LPWSTR"

	.byte 31,9
	.asciz "VT_RECORD"

	.byte 36,9
	.asciz "VT_FILETIME"

	.byte 192,0,9
	.asciz "VT_BLOB"

	.byte 193,0,9
	.asciz "VT_STREAM"

	.byte 194,0,9
	.asciz "VT_STORAGE"

	.byte 195,0,9
	.asciz "VT_STREAMED_OBJECT"

	.byte 196,0,9
	.asciz "VT_STORED_OBJECT"

	.byte 197,0,9
	.asciz "VT_BLOB_OBJECT"

	.byte 198,0,9
	.asciz "VT_CF"

	.byte 199,0,9
	.asciz "VT_CLSID"

	.byte 200,0,9
	.asciz "VT_VECTOR"

	.byte 128,32,9
	.asciz "VT_ARRAY"

	.byte 128,192,0,9
	.asciz "VT_BYREF"

	.byte 128,128,1,0,7
	.asciz "System_Runtime_InteropServices_VarEnum"

LDIFF_SYM993=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_108:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM996=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM997=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM998=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

	.byte 72,16
LDIFF_SYM1001=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "MarshalCookie"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "MarshalType"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "MarshalTypeRef"

LDIFF_SYM1004=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "SafeArrayUserDefinedSubType"

LDIFF_SYM1005=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,40,6
	.asciz "utype"

LDIFF_SYM1006=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,48,6
	.asciz "ArraySubType"

LDIFF_SYM1007=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,52,6
	.asciz "SafeArraySubType"

LDIFF_SYM1008=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,56,6
	.asciz "SizeConst"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,60,6
	.asciz "IidParameterIndex"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,64,6
	.asciz "SizeParamIndex"

LDIFF_SYM1011=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,68,0,7
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

LDIFF_SYM1012=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 64,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "ClassImpl"

LDIFF_SYM1016=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "DefaultValueImpl"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "MemberImpl"

LDIFF_SYM1018=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "NameImpl"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,40,6
	.asciz "PositionImpl"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,6
	.asciz "AttrsImpl"

LDIFF_SYM1021=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,52,6
	.asciz "marshalAs"

LDIFF_SYM1022=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,56,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM1023=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM1026=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1030
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM1031=Lme_8d - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

	.byte 16,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

LDIFF_SYM1033=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:.ctor"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1037
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor

LDIFF_SYM1038=Lme_8e - Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM1041=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions:UseConnectionHandler<TConnectionHandler_GSHAREDVT>"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "connectionBuilder"

LDIFF_SYM1044=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1046
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder

LDIFF_SYM1047=Lme_90 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions_UseConnectionHandler_TConnectionHandler_GSHAREDVT_Microsoft_AspNetCore_Connections_IConnectionBuilder
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM1050=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass0_0`1<TConnectionHandler_GSHAREDVT>:.ctor"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1054
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor

LDIFF_SYM1055=Lme_91 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__ctor
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Connections.ConnectionBuilderExtensions/<>c__DisplayClass0_0`1<TConnectionHandler_GSHAREDVT>:<UseConnectionHandler>b__0"
	.asciz "Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,40,3
	.asciz "connection"

LDIFF_SYM1057=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1058
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM1059=Lme_92 - Microsoft_AspNetCore_Connections_ConnectionBuilderExtensions__c__DisplayClass0_0_1_TConnectionHandler_GSHAREDVT__UseConnectionHandlerb__0_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM1060=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,3
	.asciz "parameters"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1062
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__

LDIFF_SYM1063=Lme_93 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM1064=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1065
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM1066=Lme_94 - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1067=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1068=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM1071=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1072
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT

LDIFF_SYM1073=Lme_95 - Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1075=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1079
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1080=Lme_96 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Microsoft.AspNetCore.Connections.ConnectionDelegate,_Microsoft.AspNetCore.Connections.ConnectionDelegate>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1082=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1085=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1086=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1088=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1089
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM1090=Lme_97 - wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1092
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1093=Lme_98 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1095
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1096=Lme_99 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1098
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1099=Lme_9a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1102
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1103=Lme_9b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1106
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1107=Lme_9c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1113
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1114=Lme_9d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1118
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1119=Lme_9e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1121=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Func`2<Microsoft.AspNetCore.Connections.ConnectionDelegate,_Microsoft.AspNetCore.Connections.ConnectionDelegate>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1125=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1132
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM1133=Lme_9f - wrapper_delegate_invoke_System_Predicate_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_bool_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1135=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Func`2<Microsoft.AspNetCore.Connections.ConnectionDelegate,_Microsoft.AspNetCore.Connections.ConnectionDelegate>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1139=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1142=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1145
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM1146=Lme_a0 - wrapper_delegate_invoke_System_Action_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_void_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1147=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1148=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Func`2<Microsoft.AspNetCore.Connections.ConnectionDelegate,_Microsoft.AspNetCore.Connections.ConnectionDelegate>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1156=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1157=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1160
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate

LDIFF_SYM1161=Lme_a1 - wrapper_delegate_invoke_System_Comparison_1_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_invoke_int_T_T_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionDelegate_Microsoft_AspNetCore_Connections_ConnectionDelegate
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1164=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_120:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1169=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1171=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1178=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1181=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1182=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1186=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1188=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1192=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1193=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1194=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1196=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1203=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1206=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1207=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_119:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1211=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1212=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1213=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1218=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1219=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1224=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1226=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1227=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1230=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1231=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Microsoft.AspNetCore.Connections.ConnectionContext,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1235=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1238=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1239=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1241=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1242
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM1243=Lme_a2 - wrapper_delegate_invoke_System_Func_2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Threading_Tasks_Task_invoke_TResult_T_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1250=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1251
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1252=Lme_a3 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.AspNetCore.Connections.ConnectionContext,_System.Func`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1254=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1255=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1259=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1261=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1262
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task

LDIFF_SYM1263=Lme_a4 - wrapper_delegate_invoke_System_Func_3_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T1_T2_Microsoft_AspNetCore_Connections_ConnectionContext_System_Func_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1266
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1267=Lme_ac - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1270
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1271=Lme_ad - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1277
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1278=Lme_ae - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1282
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1283=Lme_af - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1284=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1285=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1287=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1291=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1292
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1293=Lme_b1 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1295
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1296=Lme_b2 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1299
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1300=Lme_b3 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1302
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1303=Lme_b4 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1305
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1306=Lme_b5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1308
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1309=Lme_b6 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1311
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1312=Lme_b7 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1313=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1314=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.ConstructorInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1318=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1325
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo

LDIFF_SYM1326=Lme_bd - wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1327=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1328=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.IServiceProvider,_object[],_object>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1332=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1336=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1337=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1340
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__

LDIFF_SYM1341=Lme_be - wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1342=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1345=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1350
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1351=Lme_bf - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1353
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1354=Lme_c0 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1356
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1357=Lme_c1 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1359
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1360=Lme_c2 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1363
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1364=Lme_c3 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1367
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1368=Lme_c4 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1370
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1371=Lme_c5 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1373
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1374=Lme_c6 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 3,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1376
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1377=Lme_c7 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1380
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1381=Lme_c8 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1384
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1385=Lme_c9 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1390=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1391=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1393
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1394=Lme_ca - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1395=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_Task_ConnectionContext"
	.asciz "wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1399=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1403=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1405=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1406
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext

LDIFF_SYM1407=Lme_cb - wrapper_delegate_invoke__Module_invoke_Task_ConnectionContext_Microsoft_AspNetCore_Connections_ConnectionContext
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1408=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1409=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1413=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1414=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1418
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object

LDIFF_SYM1419=Lme_cc - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ConnectionContext_AsyncCallback_object_Microsoft_AspNetCore_Connections_ConnectionContext_System_AsyncCallback_object
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1420=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_Task__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1427
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1428=Lme_cd - wrapper_delegate_end_invoke__Module_end_invoke_Task__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_object_IServiceProvider_object[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1430=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1435=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1438
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__

LDIFF_SYM1439=Lme_ce - wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___IServiceProvider_object[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1443=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1447
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object

LDIFF_SYM1448=Lme_cf - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_object__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1450=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1453
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1454=Lme_d0 - wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1455=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1456=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1458=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1462=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1463
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1464=Lme_d1 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1468
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1469=Lme_d2 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
