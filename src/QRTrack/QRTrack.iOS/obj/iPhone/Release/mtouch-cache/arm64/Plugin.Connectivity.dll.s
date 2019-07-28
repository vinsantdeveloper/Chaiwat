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
	.asciz "Plugin.Connectivity.dll"
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_IsSupported
Plugin_Connectivity_CrossConnectivity_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_Dispose
Plugin_Connectivity_CrossConnectivity_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xf9400b40
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0x34000b1a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_6
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_8
.word 0xf94013a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_6
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_8
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_10
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b57bfd
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
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf90053a0
.word 0x9100a3a8
bl _p_12
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910123a0
.word 0x9101a3a1
bl _p_13
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_14
.word 0x93407c00
.word 0xaa0003f8
bl _p_15
.word 0x93407c00
.word 0xaa0003f7
.word 0x3940c320
.word 0x3900c3a0
.word 0xf9001fb9
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540001a0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000140
.word 0xd280003e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e031f
.word 0x9a9f17f8
.word 0x14000004
.word 0xd2800038
.word 0x14000002
.word 0xd2800038
.word 0xf9401fa0
.word 0x3900c018
.word 0x3400071a
.word 0x3940c321
.word 0x3940c3a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9803720
.word 0x6b17001f
.word 0x540001c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0x3940c320
.word 0x3940003e
.word 0x39004020
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_16
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x3940c320
.word 0x3940003e
.word 0x39006020
.word 0x3940003e
.word 0xf900083a
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xb9003737
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
Plugin_Connectivity_ConnectivityImplementation_get_IsConnected:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800039
.word 0x1400000d
.word 0xb9804720
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
.word 0x53001c19
.word 0x340000d9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0x3940c340
.word 0x14000006
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x3940c340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb9008ba0
.word 0x910163a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910103a0
.word 0x910163a1
bl _p_19
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_20
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf90043a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb9008ba0
.word 0xb9802ba0
.word 0xb9008fa0
.word 0x910183a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910123a0
.word 0x910183a1
bl _p_21
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_20
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_22
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800001
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
Plugin_Connectivity_ConnectivityImplementation_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x3940e320
.word 0x350005c0
.word 0x394083a0
.word 0x34000540
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_6
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_24
bl _p_25
.word 0xd280003e
.word 0x3900e33e
.word 0xaa1903f8
.word 0x394083a0
.word 0x3900a3a0
.word 0x39408320
.word 0x35000060
.word 0xd280003e
.word 0x3900831e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xd280005e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9f97e1
.word 0x390083a1
.word 0xd280009e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x53001c38
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x53001c18
.word 0x394083a0
.word 0xa180000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string_int
Plugin_Connectivity_Reachability_IsHostReachable_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf9400fa0
bl _p_26
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000048

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94033a1
.word 0xb98023a0
.word 0xb9001040
.word 0xf9400fa0
bl _p_27
.word 0x9100a3a1
bl _p_28
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000033

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90033a0
.word 0xf9400fa1
bl _p_29
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x9100e3a1
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0xb9803ba0
bl _p_31
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x9400000b
.word 0xf94023a0
.word 0xb4000040
bl _p_32
.word 0x14000018
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_32
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string
Plugin_Connectivity_Reachability_IsHostReachable_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb90023bf
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000033

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_29
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0x910083a1
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0xb98023a0
bl _p_31
.word 0x53001c00
.word 0x53001c1a
.word 0xf90017bf
.word 0x9400000b
.word 0xf94017a0
.word 0xb4000040
bl _p_32
.word 0x14000018
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_32
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_9

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_9

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf9004ba0
.word 0x910063a8
bl _p_12
.word 0xf9404ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x9100e3a0
.word 0x910163a1
bl _p_35
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xb5000900

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800801
bl _p_6
.word 0xf90027a0
.word 0xd2800001
bl _p_36
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_37
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90017a0
bl _p_39
.word 0xf90013a0
bl _p_40
bl _p_41
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0xb9800000
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_RemoteHostStatus
Plugin_Connectivity_Reachability_RemoteHostStatus:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5000980

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_29
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa0203e0
.word 0x910063a1
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0x53001c1a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90017a0
bl _p_39
.word 0xf90013a0
bl _p_40
bl _p_41
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0x1400000b

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa0203e0
.word 0x910063a1
.word 0x3940005e
bl _p_30
.word 0x53001c00
.word 0x53001c1a
.word 0x3500007a
.word 0xd2800000
.word 0x1400000f
.word 0xb9801ba0
bl _p_31
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_GetActiveConnectionType
Plugin_Connectivity_Reachability_GetActiveConnectionType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xb9003bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0x9100e3a0
bl _p_43
.word 0x53001c00
.word 0x53001c19
.word 0xb9803ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x340003a0
.word 0xaa1a03f9
.word 0xd2800038
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000049
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_44
.word 0x14000045
.word 0x340003b9
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x1400002c
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_44
.word 0x14000028
.word 0xb9803ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9803ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x34000400
.word 0xb9803ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000380
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_44
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_InternetConnectionStatus
Plugin_Connectivity_Reachability_InternetConnectionStatus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xd280001a
.word 0x910063a0
bl _p_43
.word 0x53001c00
.word 0x390083a0
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000040
.word 0xd280003a
.word 0x394083a0
.word 0x34000040
.word 0xd280005a
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000040
.word 0xd280005a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_Dispose
Plugin_Connectivity_Reachability_Dispose:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_45

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900001f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_45

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__cctor
Plugin_Connectivity_Reachability__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x3400083a
.word 0xd2800c80
bl _p_47
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
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
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100c3a1
bl _p_48
.word 0x1400002b
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_49
.word 0xf94023a0
.word 0xd2800021
bl _p_17
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
bl _p_50
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_52
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000c5a
.word 0xf94013a0
.word 0xf940101a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x34000160

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_54
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd2800000
.word 0x53001c1a
.word 0x1400006c
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0xb9803003
.word 0xaa1903e0
.word 0xd2800a02
.word 0xf9400324
.word 0xf9406c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
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
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9100c3a1
bl _p_56
.word 0x14000036
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x9100c3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_58
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e1
bl _p_59
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800401
bl _p_6
.word 0xaa0003f9
.word 0xf90053a0
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800601
bl _p_6
.word 0xf90057a0
.word 0xd2800001
bl _p_61
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3900601f
.word 0xf94013a0
.word 0xf9400801
.word 0xf9004ba1
.word 0xb9801800
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800401
bl _p_6
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_62
.word 0xf94047a0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_4
.word 0xf90043a0
.word 0xd2800021
.word 0xd28000c2
bl _p_63
.word 0xf94043a0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_4
.word 0xf90047a0
bl _p_64
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9000858
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_67
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9801c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0x39406320
.word 0x3900c3a0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_32
.word 0x1400001c
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xd2800000
.word 0x3900c3a0
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x14000001
.word 0x3940c3a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0x3940001e
.word 0xb9805400
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf9400ba0
.word 0x39006001
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401819
.word 0x34001cda

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_6
.word 0xaa0003fa
.word 0xf94017a1
.word 0xf9401021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xb9802821
.word 0xb9001801
.word 0xf94017a1
.word 0xb9802c21
.word 0xb9001c01
.word 0xf9400818
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000003
.word 0xd2800038
.word 0x14000001
.word 0x53001f00
.word 0x34000160

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_54
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd2800000
.word 0x53001c1a
.word 0x140000d7
.word 0xf9400b43

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800021
bl _p_23
.word 0xf94047a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540016a9
.word 0xd28005fe
.word 0x7900401e
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2801001
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_72
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x9100e3a1
bl _p_73
.word 0x14000036
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x9100e3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_58
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e1
bl _p_59
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_29:
.text
ut_42:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980181a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x51000740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000188
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_32
.word 0x14000006
.word 0xf90017be
.word 0xf9400fa0
bl _p_75
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980181a
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x53001c1a
.word 0x1400007a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
bl _p_76
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400003e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001e0
.word 0x1400001c
.word 0xf94013a0
.word 0xb9001c1f
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400003a
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400001c
.word 0xf94013a0
.word 0xd280003e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002c
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400000e
.word 0xf94013a0
.word 0xd280009e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280007e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400001e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0xf94013a0
bl _p_75
.word 0xf94013a0
.word 0xf900081f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf90017be
.word 0xf94013a0
bl _p_77
.word 0xf94017be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400800
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xb9802340
.word 0xf90013a0
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xb9001b5f
.word 0x1400000b

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800001
bl _p_22
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
Plugin_Connectivity_Reachability__OnChanged__7_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400083a
.word 0xd2800c80
bl _p_47
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x9100c3a1
bl _p_79
.word 0x14000037
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
bl _p_49

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
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
bl _p_50
bl _p_51
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_52
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
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

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 252 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 255 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_80
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_81
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 251 0
.word 0xd28dd360
bl _p_82
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 253 0
.word 0xd28dde20
bl _p_82
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_83
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_84
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_85
.word 0xd2800301
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
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
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9401fa0
bl _p_88
.word 0xf9400000
.word 0x14000027
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_89
.word 0xf90023a0
.word 0xf9401fa0
bl _p_90
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
bl _p_89
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_92
.loc 3 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 3 575 0
.word 0xaa1903e0
.word 0xb5000380
.word 0xf94013a0
bl _p_93
.word 0xd2800a01
bl _p_6
.word 0xf9001fa0
.word 0xf94013a0
bl _p_94
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 3 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400818
.loc 3 591 0
.word 0xaa1803e0
.word 0xb5000300
.loc 3 593 0
.word 0xf94017a0
bl _p_95
.word 0xf9001ba0
.word 0xf94017a0
bl _p_96
.word 0xaa0003e1
.word 0xf9401baf
.word 0x394083a0
.word 0xd63f0020
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 595 0
.word 0x1400001f
.loc 3 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 3 600 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_97
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_98
.loc 3 603 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000c0
.loc 3 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_97
.word 0x93407c00
bl _p_99
.loc 3 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_100
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 3 613 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 610 0
.word 0xd29205c0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 3 629 0
.word 0xb50001e0
.loc 3 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 632 0
.word 0x1400000c
.loc 3 636 0
.word 0xf94013a0
bl _p_101
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_102
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 3 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 3 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 3 653 0
.word 0xf9400b38
.loc 3 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 3 657 0
.word 0xf9401fa0
bl _p_103
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_104
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 3 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 3 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_105
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
bl _p_106
.word 0x53001c1a
.loc 3 673 0
.word 0x340001da
.loc 3 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 649 0
.word 0xd2887a20
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 675 0
.word 0xd29205c0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 3 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 3 755 0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 3 757 0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54003221
.word 0x39404000
.loc 3 758 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940001a
.word 0xf94013a0
.loc 3 759 0
bl _p_109
.word 0xaa1a03e0
.word 0x1400017e
.loc 3 762 0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 3 767 0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d01
.word 0xb9801019
.loc 3 768 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002a4a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540029cb
.loc 3 771 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 3 772 0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000145
.loc 3 776 0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540026e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x540025e1
.word 0xb9401000
.word 0x34002120
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xeb02003f
.word 0x10000011
.word 0x54002261
.word 0x39404000
.word 0x34001da0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ee1
.word 0x39804000
.word 0x34001a20
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b61
.word 0x79402000
.word 0x340016a0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540018e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540017e1
.word 0xf9400800
.word 0xb4001320
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000fa0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000c20
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d61
.word 0x79402000
.word 0x340008a0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.word 0xf94013a0
bl _p_107

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000600
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_108
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000641
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #1088]
.word 0xeb03005f
.word 0x10000011
.word 0x54000541
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.loc 3 791 0
.word 0xf94013a0
bl _p_110
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_111
.word 0xf9400000
.word 0x14000018
.loc 3 794 0
.word 0x1400000a
.loc 3 796 0
.word 0xf94013a0
bl _p_110
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_111
.word 0xf9400000
.word 0x1400000e
.loc 3 800 0
.word 0xf94013a0
bl _p_112
.word 0xd2800a01
bl _p_6
.word 0xf9001fa0
.word 0xf94013a0
bl _p_113
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 3 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_114
.word 0xf90017a0
.word 0xf9400ba0
bl _p_115
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_116
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_117
.loc 4 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_118
.loc 4 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_119
.loc 4 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_119
.loc 4 104 0
.word 0x394063a0
.word 0x35000080
.loc 4 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 4 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 4 153 0
.word 0xf9400ba0
bl _p_121
.loc 4 154 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 299 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1096]
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
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_122
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 302 0
.word 0xf94017a0
bl _p_121
.loc 4 303 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 316 0 prologue_end
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
bl _p_123
.loc 4 318 0
.word 0xf9400ba0
bl _p_121
.loc 4 319 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 334 0 prologue_end
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
bl _p_123
.loc 4 336 0
.word 0xf9400ba0
bl _p_121
.loc 4 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 344 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 4 348 0
.word 0xf94023a0
.word 0xb4000520
.loc 4 354 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_124
.word 0xd2800a01
bl _p_6
.word 0xf90033a0
.word 0xf94027a0
bl _p_125
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 4 356 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_126
.word 0xf9402ba0
.loc 4 357 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 346 0
.word 0xd287c520
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 350 0
.word 0xd287c760
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 364 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 4 368 0
.word 0xf94027a0
.word 0xb4000540
.loc 4 374 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_127
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_128
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 4 376 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_126
.word 0xf94033a0
.loc 4 377 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 366 0
.word 0xd287c520
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 370 0
.word 0xd287c760
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 407 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
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
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 4 415 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_129
.word 0x53001c00
.word 0x340004a0
.loc 4 418 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 427 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 4 429 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 430 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.loc 4 432 0
.word 0xf9400fa0
bl _p_131
.loc 4 434 0
.word 0xd2800020
.word 0x14000002
.loc 4 437 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 4 453 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 4 457 0
.word 0x14000012
.loc 4 460 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 461 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 4 463 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 476 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 492 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 500 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
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
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_134
.loc 4 503 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_135
.loc 4 506 0
.word 0xf9400ba0
bl _p_136
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_137
.loc 4 511 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_138
.word 0xf9400000
.word 0xb5000500
.loc 4 527 0
.word 0xf9400ba0
bl _p_138
.word 0xf90017a0
.word 0xf9400ba0
bl _p_139
.word 0xd2800501
bl _p_6
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_140
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90013a0
.word 0xd63f0020
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_141
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 528 0
.word 0xf9400ba0
bl _p_138
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_143
.word 0xaa0003fa
.loc 4 542 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 544 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 545 0
.word 0x14000018
.loc 4 547 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_143
.word 0xaa0003fa
.loc 4 548 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 550 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 554 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 573 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 599 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_149
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 653 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 730 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000698
.loc 4 742 0
.word 0xf94013a0
.word 0xb4000540
.loc 4 749 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_153
.loc 4 754 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 761 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_156
.loc 4 763 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 744 0
.word 0xd287c760
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd287c9e0
.word 0xf2a00020
.loc 4 739 0
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_158
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 5 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2880c00
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17ffffd2

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 508 0 prologue_end
.word 0xa9ba7bfd
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1096]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 5 527 0
.word 0xf9002fbf
.loc 5 528 0
.word 0x390183bf
.loc 5 532 0
.word 0xb4000119
.loc 5 534 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 5 535 0
.word 0x14000007
.loc 5 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_32
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 5 541 0
.word 0xf9002fa0
bl _p_51
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_3
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_32
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 5 542 0
.word 0xf9002ba0
bl _p_51
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_32
.word 0x14000050
.word 0xf9006bbe
.loc 5 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 5 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_106
.loc 5 548 0
.word 0x1400003a
.loc 5 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 5 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.loc 5 556 0
.word 0x14000032
.loc 5 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 5 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 5 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_161
.loc 5 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 5 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_162
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 5 566 0
.word 0x1400000c
.loc 5 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_163
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 5 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 5 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_166
.word 0xd2800501
bl _p_6
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_167
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 770 0
.word 0xb40019d6
.loc 5 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001800
.loc 5 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_168
.loc 5 780 0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_169
.word 0xd2800a01
bl _p_6
.word 0xf90053a0
.word 0xf9401fa0
bl _p_170
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000100
.loc 5 783 0
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa1603e1
bl _p_171
.loc 5 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_172
.word 0x14000001
.loc 5 788 0
.word 0xf94023a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0xf9001020
.word 0xf9004fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_174
.word 0xf9404ba1
.word 0xf9400402
.word 0xf9001422
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
.loc 5 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 5 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90053a0
.word 0xf9401fa0
bl _p_175
.word 0xf90057a0
.word 0xf9401fa0
bl _p_176
.word 0xaa0003e5
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 798 0
.word 0x1400002b
.word 0xf9002ba0
.loc 5 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x53001c00
.word 0x340000e0
.loc 5 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 5 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_161
.loc 5 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_177
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 5 807 0
.word 0xf9402ba0
bl _p_178
.loc 5 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 774 0
.word 0xd287d6e0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd287d3e0
.word 0xf2a00020
.loc 5 771 0
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd28017a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800e20
.word 0xaa1103e1
bl _p_9

