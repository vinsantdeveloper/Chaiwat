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
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.dll"
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
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0x390103bf
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
.word 0xd2800020
.word 0x53001c01
.word 0x390103a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900001f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3900e3a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf90037be
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9002fa1
.word 0xb5000120
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90063bf
.word 0x14000020
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb90063a0
.word 0xb98063a0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3900e3a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x34000440
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xb50008e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000520
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_2
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
Microsoft_Extensions_Internal_ParameterDefaultValue__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800043
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800043
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_7
.word 0xf90027a0
.word 0xf9401ba0
bl _p_8
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_10
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_11
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_12
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_14
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_15
.word 0xf90027a0
.word 0xf9401ba0
bl _p_16
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_18
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_20
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_22
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_23
.word 0xf90027a0
.word 0xf9401ba0
bl _p_24
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_26
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_27
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_28
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_32
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_33
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_34
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_35
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_36
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9802ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_37
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_37
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
.word 0xd2801561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
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
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9802ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_37
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
.word 0xd28017a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf90016f9
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9003300
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
.word 0xb9803000
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

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400c00
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

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9401000
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

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9401400
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

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xaa1a03e0
bl _p_38
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800001
bl _p_39
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400007a
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40003e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400004e
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000640
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000469
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
bl _p_43
.word 0xaa0003ef
.word 0xd2800040
bl _p_44
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800042
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_46
.word 0xaa1a03e1
.word 0xd2800041
.word 0xaa1a03e1
.word 0xd2800042
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_48
.word 0xaa1a03e1
.word 0xd2800041
.word 0xaa1a03e1
.word 0xd2800042
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800042
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017a0
bl _p_49
.word 0xaa0003ef
.word 0xd2800020
bl _p_50
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xd2800022
.word 0xd2800022
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_51
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800022
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_52
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800022
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_53
.word 0xaa0003ef
.word 0xd2800000
bl _p_54
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_55
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_56
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_57
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_32
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9401ba0
bl _p_59
.word 0xf90027a0
.word 0xf9401ba0
bl _p_60
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb98013a2
bl _p_45
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xb98023a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_35
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xb98023a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_31
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_36
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_61
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000416
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000036
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb5000220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_65
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_66
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_67
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_68
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_69
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_70
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_66
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf94027a0
bl _p_63
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_71
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_72
.word 0xf90067a0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35003220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_72
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba2
.word 0xaa0103f8
.word 0xb50007a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003620

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xf94063a1
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003460
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xf9000043
.word 0xf9004ba1
.word 0xaa0003f8
.word 0xf9404ba0
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1803e1
bl _p_74
.word 0xf90067a0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800601
.word 0xd2800601
bl _p_31
.word 0xf94073a1
.word 0xf9006ba0
bl _p_75
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x34000680
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340001d6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf94037b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540001c1
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
bl _p_78
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350001b3
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x5400022a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x2a1302c0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffe580
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf90057be
.word 0xf94037b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50003b5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
.word 0xd2801de1
bl _p_3
.word 0xf9402fa1
bl _p_80
.word 0xf90063a0
.word 0xf94037b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_81
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_42
.word 0xd2800e20
.word 0xaa1103e1
bl _p_42

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910163a2
.word 0x910183a3
bl _p_82
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_83
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_83
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xaa0303e4
bl _p_84
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_70
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_85
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_42
.word 0xd2800e20
.word 0xaa1103e1
bl _p_42

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_87
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400fa2
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_89
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_63
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e1
.word 0xf94027a0
bl _p_91
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_92
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_63
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000380
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_93
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_42

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000360
.word 0xaa1503e0
.word 0x3940e3a0
.word 0x35000300
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804981
.word 0xd2804981
bl _p_3
.word 0xaa1803e1
.word 0xf9401ba2
.word 0xaa1803e1
bl _p_96
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_70
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000174
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003309
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f3
.word 0x9101e3a1
bl _p_97
.word 0x53001c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x53001c01
.word 0x3901c3a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002dc9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_98
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000920
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800021
bl _p_70
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540028a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_99
bl _p_100
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a1
.word 0xaa1a03e0
bl _p_101
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800081
bl _p_70
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xf9404fa3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90087a0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xd2800020
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1303e0
bl _p_102
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_102
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xd2800060
.word 0x3941c3a0
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800221
.word 0xd2800221
bl _p_31
.word 0xf94073a1
.word 0x39004001
bl _p_100
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf94043a1
bl _p_103
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0x34000580
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_100
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xf94047a1
bl _p_104
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_105
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffd02b
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_106
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900033f
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_107
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350005e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_108
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
.word 0xd2801de1
bl _p_3
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_80
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800016
.word 0xf9002fbf
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_72
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001180
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_110
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000f00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1803e1
.word 0x910163a2
.word 0xaa1803e1
bl _p_111
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000b20
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xd2800001
.word 0xd2800001
bl _p_112
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
.word 0xd2805ce1
bl _p_3
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_80
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffe620
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf90037be
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xd2800001
.word 0xd2800001
bl _p_112
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xf9002fbf
.word 0xd2800015
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_72
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350013e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_110
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001160
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800002
.word 0xf94002a3
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000e20
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340001d6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1803e1
.word 0x910183a2
.word 0xaa1803e1
bl _p_111
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_78
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xf9000335
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffe3c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xd2800001
.word 0xd2800001
bl _p_112
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b01

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_70
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001ec9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_72
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_98
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_72
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000720
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1703e1
bl _p_113
.word 0x9101a3a0
.word 0x910183a0
.word 0xb9806ba0
.word 0xb90063a0
.word 0xb9806fa0
.word 0xb90067a0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00029f
.word 0x54ffed0b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000216
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54ffe26b
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807f41
.word 0xd2807f41
bl _p_3
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809321
.word 0xd2809321
bl _p_3
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_83
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]
bl _p_83
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1184]
bl _p_83
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1192]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_83
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x9101a3a1
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_114
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0xaa1503e0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800081
bl _p_70
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9403fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf94043a3
.word 0xd2800060
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a2
.word 0xf9403ba0
.word 0xaa1503e1
bl _p_115
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800081
bl _p_70
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404ba3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9404fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800060
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_116
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_117
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_42

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_70
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_70
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xb9006bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002589
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_72
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f3
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000099
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d49
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x35000fa0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_72
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340009c0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1303e1
.word 0xd2800021
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x6b13031f
.word 0x540002c1
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x540000e1
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9006bb3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x35000174
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00027f
.word 0x54ffeaa1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x35000254
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000024
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002df
.word 0x54ffdca1
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002bbf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002729
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x350017a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000e80
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910143a1
bl _p_97
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000800
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804981
.word 0xd2804981
bl _p_3
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_96
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28015a0
.word 0xf2a04000
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1803e0
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00031f
.word 0x54ffe2e1
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0203e0
.word 0x3940005e
bl _p_118
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_120
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_122
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800201
.word 0xd2800201
bl _p_31
.word 0xf9001ba0
bl _p_123
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
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

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0x3940035e
bl _p_109
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_124
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

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_127
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9400ba2
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_127
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_126
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_129
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_127
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_126
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_129
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_127
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9400ba2
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
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
bl _p_127
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9400ba2
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_127
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_125
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_126
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_129
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000bda
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #1496]
bl _p_130
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800281
.word 0xd2800281
bl _p_31
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001037

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #1496]
bl _p_131
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_132
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fff5cb
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_72
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_133
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9c1
.word 0xd280e9c1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb50002d9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ec81
.word 0xd280ec81
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff720
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf90023a0
bl _p_134
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000240
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9c1
.word 0xd280e9c1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540009e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1903e0
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_42
.word 0xd2800e20
.word 0xaa1103e1
bl _p_42

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb50002d9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ec81
.word 0xd280ec81
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff800
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_137
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_137
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_138
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_139
.word 0xf90023a0
.word 0xf9401ba0
bl _p_139
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_141
.word 0xf90023a0
.word 0xf9401ba0
bl _p_142
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_143
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_144
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_136
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_145
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_145
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_147
.word 0xf90023a0
.word 0xf9401ba0
bl _p_147
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_148
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_149
.word 0xf90023a0
.word 0xf9401ba0
bl _p_150
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_148
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_151
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_152
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_136
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_153
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_153
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
.word 0xd28019a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_154
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_136
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_155
.word 0xf90023a0
.word 0xf9401ba0
bl _p_155
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_156
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_157
.word 0xf90023a0
.word 0xf9401ba0
bl _p_158
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_156
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
.word 0xd2801561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_159
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_160
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_161
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_136
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0xf90023a0
bl _p_162
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000240
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9c1
.word 0xd280e9c1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000580
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_165
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9c1
.word 0xd280e9c1
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540009e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1903e0
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002a0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_42
.word 0xd2800e20
.word 0xaa1103e1
bl _p_42

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb50002d9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ec81
.word 0xd280ec81
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_166
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff800
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_79
.word 0x14000028
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
.word 0xd2800301
bl _p_31
.word 0xf9002ba0
bl _p_167
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000240
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9c1
.word 0xd280e9c1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
.word 0xd2801001
bl _p_31
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ec0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa1903e0
bl _p_168
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002c0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_42
.word 0xd2800e20
.word 0xaa1103e1
bl _p_42

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf90027a0
.word 0xf9401ba0
bl _p_169
.word 0xaa0003e1
.word 0xf94027a0
bl _p_170
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x51000400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x54fff5aa
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
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

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
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

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0x3940035e
bl _p_164
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000440
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_163
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
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

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_171
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_172
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_173
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_174
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_175
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_176
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_177
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_178
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_179
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_180
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_181
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_182
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_183
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_184
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_19
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_185
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_186
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_187
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_188
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_189
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_190
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_191
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_25
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_192
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_193
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_27
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_194
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_195
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_29
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_196
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_197
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_29
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_198
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
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000240
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94037a0
bl _p_199
bl _p_200
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94037a0
bl _p_201
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000256
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94037a0
bl _p_202
.word 0xf9003fa0
.word 0xf94027a1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400733
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf94037a0
bl _p_199
bl _p_200
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94037a0
bl _p_201
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
bl _p_34
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_203
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017a0
bl _p_204
.word 0xf90027a0
.word 0xf94017a0
bl _p_205
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800040
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_206
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_207
.word 0xaa1a03e1
.word 0xd2800041
.word 0xaa1a03e1
.word 0xd2800042
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_208
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_209
.word 0xaa1a03e1
.word 0xd2800041
.word 0xaa1a03e1
.word 0xd2800042
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_210
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017a0
bl _p_211
.word 0xf90027a0
.word 0xf94017a0
bl _p_212
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800020
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_213
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_214
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800022
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_215
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_216
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800022
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_217
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_218
.word 0xf90027a0
.word 0xf94017a0
bl _p_219
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_220
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_221
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_222
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
.word 0xd2800a21
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_223
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_47
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_224
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94033a0
bl _p_225
bl _p_200
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94033a0
bl _p_226
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb5000257
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
.word 0xd2800fa1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_227
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400755
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_225
bl _p_200
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94033a0
bl _p_226
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400014
.word 0x14000007
.word 0xf9400b41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_58
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_228
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_229
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_230
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb98013a2
bl _p_45
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90033af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_231
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_232
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400721
bl _p_233
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000100
.word 0x910042f5
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000315
.word 0xf90002b7
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000315
.word 0xaa1503e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94033a0
bl _p_234
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90033af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_235
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_236
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_66
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400721
bl _p_233
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000100
.word 0x910042f5
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000315
.word 0xf90002b7
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000315
.word 0xaa1503e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94033a0
bl _p_237
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_238
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_239
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_240
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_241
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
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_242
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94027a2
bl _p_88
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400701
bl _p_233
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94037a0
bl _p_243
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_244
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_245
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_91
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400721
bl _p_233
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000100
.word 0x910042f5
.word 0x14000010
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000315
.word 0xf90002b7
.word 0x1400000b
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000315
.word 0xaa1503e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94033a0
bl _p_246
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_247
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_95
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_42

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_248
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_249
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_249
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_140
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_250
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_251
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_252
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_140
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_253
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_254
.word 0xf90037a0
.word 0xf9401fa0
bl _p_255
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_136
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_256
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_257
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_257
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_148
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_258
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_259
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_260
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_148
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_261
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_262
.word 0xf90037a0
.word 0xf9401fa0
bl _p_263
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_136
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_264
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_265
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_265
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_156
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_266
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_267
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_268
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_156
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf9003baf
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_269
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
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb5000240
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9403ba0
bl _p_270
bl _p_200
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_271
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xb5000255
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
.word 0xd2801561
bl _p_3
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_272
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400733
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf9403ba0
bl _p_270
bl _p_200
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_271
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xaa1a03e1
bl _p_58
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94027a0
.word 0xaa0103e2
bl _p_136
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_273
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_274
.word 0xf90037a0
.word 0xf9401fa0
bl _p_275
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_136
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_276
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_277
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_170
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xd28d11a0
.word 0xd28d11a0
bl _p_278
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xd28d11a0
.word 0xd28d11a0
bl _p_278
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d1920
.word 0xd28d1920
bl _p_278
bl _p_279
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_280
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28367c0
.word 0xd28367c0
bl _p_278
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_281
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28367c0
.word 0xd28367c0
bl _p_278
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_282
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
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

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
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

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
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
bl _p_278
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
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
bl _p_278
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
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
bl _p_278
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
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
.loc 2 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d1920
.word 0xd28d1920
bl _p_278
bl _p_279
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
bl _p_4
.loc 2 111 0
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
.loc 2 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_283
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 123 0
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
.loc 2 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 112 0
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
.loc 2 128 0
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

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
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
bl _p_284
.loc 2 134 0
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

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
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
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_285
.word 0x3980b410
.word 0xb5000050
bl _p_286
.word 0xf9402ba0
bl _p_287
.word 0xf9400000
.word 0x14000033
.loc 2 88 0
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
bl _p_288
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_289
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
bl _p_288
.word 0xd2800401
.word 0xd2800401
bl _p_31
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xb9400000
.word 0x34000140
bl _p_290
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_42

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xb9400000
.word 0x34000140
bl _p_290
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_4
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
bl _p_42

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_205
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
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
.loc 3 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 3 29 0
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

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
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

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
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
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_291
.loc 3 48 0
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

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
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

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
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
.loc 3 67 0
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
.loc 3 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_292
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

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
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
bl _p_293
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

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_294
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

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
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
.loc 4 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800281
.word 0xd2800281
bl _p_31
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
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
.loc 4 61 0
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
.loc 4 62 0
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #2552]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_113
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
bl _p_42

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
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
.loc 4 68 0
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
.loc 4 69 0
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #2568]
bl _p_39
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 4 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.loc 4 72 0
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #2552]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_113
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
bl _p_42

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xb9400000
.word 0x34000140
bl _p_290
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_42

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xb9400000
.word 0x34000140
bl _p_290
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_42

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_290
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_4
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439a31
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
bl _p_42

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_295
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_296
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
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
.loc 2 234 0
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

Lme_dd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
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
bl wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
bl wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 205,206,207,208,209,210,211,212
	.long 213,214,215,221
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_221

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,23,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,24,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,149,22,150,21,68,151,20,152,19,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,152,10,34,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,27,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,27,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,149,18,150,17,68,152,16,153,15,68,154,14,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147
	.byte 32,148,31,68,149,30,68,151,29,152,28,68,153,27,154,26,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,30,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,150,17,151,16,68,152,15,153,14,68,154,13,29,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,154,11,29,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154
	.byte 12,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,150,12,151,11,68,152,10,153,9

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_plt:
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4921
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4926
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4931
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4951
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4979
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4981
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5015
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5023
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5031
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5056
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5064
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5089
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5097
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5131
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5171
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5179
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5187
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5212
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5220
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5245
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5253
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5287
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5327
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5335
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5343
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5368
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5376
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5401
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5443
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5451
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5459
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5484
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5492
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5494
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5496
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5498
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5500
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5502
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5507
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5509
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5511
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5578
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5603
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5658
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5691
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5731
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5756
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5809
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5840
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5880
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5905
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5958
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5989
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6020
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6028
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6062
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6070
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6101
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6109
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6117
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6125
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6150
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6158
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6160
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6200
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6222
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6240
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6248
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6260
	.no_dead_strip plt_System_Type_get_IsAbstract