Lme_65:
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

Lme_6d:
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

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28d0ba0
bl _p_82
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_82
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_82
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 2 111 0
.word 0xb9801b59
.loc 2 112 0
.word 0xd2800018
.word 0x14000033
.loc 2 114 0
.word 0xf94027a0
bl _p_179
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 2 115 0
.word 0x14000004
.loc 2 116 0
.word 0x14000029
.loc 2 117 0
.word 0xd2800020
.word 0x1400002b
.loc 2 123 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_180
.word 0xd2800301
bl _p_6
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_181
.word 0xaa0003f5
.word 0xf94027a0
bl _p_182
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_180
.word 0xd2800301
bl _p_6
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
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
.word 0x54fff9ab
.loc 2 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 109 0
.word 0xd28d1920
bl _p_82
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
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
bl _p_183
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 270 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 271 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
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

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 6 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_184
.loc 6 289 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 298 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_184
.loc 6 299 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.loc 6 310 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_91
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_8e:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_8f:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_91
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_186
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
bl _p_187
bl _p_188
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_189
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
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 80 0
bl _p_190
.loc 3 83 0
.word 0x910103a0
bl _p_191
.loc 3 84 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_189
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_192
.loc 3 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_32
.word 0x14000006
.word 0xf90037be
.loc 3 88 0
.word 0x910103a0
bl _p_193
.loc 3 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 3 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd2920080
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_91:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000440
.loc 7 18 0
.word 0xf94013a0
bl _p_194
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb5000160
.word 0xf94013a0
bl _p_195
.word 0xf9001ba0
.word 0xf94013a0
bl _p_196
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0x1400000a
.word 0xf94013a0
bl _p_197
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 15 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2814081
bl _p_54
bl _p_198
bl _p_3

Lme_92:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd2920080
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 470 0
.word 0x910183a0
bl _p_191
.loc 3 471 0
.word 0xf9400fa0
bl _p_199
.loc 3 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_32
.word 0x14000006
.word 0xf90047be
.loc 3 475 0
.word 0x910183a0
bl _p_193
.loc 3 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd2920080
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 470 0
.word 0x910183a0
bl _p_191
.loc 3 471 0
.word 0xf9400fa0
bl _p_200
.loc 3 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_32
.word 0x14000006
.word 0xf90047be
.loc 3 475 0
.word 0x910183a0
bl _p_193
.loc 3 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 8 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 8 231 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a1
.loc 8 232 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 8 233 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9801ba1
.word 0xb9000001
.loc 8 234 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 8 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_202
.word 0xd2800001
bl _p_23
.word 0xf90013a0
.word 0xf9400ba0
bl _p_203
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
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
bl _p_204
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
.loc 3 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_205
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_206
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_207
.word 0xaa0003f5
.loc 3 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 3 168 0
bl _p_205
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_206
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_208
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_192
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_209
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_210
.loc 3 174 0
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
bl _p_211
bl _p_188
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_208
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
bl _p_212
.loc 3 177 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90043a0
.word 0xf94027a0
bl _p_213
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_192
.loc 3 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 181 0
.word 0xd2800001
bl _p_214
.loc 3 182 0
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x14000001
.loc 3 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_207
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 3 551 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 3 556 0
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
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800a01
bl _p_6
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_212
.loc 3 559 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_215
.loc 3 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 3 563 0
.word 0xd2800001
bl _p_214
.loc 3 564 0
bl _p_51
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_3
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_207
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 3 551 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 3 556 0
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
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800a01
bl _p_6
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_212
.loc 3 559 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_215
.loc 3 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 3 563 0
.word 0xd2800001
bl _p_214
.loc 3 564 0
bl _p_51
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_3
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 9 5112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_216
.word 0xf9001fa0
.word 0xf94013a0
bl _p_217
.word 0xaa0003e6
.word 0xf9401ba5
.word 0xf9401faf
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 194 0
.word 0xf94013a0
bl _p_218
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 2 195 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 191 0
.word 0xd28367c0
bl _p_82
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 3 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_219
.word 0xd2800a01
bl _p_6
.word 0xf9001fa0
.word 0xf94013a0
bl _p_220
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 416 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_221
.word 0xf9002ba0
.word 0xf94027a0
bl _p_222
.word 0xaa0003e3
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 417 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1096]
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
bl _p_123
.loc 10 134 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 135 0
.word 0xf94013a0
bl _p_121
.loc 10 136 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 11 70 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_223
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_143
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb4000560
.loc 11 72 0
.word 0xf94013a0
bl _p_224
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 11 73 0
.word 0xaa1a03e0
.word 0x35000180
.loc 11 75 0
.word 0xf94013a0
bl _p_225
.word 0xf94013a0
bl _p_226
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_227
.word 0xf9400000
.word 0x14000030
.loc 11 78 0
.word 0xf94013a0
bl _p_228
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003fa
.loc 11 79 0
.word 0xf94013a0
bl _p_229
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 80 0
.word 0xaa1a03e0
.word 0x1400001e
.loc 11 83 0
.word 0xf94013a0
bl _p_230
.word 0xf9003ba0
.word 0xf94013a0
bl _p_231
.word 0xaa0003e2
.word 0xf9403baf
.word 0x9100a3a0
.word 0xd2800021
.word 0xd63f0040
.loc 11 84 0
.word 0xf94013a0
bl _p_230
.word 0xf90037a0
.word 0xf94013a0
bl _p_232
.word 0xaa0003e2
.word 0xf94037af
.word 0x9100a3a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 11 85 0
.word 0xf94013a0
bl _p_230
.word 0xf90033a0
.word 0xf94013a0
bl _p_233
.word 0xaa0003e1
.word 0xf94033af
.word 0x9100a3a0
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 8 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 8 417 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 8 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 8 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 8 426 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_234
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 8 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 444 0
.word 0x394083a1
.word 0x39002001
.loc 6 445 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 12 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_235
.word 0xf9001ba0
.word 0x3940035e
.word 0xf9400fa0
bl _p_236
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1a03e0
.word 0x910083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.loc 12 345 0
.word 0xf94013a0
.word 0x1400001a
.loc 12 348 0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9400fa0
bl _p_237
.word 0xf94027a1
bl _p_23
.word 0xf90013a0
.loc 12 349 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb9802f40
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_235
.word 0xf90023a0
.word 0x3940035e
.word 0xf9400fa0
bl _p_238
.word 0xaa0003e4
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 12 350 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 12 164 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf94013a0
bl _p_239
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.loc 12 166 0
.word 0xf9401320
.word 0xf9001ba0
.loc 12 167 0
.word 0xb9802b20
.word 0xb9003ba0
.word 0x14000030
.loc 12 174 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_240
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 12 176 0
.word 0xb9803ba0
.word 0xf9401ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e3
.loc 12 178 0
.word 0xf94013a0
bl _p_241
.word 0xf90033a0
.word 0x3940033e
.word 0xf94013a0
bl _p_242
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xd63f0080
.loc 12 179 0
.word 0x1400000c
.loc 12 182 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 12 185 0
.word 0xb9803ba0
.word 0x11000400
.word 0xb9003ba0
.loc 12 172 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.loc 12 189 0
.word 0xb9802f20
.word 0xb9803ba1
.word 0xb9802b22
.word 0x4b020021
.word 0xb010000
.word 0xb9002f20
.loc 12 190 0
.word 0xb9803ba0
.word 0xb9002b20
.loc 12 191 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_32
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 12 192 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 12 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_243
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_244
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 12 91 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 8 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008ab
.loc 8 108 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000780
.loc 8 110 0
.word 0x6b1f035f
.word 0x5400042d
.loc 8 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_245
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003fa
.loc 8 113 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 8 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_183
.loc 8 117 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 118 0
.word 0x1400001a
.loc 8 121 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_246
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400fa0
.word 0xf9400000
bl _p_247
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_248
.word 0x17ffffb9

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 12 218 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x1400001e
.loc 12 221 0
.word 0xf9402ba0
bl _p_249
.word 0xf90033a0
.word 0x394002fe
.word 0xf9402ba0
bl _p_250
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xaa0003f5
.loc 12 224 0
.word 0xb9801aa0
.word 0xaa1a03f4
.word 0xaa0003f3
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1403f3
.word 0xaa1303f4
.loc 12 225 0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1303e4
bl _p_183
.loc 12 228 0
.word 0x4b13035a
.loc 12 229 0
.word 0xb130339
.loc 12 218 0
.word 0x110006d6
.word 0x6b1f035f
.word 0x54fffc4c
.loc 12 231 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 12 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400fa2
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 361 0
.word 0xb9802c20
.word 0xf9400421
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_:
.loc 12 198 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xb9802ee0
.word 0xb9800341
.word 0xb9802ae2
.word 0x4b020021
.word 0xb010000
.word 0xb9002ee0
.loc 12 199 0
.word 0xb9800340
.word 0xb9002ae0
.loc 12 200 0
.word 0xf9401ba0
bl _p_251
.word 0xf90023a0
.word 0x394002fe
.word 0xf9401ba0
bl _p_252
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1703e0
.word 0xd63f0020
.loc 12 201 0
.word 0xf94012e0
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 202 0
.word 0xb9802ae0
.word 0xb9000340
.loc 12 203 0
.word 0xf94012e0
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 12 204 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 12 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 12 105 0
.word 0xf94013a0
bl _p_253
.word 0xf94013a0
bl _p_254
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_255
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001321
.word 0x91008322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 106 0
.word 0xb9801ba0
.word 0xb9000320
.loc 12 107 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 12 321 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x34000440
.word 0x91004320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_256
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400006d
.word 0xf9401320
.word 0x14000017
.word 0x91004320
.word 0xf9001ba0
.word 0xb9801ba0
.word 0x51000400
.word 0xf9001fa0
.word 0xf94013a0
bl _p_256
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 12 377 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000662
.loc 12 382 0
.word 0xb9802f40
.word 0x34000080
.word 0xb9802f40
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xb9800340
.word 0xaa1903f8
.word 0xaa0003f9
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803f9
.word 0xaa1903f8
.loc 12 384 0
.word 0xf94017a0
bl _p_257
.word 0xaa1903e1
bl _p_23
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 385 0
.word 0xf9400740
.word 0xf9401342
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_183
.loc 12 386 0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 387 0
.word 0x1400002d
.loc 12 394 0
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000061
.loc 12 396 0
.word 0xd2800119
.loc 12 397 0
.word 0x14000016
.loc 12 410 0
.word 0x91004340
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9001fa0
.word 0xf94017a0
bl _p_258
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_259
.loc 12 411 0
.word 0xb9802f40
.word 0xb9800341
.word 0xb9802f42
.word 0x4b020021
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 12 414 0
.word 0xf94017a0
bl _p_257
.word 0xaa1903e1
bl _p_23
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 415 0
.word 0xb9002b5f
.loc 12 417 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Connectivity_CrossConnectivity_get_IsSupported
bl Plugin_Connectivity_CrossConnectivity_get_Current
bl Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl Plugin_Connectivity_CrossConnectivity_Dispose
bl Plugin_Connectivity_CrossConnectivity__ctor
bl Plugin_Connectivity_CrossConnectivity__cctor
bl Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
bl Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
bl Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
bl Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
bl Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
bl Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
bl Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
bl Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
bl Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsHostReachable_string_int
bl Plugin_Connectivity_Reachability_IsHostReachable_string
bl Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Plugin_Connectivity_Reachability_RemoteHostStatus
bl Plugin_Connectivity_Reachability_GetActiveConnectionType
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
bl Plugin_Connectivity_Reachability_Dispose
bl Plugin_Connectivity_Reachability__cctor
bl Plugin_Connectivity_CrossConnectivity__c__cctor
bl Plugin_Connectivity_CrossConnectivity__c__ctor
bl Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
bl Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
bl Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
bl Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,41,42,52,53
	.long 56,57,58,59,60,61,65,66
	.long 67,68,69,70,71,72,132,133
	.long 134,135,136,145,150,151,154,155
	.long 156,160,165,166,167,168,170,171
	.long 172,173,174,175
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_41
bl ut_42
bl ut_52
bl ut_53
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_145
bl ut_150
bl ut_151
bl ut_154
bl ut_155
bl ut_156
bl ut_160
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,23,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,22
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.byte 154,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,152,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,17,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,153,30,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,154,19
	.byte 28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68
	.byte 149,10,150,9,68,151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68
	.byte 154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3845
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3856
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3858
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3886
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3918
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3920
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3928
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3933
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3944
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3979
	.no_dead_strip plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3991
	.no_dead_strip plt_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4003
	.no_dead_strip plt_Plugin_Connectivity_Reachability_InternetConnectionStatus