plt_System_Type_get_IsAbstract:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6265
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6270
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6282
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6284
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6286
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6288
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6290
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6328
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6333
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6335
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6337
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6342
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6344
	.no_dead_strip plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile
plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6356
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6390
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6398
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6400
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6431
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6439
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6441
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6449
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6461
	.no_dead_strip plt_System_Linq_Expressions_MethodCallExpression_get_Method
plt_System_Linq_Expressions_MethodCallExpression_get_Method:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6466
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6471
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6476
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6478
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6489
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6511
	.no_dead_strip plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6516
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6521
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6526
	.no_dead_strip plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6531
	.no_dead_strip plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6536
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6541
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6546
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6548
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6550
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6555
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6560
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6562
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6567
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6578
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6583
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6588
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_1_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_1_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6600
	.no_dead_strip plt_System_Reflection_ConstructorInfo_Invoke_object__
plt_System_Reflection_ConstructorInfo_Invoke_object__:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6612
	.no_dead_strip plt_System_Exception_get_InnerException
plt_System_Exception_get_InnerException:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6617
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6622
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6627
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6632
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6662
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6664
	.no_dead_strip plt_System_Array_Empty_string
plt_System_Array_Empty_string:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6669
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6681
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6683
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6688
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6693
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6698
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6703
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6708
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6713
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6718
	.no_dead_strip plt_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6721
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6733
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6735
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6737
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6762
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6770
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6804
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6812
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6843
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6865
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6883
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6885
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6910
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6918
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6952
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6960
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6991
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7013
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7031
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7033
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7058
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7066
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7100
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7108
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7139
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7170
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7192
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7210
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7213
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7215
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7217
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7219
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7222
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7225
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7260
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7268
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7291
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7319
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7327
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7352
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7377
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7402
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7427
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7455
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7483
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7511
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7539
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7547
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7572
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7597
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7647
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7675
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7703
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7731
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7759
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7767
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7792
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7817
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7842
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7867
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7895
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7923
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7948
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7997
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 8005
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 8013
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 8021
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 8049
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 8077
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 8102
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 8158
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 8186
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 8211
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 8236
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 8264
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 8292
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 8317
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 8373
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 8401
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 8426
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 8451
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 8479
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 8507
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 8532
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 8588
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 8616
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 8641
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 8666
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 8691
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 8740
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 8748
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 8756
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 8784
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 8812
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8820
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8845
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 8902
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 8910
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 8940
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 8965
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 9022
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 9030
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 9055
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 9089
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 9111
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 9169
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 9226
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 9234
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 9259
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 9316
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 9324
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 9349
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 9391
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 9416
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 9444
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 9472
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 9480
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 9505
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 9530
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 9552
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 9611
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 9636
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 9664
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 9692
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 9700
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 9725
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 9750
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 9772
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 9831
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 9856
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 9884
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 9912
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 9920
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 9945
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 9994
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 10002
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 10010
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 10035
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 10060
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 10082
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 10141
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 10166
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 10174
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 10203
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 10227
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 10270
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 10313
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 10356
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 10380
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 10413
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 10421
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 10447
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 10464
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 10472
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 10491
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 10529
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 10534
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 10539
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 10544
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 10549
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 10578
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got, 5000
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
	.asciz "32C7DA0B-DE3E-4433-B1FA-3A6000248638"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got
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

	.long 328,5000,297,222,7,70,387000831,0
	.long 45377,128,8,8,8,9,8388607,0
	.long 24,49424,4040,3712,2568,0,3176,3656
	.long 2728,0,1928,320,4032,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 122,101,83,159,191,47,199,96,189,4,207,93,11,34,186,119
	.globl _mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info:
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

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
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

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 8
	.asciz "System_Runtime_InteropServices_UnmanagedType"

	.byte 4
LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
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

LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 8
	.asciz "System_Runtime_InteropServices_VarEnum"

	.byte 4
LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
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

LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

	.byte 72,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "MarshalCookie"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "MarshalType"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "MarshalTypeRef"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "SafeArrayUserDefinedSubType"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "utype"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "ArraySubType"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,52,6
	.asciz "SafeArraySubType"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,56,6
	.asciz "SizeConst"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,60,6
	.asciz "IidParameterIndex"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,64,6
	.asciz "SizeParamIndex"

LDIFF_SYM56=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,68,0,7
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_0:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 64,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "ClassImpl"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "DefaultValueImpl"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "MemberImpl"

LDIFF_SYM63=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "NameImpl"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "PositionImpl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,6
	.asciz "AttrsImpl"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,52,6
	.asciz "marshalAs"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde0_end - Lfde0_start
	.long LDIFF_SYM80
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM81=Lme_0 - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

	.byte 16,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:.ctor"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde1_end - Lfde1_start
	.long LDIFF_SYM87
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor

LDIFF_SYM88=Lme_1 - Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM92=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde2_end - Lfde2_start
	.long LDIFF_SYM95
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM96=Lme_7 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM138=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM139=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde3_end - Lfde3_start
	.long LDIFF_SYM141
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM142=Lme_8 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM143=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde4_end - Lfde4_start
	.long LDIFF_SYM144
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM145=Lme_9 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM146=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM147=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde5_end - Lfde5_start
	.long LDIFF_SYM148
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM149=Lme_a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde6_end - Lfde6_start
	.long LDIFF_SYM151
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM152=Lme_b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde7_end - Lfde7_start
	.long LDIFF_SYM159
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM160=Lme_c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM165=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM166=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde8_end - Lfde8_start
	.long LDIFF_SYM167
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM168=Lme_d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM170=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM171=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde9_end - Lfde9_start
	.long LDIFF_SYM172
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM173=Lme_e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM175=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde10_end - Lfde10_start
	.long LDIFF_SYM177
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM178=Lme_f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde11_end - Lfde11_start
	.long LDIFF_SYM180
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM181=Lme_10 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde12_end - Lfde12_start
	.long LDIFF_SYM184
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM185=Lme_11 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde13_end - Lfde13_start
	.long LDIFF_SYM187
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM188=Lme_12 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde14_end - Lfde14_start
	.long LDIFF_SYM195
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM196=Lme_13 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde15_end - Lfde15_start
	.long LDIFF_SYM203
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM204=Lme_14 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM207=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde16_end - Lfde16_start
	.long LDIFF_SYM208
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM209=Lme_15 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM210=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM211=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde17_end - Lfde17_start
	.long LDIFF_SYM213
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM214=Lme_16 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM215=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM217=Lme_17 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM219=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde19_end - Lfde19_start
	.long LDIFF_SYM220
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM221=Lme_18 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde20_end - Lfde20_start
	.long LDIFF_SYM223
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM224=Lme_19 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM225=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM226=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde21_end - Lfde21_start
	.long LDIFF_SYM231
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM232=Lme_1a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM237=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde22_end - Lfde22_start
	.long LDIFF_SYM239
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM240=Lme_1b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 4
LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 9
	.asciz "Singleton"

	.byte 0,9
	.asciz "Scoped"

	.byte 1,9
	.asciz "Transient"

	.byte 2,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 56,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "<Lifetime>k__BackingField"

LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "<ServiceType>k__BackingField"

LDIFF_SYM247=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "<ImplementationType>k__BackingField"

LDIFF_SYM248=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "<ImplementationInstance>k__BackingField"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "<ImplementationFactory>k__BackingField"

LDIFF_SYM250=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM254=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM255=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "implementationInstance"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde23_end - Lfde23_start
	.long LDIFF_SYM258
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object

LDIFF_SYM259=Lme_1c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM260=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "implementationInstance"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde24_end - Lfde24_start
	.long LDIFF_SYM262
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM263=Lme_1d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,3
	.asciz "serviceType"

LDIFF_SYM265=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,32,3
	.asciz "implementationType"

LDIFF_SYM266=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,40,3
	.asciz "lifetime"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM268=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde25_end - Lfde25_start
	.long LDIFF_SYM269
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM270=Lme_1e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,3
	.asciz "serviceType"

LDIFF_SYM272=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,3
	.asciz "implementationFactory"

LDIFF_SYM273=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,3
	.asciz "lifetime"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde26_end - Lfde26_start
	.long LDIFF_SYM276
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM277=Lme_1f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,103,3
	.asciz "serviceType"

LDIFF_SYM279=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,104,3
	.asciz "implementationType"

LDIFF_SYM280=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,3
	.asciz "lifetime"

LDIFF_SYM281=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde27_end - Lfde27_start
	.long LDIFF_SYM282
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM283=Lme_20 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM285=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,3
	.asciz "instance"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM287
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object

LDIFF_SYM288=Lme_21 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,103,3
	.asciz "serviceType"

LDIFF_SYM290=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,3
	.asciz "factory"

LDIFF_SYM291=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "lifetime"

LDIFF_SYM292=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde29_end - Lfde29_start
	.long LDIFF_SYM293
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM294=Lme_22 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM296=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM297=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde30_end - Lfde30_start
	.long LDIFF_SYM298
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM299=Lme_23 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde31_end - Lfde31_start
	.long LDIFF_SYM301
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime

LDIFF_SYM302=Lme_24 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde32_end - Lfde32_start
	.long LDIFF_SYM304
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType

LDIFF_SYM305=Lme_25 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde33_end - Lfde33_start
	.long LDIFF_SYM307
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType

LDIFF_SYM308=Lme_26 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde34_end - Lfde34_start
	.long LDIFF_SYM310
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance

LDIFF_SYM311=Lme_27 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde35_end - Lfde35_start
	.long LDIFF_SYM313
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory

LDIFF_SYM314=Lme_28 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde36_end - Lfde36_start
	.long LDIFF_SYM316
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType

LDIFF_SYM317=Lme_29 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde37_end - Lfde37_start
	.long LDIFF_SYM318
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF

LDIFF_SYM319=Lme_2a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM320=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM321=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde38_end - Lfde38_start
	.long LDIFF_SYM322
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type

LDIFF_SYM323=Lme_2b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM325=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde39_end - Lfde39_start
	.long LDIFF_SYM329
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM330=Lme_2c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM331=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM332=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM335=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde40_end - Lfde40_start
	.long LDIFF_SYM336
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM337=Lme_2d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM338=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM339=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde41_end - Lfde41_start
	.long LDIFF_SYM340
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM341=Lme_2e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde42_end - Lfde42_start
	.long LDIFF_SYM342
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF

LDIFF_SYM343=Lme_2f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM344=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM345=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde43_end - Lfde43_start
	.long LDIFF_SYM346
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type

LDIFF_SYM347=Lme_30 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM348=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM349=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM352=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde44_end - Lfde44_start
	.long LDIFF_SYM353
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM354=Lme_31 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM355=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM356=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM359=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde45_end - Lfde45_start
	.long LDIFF_SYM360
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM361=Lme_32 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM362=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM363=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde46_end - Lfde46_start
	.long LDIFF_SYM364
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM365=Lme_33 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde47_end - Lfde47_start
	.long LDIFF_SYM366
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF

LDIFF_SYM367=Lme_34 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM368=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM369=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde48_end - Lfde48_start
	.long LDIFF_SYM370
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type

LDIFF_SYM371=Lme_35 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM372=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM373=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM376=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde49_end - Lfde49_start
	.long LDIFF_SYM377
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM378=Lme_36 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM379=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM380=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM383=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde50_end - Lfde50_start
	.long LDIFF_SYM384
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM385=Lme_37 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM386=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM387=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde51_end - Lfde51_start
	.long LDIFF_SYM388
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM389=Lme_38 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "implementationInstance"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde52_end - Lfde52_start
	.long LDIFF_SYM391
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF

LDIFF_SYM392=Lme_39 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM393=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "implementationInstance"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde53_end - Lfde53_start
	.long LDIFF_SYM395
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object

LDIFF_SYM396=Lme_3a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "lifetime"

LDIFF_SYM397=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde54_end - Lfde54_start
	.long LDIFF_SYM398
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM399=Lme_3b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM400=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM401=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde55_end - Lfde55_start
	.long LDIFF_SYM403
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM404=Lme_3c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM405=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM406=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde56_end - Lfde56_start
	.long LDIFF_SYM408
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM409=Lme_3d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM410=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM413=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde57_end - Lfde57_start
	.long LDIFF_SYM414
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider

LDIFF_SYM415=Lme_3e - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

LDIFF_SYM416=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM419=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM420=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM421=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde58_end - Lfde58_start
	.long LDIFF_SYM422
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type

LDIFF_SYM423=Lme_3f - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM424=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde59_end - Lfde59_start
	.long LDIFF_SYM425
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider

LDIFF_SYM426=Lme_40 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM427=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde60_end - Lfde60_start
	.long LDIFF_SYM428
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider

LDIFF_SYM429=Lme_41 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM430=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM431=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde61_end - Lfde61_start
	.long LDIFF_SYM433
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type

LDIFF_SYM434=Lme_42 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM435=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde62_end - Lfde62_start
	.long LDIFF_SYM436
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider

LDIFF_SYM437=Lme_43 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM438=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM439=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_37:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 48,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM443=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "_parameters"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "_parameterValues"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "_parameterValuesSet"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM447=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM450=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM453=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,208,0,3
	.asciz "instanceType"