plt_Plugin_Connectivity_Reachability_InternetConnectionStatus:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4005
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4007
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4019
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4021
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_20:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_21:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4049
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int:
_p_22:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4061
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4063
	.no_dead_strip plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_24:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4071
	.no_dead_strip plt_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Reachability_Dispose:
_p_25:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4073
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_26:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4075
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_27:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4080
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_28:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4085
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_29:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4090
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_30:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4095
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_31:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4100
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_32:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4102
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4140
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4145
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_:
_p_35:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4150
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_36:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4162
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_37:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4167
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_38:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4172
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_39:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4177
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_40:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4182
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_41:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4187
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_42:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4192
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_43:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4197
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_AddWithResize_Plugin_Connectivity_NetworkStatus
plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_AddWithResize_Plugin_Connectivity_NetworkStatus:
_p_44:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4199
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_45:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4219
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_46:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4224
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_47:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4226
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_48:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4231
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_49:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4243
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_50:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4248
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4253
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_52:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_53:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4297
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_54:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4302
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_55:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4322
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_56:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4333
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_57:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4345
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4356
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_59:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_60:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4378
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_61:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4389
	.no_dead_strip plt_System_Net_DnsEndPoint__ctor_string_int
plt_System_Net_DnsEndPoint__ctor_string_int:
_p_62:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4394
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_63:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4399
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_64:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4404
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_65:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4409
	.no_dead_strip plt_System_Threading_EventWaitHandle_Reset