LDIFF_SYM454=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,216,0,3
	.asciz "parameters"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM458=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM459=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM460=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde63_end - Lfde63_start
	.long LDIFF_SYM463
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM464=Lme_44 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM466=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_40:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM469=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM471=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM474=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,48,3
	.asciz "argumentTypes"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM476=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM478=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM479=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde64_end - Lfde64_start
	.long LDIFF_SYM480
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__

LDIFF_SYM481=Lme_45 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM482=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde65_end - Lfde65_start
	.long LDIFF_SYM484
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__

LDIFF_SYM485=Lme_46 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM486=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde66_end - Lfde66_start
	.long LDIFF_SYM487
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider

LDIFF_SYM488=Lme_47 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM489=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM490=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde67_end - Lfde67_start
	.long LDIFF_SYM491
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type

LDIFF_SYM492=Lme_48 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM493=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM494=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM498=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM499=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM502=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde68_end - Lfde68_start
	.long LDIFF_SYM503
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF

LDIFF_SYM504=Lme_49 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "sp"

LDIFF_SYM505=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,40,3
	.asciz "type"

LDIFF_SYM506=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,3
	.asciz "requiredBy"

LDIFF_SYM507=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,48,3
	.asciz "isDefaultParameterRequired"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde69_end - Lfde69_start
	.long LDIFF_SYM509
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool

LDIFF_SYM510=Lme_4a - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,152,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Linq_Expressions_ConstantExpression"

	.byte 24,16
LDIFF_SYM511=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ConstantExpression"

LDIFF_SYM513=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:BuildFactoryExpression"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "constructor"

LDIFF_SYM516=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,103,3
	.asciz "parameterMap"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "serviceProvider"

LDIFF_SYM518=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "factoryArgumentArray"

LDIFF_SYM519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM523=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM527=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde70_end - Lfde70_start
	.long LDIFF_SYM528
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM529=Lme_4b - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:FindApplicableConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM530=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,3
	.asciz "argumentTypes"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde71_end - Lfde71_start
	.long LDIFF_SYM534
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM535=Lme_4c - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindMatchingConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM536=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,3
	.asciz "argumentTypes"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde72_end - Lfde72_start
	.long LDIFF_SYM543
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM544=Lme_4d - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindPreferredConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM545=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,56,3
	.asciz "argumentTypes"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM550=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM551=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde73_end - Lfde73_start
	.long LDIFF_SYM553
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM554=Lme_4e - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,152,16,153,15,68,154,14
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM555=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM556=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryCreateParameterMap"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "constructorParameters"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,3
	.asciz "argumentTypes"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde74_end - Lfde74_start
	.long LDIFF_SYM566
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___

LDIFF_SYM567=Lme_4f - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde75_end - Lfde75_start
	.long LDIFF_SYM568
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException

LDIFF_SYM569=Lme_50 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde76_end - Lfde76_start
	.long LDIFF_SYM570
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments

LDIFF_SYM571=Lme_51 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
	.quad Lme_52

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM573=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM575=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde77_end - Lfde77_start
	.long LDIFF_SYM576
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor

LDIFF_SYM577=Lme_52 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "constructor"

LDIFF_SYM579=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde78_end - Lfde78_start
	.long LDIFF_SYM580
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo

LDIFF_SYM581=Lme_53 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:Match"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "givenParameters"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM587=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde79_end - Lfde79_start
	.long LDIFF_SYM590
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__

LDIFF_SYM591=Lme_54 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM593=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde80_end - Lfde80_start
	.long LDIFF_SYM598
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM599=Lme_55 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/<>c:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde81_end - Lfde81_start
	.long LDIFF_SYM600
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor

LDIFF_SYM601=Lme_56 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM603=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/<>c:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde82_end - Lfde82_start
	.long LDIFF_SYM607
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor

LDIFF_SYM608=Lme_57 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/<>c:<CreateInstance>b__1_0"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM610=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde83_end - Lfde83_start
	.long LDIFF_SYM611
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo

LDIFF_SYM612=Lme_58 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute"

	.byte 16,16
LDIFF_SYM613=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute"

LDIFF_SYM614=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilitiesConstructorAttribute:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde84_end - Lfde84_start
	.long LDIFF_SYM618
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor

LDIFF_SYM619=Lme_59 - Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_AmbiguousConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde85_end - Lfde85_start
	.long LDIFF_SYM620
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch

LDIFF_SYM621=Lme_5e - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatAmbiguousConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde86_end - Lfde86_start
	.long LDIFF_SYM623
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object

LDIFF_SYM624=Lme_5f - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_CannotLocateImplementation"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde87_end - Lfde87_start
	.long LDIFF_SYM625
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation

LDIFF_SYM626=Lme_60 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatCannotLocateImplementation"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde88_end - Lfde88_start
	.long LDIFF_SYM629
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object

LDIFF_SYM630=Lme_61 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_CannotResolveService"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde89_end - Lfde89_start
	.long LDIFF_SYM631
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService

LDIFF_SYM632=Lme_62 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatCannotResolveService"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde90_end - Lfde90_start
	.long LDIFF_SYM635
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object

LDIFF_SYM636=Lme_63 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_NoConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde91_end - Lfde91_start
	.long LDIFF_SYM637
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch

LDIFF_SYM638=Lme_64 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatNoConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde92_end - Lfde92_start
	.long LDIFF_SYM640
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object

LDIFF_SYM641=Lme_65 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_NoServiceRegistered"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde93_end - Lfde93_start
	.long LDIFF_SYM642
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered

LDIFF_SYM643=Lme_66 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatNoServiceRegistered"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde94_end - Lfde94_start
	.long LDIFF_SYM645
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object

LDIFF_SYM646=Lme_67 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_TryAddIndistinguishableTypeToEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde95_end - Lfde95_start
	.long LDIFF_SYM647
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable

LDIFF_SYM648=Lme_68 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatTryAddIndistinguishableTypeToEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde96_end - Lfde96_start
	.long LDIFF_SYM651
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object

LDIFF_SYM652=Lme_69 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:GetString"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,3
	.asciz "formatterNames"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde97_end - Lfde97_start
	.long LDIFF_SYM657
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__

LDIFF_SYM658=Lme_6a - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde98_end - Lfde98_start
	.long LDIFF_SYM659
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor

LDIFF_SYM660=Lme_6b - Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM661=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM662=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde99_end - Lfde99_start
	.long LDIFF_SYM663
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM664=Lme_6c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM665=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM668=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM671=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM672=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde100_end - Lfde100_start
	.long LDIFF_SYM675
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM676=Lme_6d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM678=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM679=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM682=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM683=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM684=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde101_end - Lfde101_start
	.long LDIFF_SYM685
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM686=Lme_6e - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM687=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM688=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM690=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde102_end - Lfde102_start
	.long LDIFF_SYM691
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM692=Lme_6f - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM693=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "service"

LDIFF_SYM694=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde103_end - Lfde103_start
	.long LDIFF_SYM696
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM697=Lme_70 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM698=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM699=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM700=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde104_end - Lfde104_start
	.long LDIFF_SYM702
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM703=Lme_71 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM704=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM705=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM706=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde105_end - Lfde105_start
	.long LDIFF_SYM708
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM709=Lme_72 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM710=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde106_end - Lfde106_start
	.long LDIFF_SYM711
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM712=Lme_73 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM713=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde107_end - Lfde107_start
	.long LDIFF_SYM714
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM715=Lme_74 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM716=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM717=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM720=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM721=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde108_end - Lfde108_start
	.long LDIFF_SYM722
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM723=Lme_75 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM724=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "service"

LDIFF_SYM725=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde109_end - Lfde109_start
	.long LDIFF_SYM727
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM728=Lme_76 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM729=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM730=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM731=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM732=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde110_end - Lfde110_start
	.long LDIFF_SYM733
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM734=Lme_77 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM735=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM736=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM737=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde111_end - Lfde111_start
	.long LDIFF_SYM739
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM740=Lme_78 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM741=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde112_end - Lfde112_start
	.long LDIFF_SYM742
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM743=Lme_79 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM744=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde113_end - Lfde113_start
	.long LDIFF_SYM745
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM746=Lme_7a - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM747=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM748=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM751=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM752=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde114_end - Lfde114_start
	.long LDIFF_SYM753
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM754=Lme_7b - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM755=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "service"

LDIFF_SYM756=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde115_end - Lfde115_start
	.long LDIFF_SYM758
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM759=Lme_7c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM760=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM761=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "implementationType"

LDIFF_SYM762=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde116_end - Lfde116_start
	.long LDIFF_SYM764
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM765=Lme_7d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM766=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,3
	.asciz "service"

LDIFF_SYM767=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM768=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM769=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde117_end - Lfde117_start
	.long LDIFF_SYM770
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM771=Lme_7e - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM772=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde118_end - Lfde118_start
	.long LDIFF_SYM773
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM774=Lme_7f - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM775=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde119_end - Lfde119_start
	.long LDIFF_SYM776
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM777=Lme_80 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM778=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "instance"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM780=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde120_end - Lfde120_start
	.long LDIFF_SYM781
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM782=Lme_81 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM783=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM784=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM787=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM788=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde121_end - Lfde121_start
	.long LDIFF_SYM789
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM790=Lme_82 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass23_0"

	.byte 32,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM792=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "implementationType"

LDIFF_SYM793=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass23_0"

LDIFF_SYM794=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM797=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM798=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM799=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde122_end - Lfde122_start
	.long LDIFF_SYM800
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM801=Lme_83 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM802=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM803=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM805=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde123_end - Lfde123_start
	.long LDIFF_SYM806
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM807=Lme_84 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM809=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM810=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Replace"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM813=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM814=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM815=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM816=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde124_end - Lfde124_start
	.long LDIFF_SYM817
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM818=Lme_85 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM819=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde125_end - Lfde125_start
	.long LDIFF_SYM820
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM821=Lme_86 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM822=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM823=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde126_end - Lfde126_start
	.long LDIFF_SYM825
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM826=Lme_87 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass2_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde127_end - Lfde127_start
	.long LDIFF_SYM828
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor

LDIFF_SYM829=Lme_88 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass2_0:<TryAdd>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM831=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde128_end - Lfde128_start
	.long LDIFF_SYM832
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM833=Lme_89 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass23_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde129_end - Lfde129_start
	.long LDIFF_SYM835
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor

LDIFF_SYM836=Lme_8a - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass23_0:<TryAddEnumerable>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "d"

LDIFF_SYM838=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde130_end - Lfde130_start
	.long LDIFF_SYM839
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM840=Lme_8b - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass25_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde131_end - Lfde131_start
	.long LDIFF_SYM842
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor

LDIFF_SYM843=Lme_8c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass25_0:<Replace>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM845=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde132_end - Lfde132_start
	.long LDIFF_SYM846
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM847=Lme_8d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM848=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde133_end - Lfde133_start
	.long LDIFF_SYM849
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM850=Lme_91 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM851=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde134_end - Lfde134_start
	.long LDIFF_SYM852
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM853=Lme_92 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM854=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM855=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM858=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM859=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde135_end - Lfde135_start
	.long LDIFF_SYM860
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM861=Lme_93 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM862=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM863=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM866=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM867=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde136_end - Lfde136_start
	.long LDIFF_SYM868
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM869=Lme_94 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM870=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde137_end - Lfde137_start
	.long LDIFF_SYM871
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM872=Lme_95 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM873=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde138_end - Lfde138_start
	.long LDIFF_SYM874
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM875=Lme_96 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM876=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM877=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM880=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM881=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde139_end - Lfde139_start
	.long LDIFF_SYM882
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM883=Lme_97 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM884=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM885=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM888=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM889=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde140_end - Lfde140_start
	.long LDIFF_SYM890
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM891=Lme_98 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM892=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde141_end - Lfde141_start
	.long LDIFF_SYM893
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM894=Lme_99 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM895=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde142_end - Lfde142_start
	.long LDIFF_SYM896