plt_System_Threading_EventWaitHandle_Reset:
_p_66:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4414
	.no_dead_strip plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_67:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4419
	.no_dead_strip plt_System_Threading_WaitHandle_WaitOne_int
plt_System_Threading_WaitHandle_WaitOne_int:
_p_68:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4424
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_69:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4429
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_70:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4434
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_71:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4439
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_72:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_73:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4456
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_74:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4468
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
_p_75:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4473
	.no_dead_strip plt_Plugin_Connectivity_Reachability_GetActiveConnectionType
plt_Plugin_Connectivity_Reachability_GetActiveConnectionType:
_p_76:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4475
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose:
_p_77:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4477
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_78:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4479
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_:
_p_79:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4481
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_80:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4511
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_81:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4535
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_82:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4606
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4614
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_85:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4637
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_86:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4673
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_87:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4681
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4707
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4724
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4732
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_91:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4755
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_92:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4793
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_93:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4825
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_94:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4833
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_95:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4874
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_96:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4882
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_97:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4905
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_98:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4910
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_99:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4915
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_100:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4920
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_101:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4961
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_102:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4969
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_103:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5010
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_104:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5018
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_105:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5041
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_106:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5046
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_107:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5069
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_108:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5077
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_109:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5085
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_110:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5109
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_111:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5117
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_112:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5125
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_113:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5133
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_114:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5174
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_115:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5198
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_116:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5222
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_117:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5230
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_118:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5235
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_119:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5240
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_120:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5263
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_121:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5286
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_122:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5309
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_123:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5332
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_124:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5355
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_125:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5363
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_126:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5386
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_127:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_128:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5417
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_129:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5440
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_130:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5445
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_131:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5450
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_132:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5473
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_133:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5514
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_134:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5537
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_135:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5542
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_136:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5547
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_137:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5552
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_138:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5575
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_139:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_140:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5600
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_141:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5623
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_142:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5673
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_143:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_144:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5701
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_145:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5736
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_146:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5744
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_147:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5794
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_148:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5802
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_149:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5825
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_150:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5848
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_151:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5889
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_152:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5930
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_153:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5953
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_154:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5985
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_155:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5993
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_156:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6016
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_157:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6039
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_158:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6062
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_159:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6094
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_160:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6102
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_161:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6125
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_162:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6148
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_163:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6171
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_164:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6212
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_165:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6220
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_166:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6270
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_167:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6278
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_168:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6301
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_169:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6306
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_170:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6314
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_171:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6337
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_172:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6342
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_173:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6347
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_174:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6370
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_175:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6398
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_176:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6406
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_177:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6429
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_178:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6452
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_179:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6501
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_180:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6525
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_181:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6533
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_182:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6547
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_183:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6561
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_184:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6566
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6571
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_186:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6595
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_187:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6642
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_188:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6650
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_189:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6658
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_190:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6666
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_191:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6671
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_192:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6676
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_193:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6710
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_194:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6741
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_195:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6749
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_196:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6773
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6797
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_198:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6820
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
_p_199:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6825
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
_p_200:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6827
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_201:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_202:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_203:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6898
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_204:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6928
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_205:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6978
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_206:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6983
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_207:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6988
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_208:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6993
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_209:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7001
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_210:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7006
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_211:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7011
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_212:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7019
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_213:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7024
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_214:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7032
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_215:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7037
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_216:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7086
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_217:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7094
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_218:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7136
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_219:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7188
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_220:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7196
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_221:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7246
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_222:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7254
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_223:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7305
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_224:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7313
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_225:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7336
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_226:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7369
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_227:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7377
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_228:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7385
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_229:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7395
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_230:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7427
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_231:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7435
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_232:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7458
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_233:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7481
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_234:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7522
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_235:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7563
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_236:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7571
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_237:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7594
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_238:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7604
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_239:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7654
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_240:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7686
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_241:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_242:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7717
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_243:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7758
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_244:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7766
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_245:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7807
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_246:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7817
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_247:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7825
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_248:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7833
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_249:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7856
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_250:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7864
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_251:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7905
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_252:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7913
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_253:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7954
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_254:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7987
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_255:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7995
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_256:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8032
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_257:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8058
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_258:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8068
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_259:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8076
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 3288
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
	.asciz "9503FE0A-EA7C-4843-A12F-3F183C264EC9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_got
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

	.long 151,3288,260,176,8,66,387000831,0
	.long 11267,128,8,8,8,9,8388607,0
	.long 24,16000,4720,4176,3536,0,3848,4136
	.long 3632,0,2560,280,4712,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 37,210,225,161,142,6,92,140,205,104,156,191,247,108,127,232
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 3
_mono_aot_module_Plugin_Connectivity_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_IsSupported"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_IsSupported"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

	.byte 16,7
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_Current
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM11=Lme_1 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM13=Lme_2 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde3_end - Lfde3_start
	.long LDIFF_SYM14
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM15=Lme_3 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:Dispose"
	.asciz "Plugin_Connectivity_CrossConnectivity_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_Dispose
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde4_end - Lfde4_start
	.long LDIFF_SYM16
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_Dispose

LDIFF_SYM17=Lme_4 - Plugin_Connectivity_CrossConnectivity_Dispose
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 16,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_CrossConnectivity"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM27=Lme_5 - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM29=Lme_6 - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM57=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM73=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 40,16
LDIFF_SYM93=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM135=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM138=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM140=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM154=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM155=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM156=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
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

LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM208=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM209=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM211=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM213=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM241=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM253=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM256=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM258=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM314=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM319=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM326=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

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
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM330=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM331=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM341=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM347=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM352=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM354=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM358=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM363=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM364=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM366=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM374=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM375=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM384=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM387=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM391=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM393=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM397=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM398=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM399=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM401=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM408=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM412=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_19:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM416=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM417=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM418=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM423=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM424=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM429=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM432=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM435=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_69:

	.byte 8
	.asciz "Plugin_Connectivity_NetworkStatus"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Plugin_Connectivity_NetworkStatus"

LDIFF_SYM440=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_3:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 64,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "initialTask"

LDIFF_SYM444=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "isConnected"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "previousInternetStatus"

LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,52,6
	.asciz "disposed"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde7_end - Lfde7_start
	.long LDIFF_SYM452
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM453=Lme_7 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM454=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:ReachabilityChanged"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,3
	.asciz "e"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde8_end - Lfde8_start
	.long LDIFF_SYM463
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM464=Lme_8 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:UpdateConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "triggerChange"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM467=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM468=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde9_end - Lfde9_start
	.long LDIFF_SYM471
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool

LDIFF_SYM472=Lme_9 - Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde10_end - Lfde10_start
	.long LDIFF_SYM474
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected

LDIFF_SYM475=Lme_a - Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "msTimeout"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde11_end - Lfde11_start
	.long LDIFF_SYM481
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int

LDIFF_SYM482=Lme_b - Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsRemoteReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,3
	.asciz "msTimeout"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde12_end - Lfde12_start
	.long LDIFF_SYM489
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int

LDIFF_SYM490=Lme_c - Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 4
LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 9
	.asciz "Cellular"

	.byte 0,9
	.asciz "WiFi"

	.byte 1,9
	.asciz "Desktop"

	.byte 2,9
	.asciz "Wimax"

	.byte 3,9
	.asciz "Other"

	.byte 4,9
	.asciz "Bluetooth"

	.byte 5,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

LDIFF_SYM492=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM495=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_71:

	.byte 5
	.asciz "_<get_ConnectionTypes>d__11"

	.byte 40,16
LDIFF_SYM498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM500=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM502=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "_<get_ConnectionTypes>d__11"

LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde13_end - Lfde13_start
	.long LDIFF_SYM508
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes

LDIFF_SYM509=Lme_d - Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_Bandwidths"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde14_end - Lfde14_start
	.long LDIFF_SYM511
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths

LDIFF_SYM512=Lme_e - Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_Dispose_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde15_end - Lfde15_start
	.long LDIFF_SYM515
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool

LDIFF_SYM516=Lme_f - Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:<.ctor>b__1_0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde16_end - Lfde16_start
	.long LDIFF_SYM518
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0

LDIFF_SYM519=Lme_10 - Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde17_end - Lfde17_start
	.long LDIFF_SYM527
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM528=Lme_11 - Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM529=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM531=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM535=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_75:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 64,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM539=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "m_ToString"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_Family"

LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_Numbers"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_ScopeId"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_HashCode"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM545=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_79:

	.byte 5
	.asciz "_Notification"

	.byte 128,1,16
LDIFF_SYM548=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_80:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 128,1,16
LDIFF_SYM552=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM553=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_78:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 48,16
LDIFF_SYM556=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "notification"

LDIFF_SYM558=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "gch"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "callouth"

LDIFF_SYM560=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM561=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM568=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde18_end - Lfde18_start
	.long LDIFF_SYM570
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int

LDIFF_SYM571=Lme_12 - Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde19_end - Lfde19_start
	.long LDIFF_SYM576
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string

LDIFF_SYM577=Lme_13 - Plugin_Connectivity_Reachability_IsHostReachable_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM578=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM579=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:add_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM582=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM584=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM585=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde20_end - Lfde20_start
	.long LDIFF_SYM586
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM587=Lme_14 - Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:remove_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM588=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM590=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM591=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde21_end - Lfde21_start
	.long LDIFF_SYM592
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM593=Lme_15 - Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:OnChange"
	.asciz "Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde22_end - Lfde22_start
	.long LDIFF_SYM597
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM598=Lme_16 - Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM600=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM604=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde23_end - Lfde23_start
	.long LDIFF_SYM605
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM606=Lme_17 - Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:RemoteHostStatus"
	.asciz "Plugin_Connectivity_Reachability_RemoteHostStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus
	.quad Lme_18

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde24_end - Lfde24_start
	.long LDIFF_SYM609
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus

LDIFF_SYM610=Lme_18 - Plugin_Connectivity_Reachability_RemoteHostStatus
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM616=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:GetActiveConnectionType"
	.asciz "Plugin_Connectivity_Reachability_GetActiveConnectionType"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_GetActiveConnectionType
	.quad Lme_19

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM619=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM620=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde25_end - Lfde25_start
	.long LDIFF_SYM622
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_GetActiveConnectionType