Lfde142_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM897=Lme_9a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM898=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM899=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM902=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM903=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde143_end - Lfde143_start
	.long LDIFF_SYM904
Lfde143_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM905=Lme_9b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM906=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM907=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM910=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "implementationFactory"

LDIFF_SYM911=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde144_end - Lfde144_start
	.long LDIFF_SYM912
Lfde144_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM913=Lme_9c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM914=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,3
	.asciz "implementationInstance"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde145_end - Lfde145_start
	.long LDIFF_SYM916
Lfde145_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM917=Lme_9d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde146_end - Lfde146_start
	.long LDIFF_SYM918
Lfde146_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM919=Lme_9e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM920=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM921=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM924=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde147_end - Lfde147_start
	.long LDIFF_SYM925
Lfde147_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM926=Lme_9f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM927=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM928=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM931=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde148_end - Lfde148_start
	.long LDIFF_SYM932
Lfde148_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM933=Lme_a0 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde149_end - Lfde149_start
	.long LDIFF_SYM934
Lfde149_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM935=Lme_a1 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM937=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM940=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde150_end - Lfde150_start
	.long LDIFF_SYM941
Lfde150_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM942=Lme_a2 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM943=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM944=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM947=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde151_end - Lfde151_start
	.long LDIFF_SYM948
Lfde151_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM949=Lme_a3 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde152_end - Lfde152_start
	.long LDIFF_SYM950
Lfde152_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM951=Lme_a4 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM952=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM953=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM956=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde153_end - Lfde153_start
	.long LDIFF_SYM957
Lfde153_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM958=Lme_a5 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM959=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM960=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM963=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde154_end - Lfde154_start
	.long LDIFF_SYM964
Lfde154_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM965=Lme_a6 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "implementationInstance"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde155_end - Lfde155_start
	.long LDIFF_SYM967
Lfde155_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT

LDIFF_SYM968=Lme_a7 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "lifetime"

LDIFF_SYM969=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde156_end - Lfde156_start
	.long LDIFF_SYM970
Lfde156_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM971=Lme_a8 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM972=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde157_end - Lfde157_start
	.long LDIFF_SYM973
Lfde157_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM974=Lme_a9 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM975=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde158_end - Lfde158_start
	.long LDIFF_SYM976
Lfde158_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM977=Lme_aa - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM978=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde159_end - Lfde159_start
	.long LDIFF_SYM979
Lfde159_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM980=Lme_ab - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM981=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,192,0,3
	.asciz "parameters"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde160_end - Lfde160_start
	.long LDIFF_SYM983
Lfde160_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__

LDIFF_SYM984=Lme_ac - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM985=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde161_end - Lfde161_start
	.long LDIFF_SYM986
Lfde161_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM987=Lme_ad - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM988=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM989=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM992=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde162_end - Lfde162_start
	.long LDIFF_SYM993
Lfde162_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT

LDIFF_SYM994=Lme_ae - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM995=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde163_end - Lfde163_start
	.long LDIFF_SYM996
Lfde163_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM997=Lme_af - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM998=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde164_end - Lfde164_start
	.long LDIFF_SYM999
Lfde164_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1000=Lme_b0 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1001=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1002=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM1005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM1006=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1007
Lfde165_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM1008=Lme_b1 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1009=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1010
Lfde166_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1011=Lme_b2 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1012=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1013
Lfde167_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1014=Lme_b3 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1015=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1016=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM1019=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM1020=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1021
Lfde168_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM1022=Lme_b4 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1023=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1024
Lfde169_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1025=Lme_b5 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1026=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1027
Lfde170_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1028=Lme_b6 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1029=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,200,0,3
	.asciz "instance"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1031=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1032
Lfde171_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM1033=Lme_b7 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1034=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1035=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM1038=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM1039=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1040
Lfde172_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM1041=Lme_b8 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1042=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1043
Lfde173_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1044=Lme_b9 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1046=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1052
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1053=Lme_ba - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1056
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1057=Lme_bb - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1063
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1064=Lme_bc - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1068
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1069=Lme_bd - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1074
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1075=Lme_be - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1077
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1078=Lme_bf - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1080
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1081=Lme_c0 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1083
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1084=Lme_c1 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1087
Lfde182_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1088=Lme_c2 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1091
Lfde183_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1092=Lme_c3 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1098
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1099=Lme_c4 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1103
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1104=Lme_c5 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1106
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1107=Lme_c6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1109=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.ConstructorInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1113=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1120
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo

LDIFF_SYM1121=Lme_cb - wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1123=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.IServiceProvider,_object[],_object>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1127=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
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

LDIFF_SYM1131=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1135
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__

LDIFF_SYM1136=Lme_cc - wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1137=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1140=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1145
Lfde189_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1146=Lme_cd - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1148
Lfde190_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1149=Lme_ce - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1151
Lfde191_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1152=Lme_cf - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1154
Lfde192_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1155=Lme_d0 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1158
Lfde193_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1159=Lme_d1 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1162
Lfde194_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1163=Lme_d2 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1165
Lfde195_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1166=Lme_d3 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1168
Lfde196_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1169=Lme_d4 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 3,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1171
Lfde197_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1172=Lme_d5 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1175
Lfde198_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1176=Lme_d6 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1179
Lfde199_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1180=Lme_d7 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1182=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Microsoft.Extensions.DependencyInjection.ServiceDescriptor,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1186=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1189=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1190=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1193
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM1194=Lme_d8 - wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IServiceProvider,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1203
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider

LDIFF_SYM1204=Lme_d9 - wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1205=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_object_IServiceProvider_object[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1217
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__

LDIFF_SYM1218=Lme_da - wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1220=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___IServiceProvider_object[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1224=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1226=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1230
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object

LDIFF_SYM1231=Lme_db - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1232=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_object__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1236=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1239
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1240=Lme_dc - wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1241=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1242=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1244=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1248=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1249
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1250=Lme_dd - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