LDIFF_SYM623=Lme_19 - Plugin_Connectivity_Reachability_GetActiveConnectionType
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:InternetConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_InternetConnectionStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus
	.quad Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM625=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde26_end - Lfde26_start
	.long LDIFF_SYM627
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus

LDIFF_SYM628=Lme_1a - Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:Dispose"
	.asciz "Plugin_Connectivity_Reachability_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_Dispose
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde27_end - Lfde27_start
	.long LDIFF_SYM629
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_Dispose

LDIFF_SYM630=Lme_1b - Plugin_Connectivity_Reachability_Dispose
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:.cctor"
	.asciz "Plugin_Connectivity_Reachability__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde28_end - Lfde28_start
	.long LDIFF_SYM631
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__cctor

LDIFF_SYM632=Lme_1c - Plugin_Connectivity_Reachability__cctor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde29_end - Lfde29_start
	.long LDIFF_SYM633
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM634=Lme_1d - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM636=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde30_end - Lfde30_start
	.long LDIFF_SYM640
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM641=Lme_1e - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<Dispose>b__7_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde31_end - Lfde31_start
	.long LDIFF_SYM643
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0

LDIFF_SYM644=Lme_1f - Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__9_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde32_end - Lfde32_start
	.long LDIFF_SYM646
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0

LDIFF_SYM647=Lme_20 - Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<ReachabilityChanged>d__2"

	.byte 72,16
LDIFF_SYM648=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,0,7
	.asciz "_<ReachabilityChanged>d__2"

LDIFF_SYM653=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM658=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM660=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde33_end - Lfde33_start
	.long LDIFF_SYM661
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

LDIFF_SYM662=Lme_21 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM663=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM667=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde34_end - Lfde34_start
	.long LDIFF_SYM668
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM669=Lme_22 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<IsReachable>d__8"

	.byte 80,16
LDIFF_SYM670=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM674=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,56,0,7
	.asciz "_<IsReachable>d__8"

LDIFF_SYM677=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM682=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM686=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde35_end - Lfde35_start
	.long LDIFF_SYM687
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext

LDIFF_SYM688=Lme_23 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM690=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde36_end - Lfde36_start
	.long LDIFF_SYM691
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM692=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM693=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "msTimeout"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM697=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde37_end - Lfde37_start
	.long LDIFF_SYM701
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor

LDIFF_SYM702=Lme_25 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 32,16
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "clientDone"

LDIFF_SYM705=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM706=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_91:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM709=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM710=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_90:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 32,16
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_Host"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "m_Port"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "m_Family"

LDIFF_SYM716=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,28,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_93:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM721=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_94:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM725=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM728=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM733=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM736=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_99:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM740=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM741=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_100:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM745=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM746=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM749=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM756=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM757=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM758=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_95:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 56,16
LDIFF_SYM763=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM764=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM765=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM767=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM770=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM772=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_102:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM775=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM776=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM777=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM778=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM786=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM787=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM788=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM789=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_92:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 88,16
LDIFF_SYM792=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,49,6
	.asciz "useOverlappedIO"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,52,6
	.asciz "addressFamily"

LDIFF_SYM797=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "socketType"

LDIFF_SYM798=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,60,6
	.asciz "protocolType"

LDIFF_SYM799=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,64,6
	.asciz "m_Handle"

LDIFF_SYM800=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM801=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "ReadSem"

LDIFF_SYM802=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,6
	.asciz "WriteSem"

LDIFF_SYM803=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,70,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,72,6
	.asciz "connect_in_progress"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,76,6
	.asciz "ID"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,80,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM810=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_107:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM814=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_106:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 48,16
LDIFF_SYM817=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM818=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM820=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,41,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM823=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_108:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM827=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_109:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM831=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM834=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_105:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 168,1,16
LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM838=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM839=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM840=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM841=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,88,6
	.asciz "Size"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,92,6
	.asciz "SockFlags"

LDIFF_SYM845=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,96,6
	.asciz "AcceptSocket"

LDIFF_SYM846=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,104,6
	.asciz "Addresses"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,112,6
	.asciz "Port"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,120,6
	.asciz "Buffers"

LDIFF_SYM849=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,128,1,6
	.asciz "ReuseSocket"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,136,1,6
	.asciz "CurrentAddress"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,140,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM852=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,144,1,6
	.asciz "Total"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,152,1,6
	.asciz "error"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,156,1,6
	.asciz "EndCalled"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,160,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM856=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_111:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM860=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_112:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM864=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM867=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_104:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 88,16
LDIFF_SYM871=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,64,6
	.asciz "in_progress"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,68,6
	.asciz "remote_ep"

LDIFF_SYM874=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM875=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "socket_async_result"

LDIFF_SYM876=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM877=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,40,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM878=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,72,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM880=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,76,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,80,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM882=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,84,6
	.asciz "Completed"

LDIFF_SYM883=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,56,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM884=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:<IsRemoteReachable>b__0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM890=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM891=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM893=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde38_end - Lfde38_start
	.long LDIFF_SYM894
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0

LDIFF_SYM895=Lme_26 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde39_end - Lfde39_start
	.long LDIFF_SYM897
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor

LDIFF_SYM898=Lme_27 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:<IsRemoteReachable>b__1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "e"

LDIFF_SYM901=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde40_end - Lfde40_start
	.long LDIFF_SYM902
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM903=Lme_28 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<IsRemoteReachable>d__9"

	.byte 80,16
LDIFF_SYM904=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM910=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,0,7
	.asciz "_<IsRemoteReachable>d__9"

LDIFF_SYM912=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM917=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM922=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde41_end - Lfde41_start
	.long LDIFF_SYM923
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext

LDIFF_SYM924=Lme_29 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM926=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde42_end - Lfde42_start
	.long LDIFF_SYM927
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM928=Lme_2a - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde43_end - Lfde43_start
	.long LDIFF_SYM931
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int

LDIFF_SYM932=Lme_2b - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.IDisposable.Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde44_end - Lfde44_start
	.long LDIFF_SYM935
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose

LDIFF_SYM936=Lme_2c - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM937=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM943=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM944=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde45_end - Lfde45_start
	.long LDIFF_SYM945
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext

LDIFF_SYM946=Lme_2d - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:<>m__Finally1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde46_end - Lfde46_start
	.long LDIFF_SYM948
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1

LDIFF_SYM949=Lme_2e - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerator<Plugin.Connectivity.Abstractions.ConnectionType>.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde47_end - Lfde47_start
	.long LDIFF_SYM951
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current

LDIFF_SYM952=Lme_2f - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.Reset"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde48_end - Lfde48_start
	.long LDIFF_SYM954
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset

LDIFF_SYM955=Lme_30 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde49_end - Lfde49_start
	.long LDIFF_SYM957
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current

LDIFF_SYM958=Lme_31 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerable<Plugin.Connectivity.Abstractions.ConnectionType>.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde50_end - Lfde50_start
	.long LDIFF_SYM961
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator

LDIFF_SYM962=Lme_32 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde51_end - Lfde51_start
	.long LDIFF_SYM964
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM965=Lme_33 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<OnChange>d__7"

	.byte 64,16
LDIFF_SYM966=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,40,0,7
	.asciz "_<OnChange>d__7"

LDIFF_SYM970=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:MoveNext"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM976=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde52_end - Lfde52_start
	.long LDIFF_SYM977
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__OnChanged__7_MoveNext

LDIFF_SYM978=Lme_34 - Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:SetStateMachine"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM980=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde53_end - Lfde53_start
	.long LDIFF_SYM981
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM982=Lme_35 - Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM983=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM984=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_117:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM987=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM988=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM990=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM994=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde54_end - Lfde54_start
	.long LDIFF_SYM995
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM996=Lme_38 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,238,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde55_end - Lfde55_start
	.long LDIFF_SYM998
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM999=Lme_39 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,242,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1002
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1003=Lme_3a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1005
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1006=Lme_3b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,133,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1008
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1009=Lme_3c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,138,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1011
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1012=Lme_3d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1014
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1015=Lme_3e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1016=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1017=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Connectivity.Abstractions.IConnectivity>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1023=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1024=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1026=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1027
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM1028=Lme_40 - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1030
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1031=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1032=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1034=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1037=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1039=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1040=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1044=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1045
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1046=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1048=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1049
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1050=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1053=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1054
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1055=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1057=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1059
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1060=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1061=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1062=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_122:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1065=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1067=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1071=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1072=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1073=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1074
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1075=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 2,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,11
	.asciz "value"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1079
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1080=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_48

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1082
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1083=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1084=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1086=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1090
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1091=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
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

LDIFF_SYM1093=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1098=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1099
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1100=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1104
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1105=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1109=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1111
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1112=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1114=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 3,150,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1118=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1120
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1121=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1123=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,171,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1127=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1130=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1131
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1132=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
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

LDIFF_SYM1134=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,188,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1138=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1141=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1142=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1144
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1145=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1147=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1149=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1151=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1152=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1154
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1155=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,216,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1157=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1159=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1160=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1162
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1163=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1165=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1168=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1169=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1171
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1172=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,151,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1176
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1177=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,195,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1180
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1181=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,220,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1183
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1184=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,236,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1186
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1187=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,244,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1191
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1192=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,142,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1193
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1194=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,157,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1196=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1197=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1198
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1199=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1201
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1202=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,189,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1205
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1206=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1208=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,215,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1212=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1214
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1215=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,141,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1217=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1220
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1221=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
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

LDIFF_SYM1223=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,218,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1227=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1229=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1230=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1231
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1232=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1234=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1235=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1237=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1238=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1239=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1241
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1242=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1245=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1246=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1247=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1248=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1253
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1254=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1257=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1258=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1259=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1260
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1261=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1262=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1263=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1267=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1270=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1271=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1272
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1273=Lme_62 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1274=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1278=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1281=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1282=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1285=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1287=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1290=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1291=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1292=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1293=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1295=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1296=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1298
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1299=Lme_63 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1300=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1301=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1305=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1306=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1308
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1309=Lme_64 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1311=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1312=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1313=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1314=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1317=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1318=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "endAction"

LDIFF_SYM1319=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1321=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1322=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1323=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1325
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1326=Lme_65 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,154,19
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1328
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1329=Lme_6d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1331
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1332=Lme_6e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1334
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1335=Lme_6f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1338
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1339=Lme_70 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1342
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1343=Lme_71 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1349
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1350=Lme_72 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1354
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1355=Lme_73 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1357=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Connectivity.NetworkStatus>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1364=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1365=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1368
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1369=Lme_78 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1370=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1371=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Connectivity.NetworkStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1378=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1379=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1381
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1382=Lme_7d - wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1384=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Connectivity.NetworkStatus>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1393=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1396
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1397=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1398=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1400=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1403=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1404=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1405=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1409=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1410
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1411=Lme_84 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1413
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1414=Lme_85 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1415=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1416=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 5,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1420=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1421
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1422=Lme_86 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1424=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1425
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1426=Lme_87 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1428
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1429=Lme_88 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1432=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1435=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1436=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1438
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1439=Lme_89 - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1440=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1441=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1451
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1452=Lme_8e - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1454=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1457=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1458=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1460
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1461=Lme_8f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1463=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1470=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1471
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1472=Lme_90 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1473=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1474=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1476=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1477=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1483
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1484=Lme_91 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1485=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_148:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1488=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 6,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1491=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,11
	.asciz "arrayProvider"

LDIFF_SYM1492=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1493
Lfde119_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1494=Lme_92 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1497=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1498=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1504
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1505=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1509
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1510=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1516=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT"

	.byte 7,230,1
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1522
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT

LDIFF_SYM1523=Lme_98 - System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 7,34
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1524
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1525=Lme_99 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1527=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1528=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1529=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1535=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1536=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1537
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1538=Lme_9a - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1539=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1540=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1541=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1547=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1548=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1549=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1550
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1551=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1555=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1556=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1557=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1558
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1559=Lme_9c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1561=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 8,248,39
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1564=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1566
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1567=Lme_9d - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,190,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1571
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1572=Lme_9e - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 2,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1575
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1576=Lme_9f - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1577=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1579=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1582=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1584=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1588=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1590
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1591=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1592=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1594=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1597=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1598=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1599=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 9,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1603=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1604=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1606=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1607=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1609
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1610=Lme_a1 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1611=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1612=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1615=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1617=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_158:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1621=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1622=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1623=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1624=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1628
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1629=Lme_a2 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1630=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1633=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 10,70
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1636=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1637=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,40,11
	.asciz "count"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1641
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1642=Lme_a3 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 7,159,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1646
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1647=Lme_a4 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1648=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1650=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_163:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1653=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1654=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1656=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1660=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1662
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1663=Lme_a5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM1664=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM1668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1671=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 11,214,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1676
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1677=Lme_a6 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1678=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1681=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 11,164,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1685=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "enumerator"

LDIFF_SYM1686=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,40,11
	.asciz "destination"

LDIFF_SYM1687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,48,11
	.asciz "index"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,56,11
	.asciz "item"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1690
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1691=Lme_a7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 11,86
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1694
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1695=Lme_a8 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 7,103
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1699
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1700=Lme_a9 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 11,218,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM1706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1708
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1709=Lme_aa - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 11,232,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1712
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1713=Lme_ab - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddWithBufferAllocation"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_"

	.byte 11,198,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,103,3
	.asciz "item"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,32,3
	.asciz "destination"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1718
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_

LDIFF_SYM1719=Lme_ac - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 11,101
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1723
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1724=Lme_ad - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 11,193,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1727
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM1728=Lme_ae - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 11,249,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,104,11
	.asciz "nextCapacity"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1732
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1733=Lme_af - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
