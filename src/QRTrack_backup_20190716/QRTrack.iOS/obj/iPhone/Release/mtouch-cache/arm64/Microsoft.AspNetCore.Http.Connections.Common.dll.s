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
	.asciz "Microsoft.AspNetCore.Http.Connections.Common.dll"
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
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader
Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801901
bl _p_1
.word 0xf90017a0
.word 0xf9400ba1
bl _p_2
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_3
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0x3901b03f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter
Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801401
bl _p_1
.word 0xf9001fa0
.word 0xf9400ba1
bl _p_4
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_6
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_7
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken
Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb400013a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000640

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xb500011a
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9802ba0
.word 0xb90023a0
.word 0xb9802fa0
.word 0xb90027a0
.word 0x14000013
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9001bbf
.word 0xb9001fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910063a0
bl _p_8
.word 0xb9801ba0
.word 0xb90023a0
.word 0xb9801fa0
.word 0xb90027a0
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf94013a0
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_10
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
bl _p_12
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF
Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0x394002fe
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000060
.word 0xf94017a0
.word 0x14000008
.word 0xf9401ba0
bl _p_15
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1703e2
bl _p_16
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0x3940031e
bl _p_14
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000180
.word 0xf94017a0
bl _p_17
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1803e2
bl _p_18
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_19
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015a1
bl _p_19
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400fa1
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba0
bl _p_12

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x34000140
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000121
.word 0xf94017a0
bl _p_21
.word 0xaa0003ef
.word 0xf94013a0
bl _p_22
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_19
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9801ba1
.word 0xb9001041
.word 0xf9400ba1
bl _p_23
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_11
.word 0xf9402ba0
bl _p_12

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken
Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000602
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280003a

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x14000025
.word 0xd280005a

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x14000018
.word 0xd280009a

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xd280009e
.word 0xb900103e
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x1400000b

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader
Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_19
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802621
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_20
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader
Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_19
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ce1
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_20
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
bl _p_12

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string
Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000621
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb5000100
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9803ba0
.word 0xb9001ba0
.word 0xb9803fa0
.word 0xb9001fa0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94033a0
bl _p_27
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90033bf
.word 0xb90037bf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9100c3a0
bl _p_28
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_19
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd28000de
.word 0xb900105e
.word 0xf94017a1
bl _p_23
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
bl _p_12

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string
Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000221
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_19
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd280011e
.word 0xb900105e
.word 0xaa1a03e1
bl _p_23
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
bl _p_12

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader
Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803361
bl _p_19
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
bl _p_12

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type
Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350000e0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000160
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350000e0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000e0
.word 0x910083a8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_30
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_31
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_31
.word 0xaa0003ef
bl _p_32
.word 0xf90017a0
.word 0xf9400ba0
bl _p_33
.word 0xd2800301
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_34
.word 0xf9400ba0
bl _p_35
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_36

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #336]
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
.word 0xaa1903e0
.word 0xb5000140

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_1
.word 0xf90013a0
bl _p_37
.word 0xf94013a0
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #336]
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
.word 0xf900001f
.word 0x3940033e
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #336]
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
.word 0xf900001a
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x9100e342
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xb9004b5f
.word 0xf9001b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_38
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf94027a1
bl _p_39
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_40
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_41
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_40
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x794033a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400042c
.word 0xaa1903e0
bl _p_42
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0x9100e320

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910083a1
.word 0xf9001ba1
bl _p_43
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9804b21

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf94013a0
.word 0x93407c21
.word 0xb9802ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0x8b010000
.word 0x794033a1
.word 0x39000001
.word 0xb9804b20
.word 0x11000400
.word 0xb9004b20
.word 0x14000004
.word 0xaa1903e0
.word 0x794033a1
bl _p_44
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb9006bbf
.word 0xb90073bf
.word 0x3901e3bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910123a1
.word 0xf90043a1
bl _p_43
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9804b41
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9804b42
.word 0x4b020002

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910163a0
.word 0xf90043a0
.word 0x910123a0
bl _p_45
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf90023bf
.word 0x9100c3a0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf94023a3
.word 0xf9401749

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xb98063a4
.word 0x9101e3aa
.word 0xaa0903e0
.word 0x910063a1
.word 0xd2800022
.word 0xd2800005
.word 0x9101c3a6
.word 0x9101a3a7
.word 0xf90003ea
.word 0xf9400129
.word 0xf9403130
.word 0xd63f0200
.word 0xb9804b40
.word 0xb9806ba1
.word 0xb010000
.word 0xb9004b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_46
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_40
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_43
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9804b41
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9804b42
.word 0x4b020002

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910063a0
.word 0xf9001fa0
.word 0x9100a3a0
bl _p_45
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9804b41
.word 0x4b010000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xb9800021
.word 0x6b01001f
.word 0x5400068a
.word 0xb9804b40
.word 0x6b1f001f
.word 0x5400018d
.word 0xf9401b42
.word 0xb9804b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401b42

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9800001
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e342
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xb9004b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xb900b3bf
.word 0xb900bbbf
.word 0x390303bf
.word 0x1400007c
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910243a1
.word 0xf90067a1
bl _p_43
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9804b41
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0x9100e340

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9804b42
.word 0x4b020002

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910283a0
.word 0xf90067a0
.word 0x910243a0
bl _p_45
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb900b3bf
.word 0xb900bbbf
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf90047bf
.word 0x9101e3a0
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94047b9
.word 0xaa1903f8
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0x910183a0
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9403bb9
.word 0xaa1903f7
.word 0xf9401749

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9803ba2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xb980aba4
.word 0x910303aa
.word 0xaa0903e0
.word 0xaa1803e1
.word 0xaa1703e3
.word 0xd2800005
.word 0x9102e3a6
.word 0x9102c3a7
.word 0xf90003ea
.word 0xf9400129
.word 0xf9403130
.word 0xd63f0200
.word 0xd2800000
.word 0x2a0003f9
.word 0xd2800000
.word 0x2a0003f9
.word 0xb980bba1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9100c3a0
.word 0xf90067a0
.word 0x9100c3a0
bl _p_47
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9804b40
.word 0xb980b3a1
.word 0xb010000
.word 0xb9004b40

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x54fff00c
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804b40
.word 0x6b1f001f
.word 0x5400072d
.word 0xf9401b42
.word 0xb9804b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0x9100e340
.word 0xb9804b41
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0x9100e342

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #352]
.word 0xb9800c42
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xb9804b43
.word 0x4b030042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910063a3
.word 0xf90017a3
bl _p_48
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e342
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xb9004b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor
Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800701
bl _p_1
.word 0xf9000ba0
.word 0xd2800001
bl _p_49
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd280009e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport
Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string
Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats
Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string
Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor
Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor:
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
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor
Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd28000fe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte
Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1a03e0
bl _p_50
.word 0xf90013a0
.word 0xf94013a0
bl _p_51
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x3940033e
.word 0xf9400b3a
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
.word 0x35000200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a2
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x3940033e
.word 0xf9400f3a
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
.word 0x35000200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a2
.word 0x3940033e
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x3940033e
.word 0xf940133a
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
.word 0x35000200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a2
.word 0x3940033e
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x3940033e
.word 0xf9401720
.word 0xb40014e0
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000079
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a2
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000800
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000012
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_52
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffefa0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_52
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf90023bf
.word 0x9400000a
.word 0xf94023a0
.word 0xb4000040
bl _p_52
.word 0xf90027bf
.word 0x94000014
.word 0xf94027a0
.word 0xb4000040
bl _p_52
.word 0x14000015
.word 0xf90043be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf94013a0
bl _p_53
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream
Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800d01
bl _p_1
.word 0xf90063a0
.word 0xaa1a03e1
bl _p_54
.word 0xf94063a0
bl _p_55
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_56
.word 0xf9402ba0
bl _p_57
.word 0xf90033bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800000
.word 0x53001c15
.word 0x140000e6
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28001be
.word 0x6b1e029f
.word 0x54001660
.word 0x140000b5
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_58
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1403e0
bl _p_58
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1403e0
bl _p_58
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1403e0
bl _p_58
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1403e0
bl _p_58
.word 0x53001c00
.word 0x35000dc0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1403e0
bl _p_58
.word 0x53001c00
.word 0x35000dc0
.word 0x14000077
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_59
.word 0xaa0003f9
.word 0x1400009a
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_59
.word 0xaa0003f8
.word 0x14000093
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_59
.word 0xf90033a0
.word 0x1400008c
.word 0xf9402ba0
bl _p_56
.word 0xf9402ba0
bl _p_60

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0x14000031
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.word 0xf9402ba0
bl _p_61
.word 0xaa1703f4
.word 0xaa0003f3
.word 0x394002fe
.word 0xb9802680
.word 0x11000400
.word 0xb9002680
.word 0xf9400a81
.word 0xf9003ba1
.word 0xb980229a
.word 0xaa1a03e0
.word 0xb9801821
.word 0x6b01001f
.word 0x54000162
.word 0x11000740
.word 0xb9002280
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa1303e2
.word 0xf9403ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_62
.word 0x14000001
.word 0x1400000a
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001de
.word 0x6b1e001f
.word 0x54000820
.word 0xf9402ba0
bl _p_56
.word 0x53001c00
.word 0x35fff9a0
.word 0x1400003c
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_59
.word 0xaa0003f6
.word 0x14000035

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805421
bl _p_19
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x14000026
.word 0xd2800020
.word 0x53001c15
.word 0x14000023

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808381
bl _p_19
.word 0xf9006ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xb9001022
bl _p_10
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_11
.word 0xf94063a0
bl _p_12
.word 0x350000b5
.word 0xf9402ba0
bl _p_56
.word 0x53001c00
.word 0x35ffe2e0
.word 0xb50004b9
.word 0xb5000496
.word 0xf94033a0
.word 0xb5000220

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809341
bl _p_19
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_11
.word 0xf94063a0
bl _p_12
.word 0xb5000237

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809dc1
bl _p_19
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_11
.word 0xf94063a0
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
bl _p_1
.word 0x3940001e
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9001417
.word 0x9100a001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9001816
.word 0x9100c001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_52
.word 0x14000027
.word 0xf90053be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0x14000001
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa01
bl _p_19
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_64
.word 0xf94063a0
bl _p_12
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader
Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_1
.word 0xaa0003f9
.word 0x1400009e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28001be
.word 0x6b1e031f
.word 0x54001361
.word 0x14000088
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_58
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1803e0
bl _p_58
.word 0x53001c00
.word 0x350002a0
.word 0x1400006b

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
bl _p_59
.word 0x3940033e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000064
.word 0xaa1a03e0
bl _p_56
.word 0xaa1a03e0
bl _p_60
.word 0xd2800000
.word 0x53001c17

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940033e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000029
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28001de
.word 0x6b1e031f
.word 0x54000b21
.word 0x14000019
.word 0x3940033e
.word 0xf9400f20
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000003
.word 0xd2800020
.word 0x53001c17
.word 0x35000257
.word 0xaa1a03e0
bl _p_56
.word 0x53001c00
.word 0x35fffa80
.word 0x1400000d
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0x14000009
.word 0x3940033e
.word 0xf9400b20
.word 0xb4000a40
.word 0x3940033e
.word 0xf9400f20
.word 0xb4000be0
.word 0xaa1903e0
.word 0x14000006
.word 0xaa1a03e0
bl _p_56
.word 0x53001c00
.word 0x34000d20
.word 0x17ffff5f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d781
bl _p_19
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_10
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b3c1
bl _p_19
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_10
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c281
bl _p_19
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cc41
bl _p_19
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803361
bl _p_19
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
bl _p_12

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string
Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor
Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT
Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94027a0
bl _p_65
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0x3940031e
bl _p_14
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb50001c0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94027a0
bl _p_66
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001b
.word 0xf94027a0
bl _p_67
.word 0xf90033a0
.word 0xf94027a0
bl _p_68
.word 0xaa0003e3
.word 0xf94033af
.word 0xb9801ae0
.word 0x8b0002c8
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94027a0
bl _p_66
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_69
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0x3940031e
bl _p_14
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000400
.word 0xf94023a0
bl _p_70
.word 0xf90033a0
.word 0xf94023a0
bl _p_71
.word 0xaa0003e3
.word 0xf94033af
.word 0xb9801ae0
.word 0x8b0002c8
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_72
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_19
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015a1
bl _p_19
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9401ba1
bl _p_20
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_11
.word 0xf9402ba0
bl _p_12

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_73
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
.word 0xb98033a0
.word 0x34000140
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xb98033a1
.word 0x6b01001f
.word 0x540003a1
.word 0xf94023a0
bl _p_74
.word 0xf90033a0
.word 0xf94023a0
bl _p_75
.word 0xaa0003e1
.word 0xf94033af
.word 0xb9801ae0
.word 0x8b0002c8
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_76
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_19
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xb9001041
.word 0xf94017a1
bl _p_23
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801101
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_11
.word 0xf9402ba0
bl _p_12

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_77
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_84
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_85
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_85
.word 0xf90023a0
.word 0xf9400ba0
bl _p_86
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_87
bl _p_88
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_89
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90017a0
.word 0xd63f0040
.word 0xf9400ba0
bl _p_90
.word 0xf90013a0
.word 0xf9400ba0
bl _p_91
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
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
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor
Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_94
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_94
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_95
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_96
.word 0xd2800301
bl _p_1
.word 0xf90017a0
.word 0xf9400ba0
bl _p_97
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf9400ba0
bl _p_98
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR_get_Shared
System_Buffers_ArrayPool_1_T_CHAR_get_Shared:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Buffers/ArrayPool.cs"
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_100
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__ctor
System_Buffers_ArrayPool_1_T_CHAR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__cctor
System_Buffers_ArrayPool_1_T_CHAR__cctor:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_101
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_101
.word 0xd2800501
bl _p_1
.word 0xf90017a0
.word 0xf9400ba0
bl _p_102
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_103
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_70
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType:
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

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value:
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
bl _p_104
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17fffff4

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType:
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

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 3 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 3 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode:
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

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_1
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100a3a0
bl _p_8
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
bl _p_13

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object
System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #656]
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100a3a0
bl _p_8
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
bl _p_12
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
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

Lme_51:
.text
ut_82:
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

Lme_52:
.text
ut_83:
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
bl _p_104
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17fffff4

Lme_53:
.text
ut_84:
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

Lme_54:
.text
ut_85:
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

Lme_55:
.text
ut_86:
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
bl _p_106
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
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

Lme_57:
.text
ut_88:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
bl _p_1
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9100a3a0
bl _p_28
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
bl _p_13

Lme_5a:
.text
ut_91:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #672]
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9100a3a0
bl _p_28
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
bl _p_12
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.loc 3 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002001
.word 0xf9400fa2
.word 0xf9000022
.loc 3 28 0
.word 0xd280003e
.word 0x3900001e
.loc 3 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39400000
.word 0x34000120
.loc 3 48 0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 46 0
.word 0xd289bec0
bl _p_104
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17fffff1

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39400000
.word 0x35000080
.word 0xf94017a0
.word 0xf9000ba0
.word 0x14000005
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000010
.word 0xf9400ba0
.word 0x91002000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400000
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 4 53 0
.word 0xd2800000
.word 0x1400000d
.loc 4 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_1
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 4 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 4 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_110
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 4 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 4 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 4 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_110
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset:
.loc 3 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91002001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.loc 3 28 0
.word 0xd280003e
.word 0x3900001e
.loc 3 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_get_HasValue
System_Nullable_1_System_DateTimeOffset_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_get_Value
System_Nullable_1_System_DateTimeOffset_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39400000
.word 0x34000180
.loc 3 48 0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 46 0
.word 0xd289bec0
bl _p_104
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17ffffee

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
System_Nullable_1_System_DateTimeOffset_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0x39400000
.word 0x350000c0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0x14000007
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_Equals_object
System_Nullable_1_System_DateTimeOffset_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_111
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_GetHashCode
System_Nullable_1_System_DateTimeOffset_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91002000
bl _p_112
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_ToString
System_Nullable_1_System_DateTimeOffset_ToString:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset:
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 4 53 0
.word 0xd2800000
.word 0x14000011
.loc 4 55 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
bl _p_1
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_Unbox_object
System_Nullable_1_System_DateTimeOffset_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.loc 4 61 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002c
.loc 4 62 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_114
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_System_DateTimeOffset_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTimeOffset_UnboxExact_object
System_Nullable_1_System_DateTimeOffset_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xb500027a
.loc 4 68 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000036
.loc 4 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005e0
.loc 4 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_114
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_T_BYTE__
System_Memory_1_T_BYTE__ctor_T_BYTE__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Memory.cs"
.loc 5 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 5 55 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 5 56 0
.word 0x1400001d
.loc 5 58 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013a0
bl _p_115
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 5 61 0
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 62 0
.word 0xb9000b3f
.loc 5 63 0
.word 0xb9801b40
.word 0xb9000f20
.loc 5 64 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 59 0
bl _p_116
.word 0x17ffffed

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
System_Memory_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 5 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 5 103 0
.word 0x35000619
.word 0xb9802ba0
.word 0x350005c0
.loc 5 105 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 5 106 0
.word 0x14000025
.loc 5 108 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_117
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003c0
.loc 5 110 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003a8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000308
.loc 5 113 0
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 114 0
.word 0xb9000af9
.loc 5 115 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 5 116 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 5 104 0
bl _p_118
.word 0x17ffffd2
.loc 5 109 0
bl _p_116
.word 0x17ffffe2
.loc 5 111 0
bl _p_118
.word 0x17ffffe8

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int:
.loc 5 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540002cb
.loc 5 136 0
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 137 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb9000b1e
.loc 5 139 0
.word 0xb98023a0
.word 0xb9000f00
.loc 5 140 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 134 0
bl _p_118
.word 0x17ffffea

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_object_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_object_int_int
System_Memory_1_T_BYTE__ctor_object_int_int:
.loc 5 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 172 0
.word 0xb98023a0
.word 0xb9000ae0
.loc 5 173 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 5 174 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
System_Memory_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 5 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_119
.word 0xf90023a0
.word 0xf9401fa0
bl _p_120
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 5 184 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94023a0
bl _p_121
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94023a0
bl _p_121
.word 0xf90043a0
.word 0xf94023a0
bl _p_122
.word 0xaa0003e1
.word 0xf94043af
.word 0x910083a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023a0
bl _p_121
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94023a0
bl _p_121
.word 0xf9003fa0
.word 0xf94023a0
bl _p_123
.word 0xaa0003e1
.word 0xf9403faf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_121
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94023a0
bl _p_121
.word 0xf9003ba0
.word 0xf94023a0
bl _p_124
.word 0xaa0003e1
.word 0xf9403baf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_125
.word 0xf90037a0
.word 0xf94023a0
bl _p_126
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0080
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE:
.loc 5 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_127
.word 0x910083a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Empty
System_Memory_1_T_BYTE_get_Empty:
.loc 5 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Length
System_Memory_1_T_BYTE_get_Length:
.loc 5 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Memory_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_ToString
System_Memory_1_T_BYTE_ToString:
.loc 5 213 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9004faf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_128

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002260
.loc 5 215 0
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5001f58
.word 0xf9404fa0
bl _p_129
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x5400098a
.word 0xf940033a
.word 0xf9404fa0
bl _p_130
.word 0xaa0003f8
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x540022c1
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9003bbf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54001e68
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54001de8
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9404fa0
bl _p_132
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9404fa0
bl _p_133
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9404fa0
bl _p_131
.word 0xf90067a0
.word 0xf9404fa0
bl _p_134
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x910183a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x14000098
.word 0xf9404fa0
bl _p_128

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c60
.word 0xf940033a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000a78
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700
.word 0x91005340
.word 0xf90077a0
.word 0xf9404fa0
bl _p_135
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9006ba0
.word 0xb9801340
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9404fa0
bl _p_131
.word 0xf90073a0
.word 0xf9404fa0
bl _p_134
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073af
.word 0x910143a0
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90027bf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54001168
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540010e8
.word 0xf9400340
.word 0xf90027a0
.word 0xf9404fa0
bl _p_132
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9404fa0
bl _p_133
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9404fa0
bl _p_131
.word 0xf90067a0
.word 0xf9404fa0
bl _p_134
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x9100e3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf90073a0
.word 0xf9404fa0
bl _p_136
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf9400441
bl _p_137
.word 0xf90063a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9404fa0
bl _p_131
.word 0xf9006fa0
.word 0xf9404fa0
bl _p_138
.word 0xaa0003e4
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406faf
.word 0x9100a3a0
.word 0xd63f0080
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x14000008
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_131
.word 0xf90063a0
.word 0xf9404fa0
bl _p_139
.word 0xaa0003e1
.word 0xf94063af
.word 0x910283a0
.word 0xd63f0020
.word 0x14000026
.word 0xb9800b41
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0002
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0x1400001d
.loc 5 217 0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90063a0
.word 0xf9404fa0
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90067a0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba3
.word 0xb9001043
bl _p_23
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_118
.word 0x17ffff11
bl _p_118
.word 0x17ffff79
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Memory_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Slice_int_int
System_Memory_1_T_BYTE_Slice_int_int:
.loc 5 254 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9401ba0
.word 0xb9800c17
.loc 5 255 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0016
.loc 5 256 0
.word 0xb9803ba0
.word 0x6b16001f
.word 0x54000588
.word 0xb9803ba0
.word 0x4b0002c1
.word 0xb98043a0
.word 0x6b01001f
.word 0x540004e8
.loc 5 262 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf90033a1
.word 0xb9800800
.word 0xb9803ba1
.word 0xb010000
.word 0xf90037a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e02e1
.word 0xb98043a0
.word 0x2a010000
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_141
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_142
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403faf
.word 0x910123a0
.word 0xd63f0080
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xa9415fb6
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 258 0
bl _p_118
.word 0x17ffffd9

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Span
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Span
System_Memory_1_T_BYTE_get_Span:
.loc 5 273 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90047af
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x5400098a
.loc 5 277 0
.word 0xf9400359
.word 0xf94047a0
bl _p_143
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001ca1
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9005fa0
.word 0xb9800f40
.word 0xf9005ba0
.word 0xf94047a0
bl _p_144
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910243ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90043bf
.word 0xb9809ba0
.word 0x6b00033f
.word 0x54001848
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540017c8
.word 0xf9400340
.word 0xf90043a0
.word 0xf94047a0
bl _p_145
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
bl _p_146
.word 0xaa0003e1
.word 0xf94063a0
.word 0x8b190000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94047a0
bl _p_144
.word 0xf9005fa0
.word 0xf94047a0
bl _p_147
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405faf
.word 0x9101c3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90017a0
.word 0xf9403fa0
.word 0xf9001ba0
.word 0x14000098
.loc 5 279 0
.word 0xf94047a0
bl _p_148

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c60
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000a78
.loc 5 290 0
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540010e0
.word 0x91005320
.word 0xf9006fa0
.word 0xf94047a0
bl _p_149
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf90063a0
.word 0xb9801320
.word 0xf90067a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94047a0
bl _p_144
.word 0xf9006ba0
.word 0xf94047a0
bl _p_147
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406baf
.word 0x910183a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xb9800b40
.word 0xf9005fa0
.word 0xb9800f40
.word 0xf9005ba0
.word 0xf94047a0
bl _p_144
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910243ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9002fbf
.word 0xb9809ba0
.word 0x6b00033f
.word 0x54000b48
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54000ac8
.word 0xf9400340
.word 0xf9002fa0
.word 0xf94047a0
bl _p_145
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94047a0
bl _p_146
.word 0xaa0003e1
.word 0xf94063a0
.word 0x8b190000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94047a0
bl _p_144
.word 0xf9005fa0
.word 0xf94047a0
bl _p_147
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405faf
.word 0x910123a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x1400002e
.loc 5 293 0
.word 0xf9400340
.word 0xb40004a0
.loc 5 295 0
.word 0xf9400340
.word 0xf9006ba0
.word 0xf94047a0
bl _p_150
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9400441
bl _p_137
.word 0xf9005ba0
.word 0xb9800b40
.word 0xf9005fa0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94047a0
bl _p_144
.word 0xf90067a0
.word 0xf94047a0
bl _p_151
.word 0xaa0003e4
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0x9100e3a0
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x14000008
.loc 5 299 0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_118
.word 0x17ffff42
bl _p_118
.word 0x17ffffaa
.word 0xd28017a0
.word 0xaa1103e1
bl _p_13
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Memory_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Equals_object
System_Memory_1_T_BYTE_Equals_object:
.loc 5 399 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402fa0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_153
.word 0xb4000660
.loc 5 401 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000bc1
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402fa0
bl _p_154
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0x91004340
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9400320
.word 0xf9001fa0
.word 0xf9400720
.word 0xf90023a0
.word 0xf9402fa0
bl _p_155
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_156
.word 0x910123a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9402fa0
bl _p_157
.word 0xf90043a0
.word 0xf9402fa0
bl _p_158
.word 0xaa0003e3
.word 0xf94043af
.word 0x9101c3a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400002c
.loc 5 403 0
.word 0xaa1a03f8
.word 0xf9402fa0
bl _p_159
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_153
.word 0xb4000460
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402fa0
bl _p_160
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004300
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.loc 5 405 0
.word 0xf9402fa0
bl _p_155
.word 0xf90043a0
.word 0x3940033e
.word 0xf9402fa0
bl _p_161
.word 0xaa0003e3
.word 0xf94043af
.word 0xaa1903e0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.loc 5 409 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_13

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE:
.loc 5 419 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000181
.word 0xf9400ba0
.word 0xb9800800
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ba0
.word 0xb9800c00
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Memory_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_GetHashCode
System_Memory_1_T_BYTE_GetHashCode:
.loc 5 433 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400340
.word 0xb5000060
.word 0xd2800000
.word 0x14000026
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9800b59
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xb9800f59
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_162
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001ba0
.word 0xf94013a0
bl _p_162
.word 0xf94023a1
.word 0xf94027a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9001fa0
.word 0xf94013a0
bl _p_162
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Memory_1_T_BYTE_CombineHashCodes_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_CombineHashCodes_int_int
System_Memory_1_T_BYTE_CombineHashCodes_int_int:
.loc 5 438 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
System_Memory_1_T_BYTE_CombineHashCodes_int_int_int:
.loc 5 443 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_163
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_163
.word 0xf9401ba1
.word 0x531b6820
.word 0xb010000
.word 0xb98023a1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__
System_Span_1_T_CHAR__ctor_T_CHAR__:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 6 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 6 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 6 51 0
.word 0x14000022
.loc 6 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_164
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 6 56 0
.word 0x91008340
.word 0xf90027a0
.word 0xf9401ba0
bl _p_165
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_166
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 6 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 6 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 54 0
bl _p_116
.word 0x17ffffe8

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR___int_int
System_Span_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 6 76 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 6 78 0
.word 0x35000799
.word 0xb9802ba0
.word 0x35000740
.loc 6 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 6 81 0
.word 0x14000031
.loc 6 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_167
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000540
.loc 6 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000528
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000488
.loc 6 88 0
.word 0x91008300
.word 0xf90033a0
.word 0xf94023a0
bl _p_168
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_169
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_170
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 6 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 79 0
bl _p_118
.word 0x17ffffc6
.loc 6 84 0
bl _p_116
.word 0x17ffffd6
.loc 6 86 0
bl _p_118
.word 0x17ffffdc

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_void__int
System_Span_1_T_CHAR__ctor_void__int:
.loc 6 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401fa0
bl _p_171
.loc 6 112 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400024b
.loc 6 115 0
.word 0xf9401fa0
bl _p_172
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_173
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 6 116 0
.word 0xb98023a1
.word 0xb9000801
.loc 6 117 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 6 113 0
bl _p_118
.word 0x17ffffee

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__int
System_Span_1_T_CHAR__ctor_T_CHAR__int:
.loc 6 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_174
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 6 126 0
.word 0xb98023a1
.word 0xb9000801
.loc 6 127 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Item_int
System_Span_1_T_CHAR_get_Item_int:
.loc 6 150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000242
.loc 6 152 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_175
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_176
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 151 0
bl _p_177
.word 0x17ffffee

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Span_1_T_CHAR_Fill_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Fill_T_CHAR
System_Span_1_T_CHAR_Fill_T_CHAR:
.loc 6 187 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf9401fa0
bl _p_178
.loc 6 199 0
.word 0xb9800b20
.word 0x2a0003f8
.loc 6 200 0
.word 0xaa1803e0
.word 0xb40019e0
.loc 6 203 0
.word 0xf9400320
.word 0xf90023a0
.word 0xf9401fa0
bl _p_179
.word 0xf94023b9
.loc 6 207 0
.word 0xf9401fa0
bl _p_178
.word 0xd2800040
.word 0x2a0003f7
.loc 6 208 0
.word 0xd2800016
.word 0x14000071
.loc 6 211 0
.word 0x9b177ec0
.word 0xf90067a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94063a0
.word 0x8b000320
.word 0x7900001a
.loc 6 212 0
.word 0x910006c0
.word 0x9b177c00
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 213 0
.word 0x91000ac0
.word 0x9b177c00
.word 0xf90057a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94053a0
.word 0x8b000320
.word 0x7900001a
.loc 6 214 0
.word 0x91000ec0
.word 0x9b177c00
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 215 0
.word 0x910012c0
.word 0x9b177c00
.word 0xf90047a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94043a0
.word 0x8b000320
.word 0x7900001a
.loc 6 216 0
.word 0x910016c0
.word 0x9b177c00
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 217 0
.word 0x91001ac0
.word 0x9b177c00
.word 0xf90037a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94033a0
.word 0x8b000320
.word 0x7900001a
.loc 6 218 0
.word 0x91001ec0
.word 0x9b177c00
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 209 0
.word 0x910022d6
.word 0x928000fe
.word 0xf2bffffe
.word 0x8a1e0300
.word 0xeb0002df
.word 0x54fff183
.loc 6 220 0
.word 0x9280007e
.word 0xf2bffffe
.word 0x8a1e0300
.word 0xeb0002df
.word 0x54000902
.loc 6 222 0
.word 0x9b177ec0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94043a0
.word 0x8b000320
.word 0x7900001a
.loc 6 223 0
.word 0x910006c0
.word 0x9b177c00
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 224 0
.word 0x91000ac0
.word 0x9b177c00
.word 0xf90037a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94033a0
.word 0x8b000320
.word 0x7900001a
.loc 6 225 0
.word 0x91000ec0
.word 0x9b177c00
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 226 0
.word 0x910012d6
.word 0x1400000f
.loc 6 230 0
.word 0x9b177ec0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x8b000320
.word 0x7900001a
.loc 6 228 0
.word 0x910006d6
.word 0xeb1802df
.word 0x54fffe23
.loc 6 233 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 6 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90023a0
.word 0xf94017a0
bl _p_182
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540003e8
.loc 6 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_183
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_183
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_184
.word 0xf9002fa0
.word 0xf94017a0
bl _p_185
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 6 253 0
.word 0x14000002
.loc 6 256 0
bl _p_186
.loc 6 258 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 6 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 6 271 0
.word 0xf9400fa0
.word 0xb9800800
.word 0xf90023a0
.word 0xf9401ba0
bl _p_187
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000408
.loc 6 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_188
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_188
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_189
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_190
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 6 274 0
.word 0xd2800020
.word 0x53001c19
.loc 6 276 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR:
.loc 6 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94023a0
bl _p_191
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_192
.word 0xf90033a0
.word 0xf94023a0
bl _p_193
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Span_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToString
System_Span_1_T_CHAR_ToString:
.loc 6 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf90013bf
.word 0xf9400fa0
bl _p_194

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 302 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_195
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_196
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90017a0
.loc 6 303 0
.word 0xf94017a1
.word 0xf9400ba0
.loc 6 304 0
.word 0xb9800803
.word 0xd2800000
.word 0xd2800002
bl _p_197
.word 0x1400001b
.loc 6 307 0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_194
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_23
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int
System_Span_1_T_CHAR_Slice_int:
.loc 6 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000568
.loc 6 323 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94023a0
bl _p_198
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_199
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9800800
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_200
.word 0xf90033a0
.word 0xf94023a0
bl _p_201
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 321 0
bl _p_118
.word 0x17ffffd5

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int_int
System_Span_1_T_CHAR_Slice_int_int:
.loc 6 337 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005c8
.word 0xf94013a0
.word 0xb9800800
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540004e8
.loc 6 340 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
bl _p_202
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_203
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_204
.word 0xf90037a0
.word 0xf94027a0
bl _p_205
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 338 0
bl _p_118
.word 0x17ffffd9

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Length
System_Span_1_T_CHAR_get_Length:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 7 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Span_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Equals_object
System_Span_1_T_CHAR_Equals_object:
.loc 7 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2880980
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Span_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetHashCode
System_Span_1_T_CHAR_GetHashCode:
.loc 7 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2881ca0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_T_CHAR__
System_Span_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_206
.word 0xf90023a0
.word 0xf9401fa0
bl _p_207
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_ByReference_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_CHAR__ctor_T_CHAR_
System_ByReference_1_T_CHAR__ctor_T_CHAR_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 8 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_ByReference_1_T_CHAR_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_CHAR_get_Value
System_ByReference_1_T_CHAR_get_Value:
.loc 8 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.Fast.cs"
.loc 9 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000a0
.loc 9 49 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 9 50 0
.word 0x14000016
.loc 9 53 0
.word 0xf9400fa0
.word 0x91008000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_208
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_209
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 9 54 0
.word 0xf9400fa0
.word 0xb9801800
.word 0xb9000b20
.loc 9 55 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 9 72 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 9 74 0
.word 0x350005d9
.word 0xb9802ba0
.word 0x35000580
.loc 9 76 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 9 77 0
.word 0x14000023
.loc 9 79 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540004e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000448
.loc 9 82 0
.word 0x91008300
.word 0xf90033a0
.word 0xf94023a0
bl _p_210
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_211
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_212
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 9 83 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 9 84 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 75 0
bl _p_118
.word 0x17ffffd4
.loc 9 80 0
bl _p_118
.word 0x17ffffde

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_void__int
System_ReadOnlySpan_1_T_CHAR__ctor_void__int:
.loc 9 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401fa0
bl _p_213
.loc 9 106 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400024b
.loc 9 109 0
.word 0xf9401fa0
bl _p_214
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_215
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 9 110 0
.word 0xb98023a1
.word 0xb9000801
.loc 9 111 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 107 0
bl _p_118
.word 0x17ffffee

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int:
.loc 9 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_216
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 9 120 0
.word 0xb98023a1
.word 0xb9000801
.loc 9 121 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Item_int
System_ReadOnlySpan_1_T_CHAR_get_Item_int:
.loc 9 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000242
.loc 9 147 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_217
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_218
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 146 0
bl _p_177
.word 0x17ffffee

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
System_ReadOnlySpan_1_T_CHAR_GetPinnableReference:
.loc 9 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb9800800
.word 0x35000120
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_219
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000007
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_220
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 9 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90023a0
.word 0xf94017a0
bl _p_221
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540003e8
.loc 9 179 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_222
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_222
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_223
.word 0xf9002fa0
.word 0xf94017a0
bl _p_224
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 9 180 0
.word 0x14000002
.loc 9 183 0
bl _p_186
.loc 9 185 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 9 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 9 197 0
.word 0xf9400fa0
.word 0xb9800800
.word 0xf90023a0
.word 0xf9401ba0
bl _p_225
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000408
.loc 9 199 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_226
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_226
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_227
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_228
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 9 200 0
.word 0xd2800020
.word 0x53001c19
.loc 9 202 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToString
System_ReadOnlySpan_1_T_CHAR_ToString:
.loc 9 220 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf90013bf
.word 0xf9400fa0
bl _p_229

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 223 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_230
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_231
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90017a0
.loc 9 224 0
.word 0xf94017a1
.word 0xf9400ba0
.loc 9 225 0
.word 0xb9800803
.word 0xd2800000
.word 0xd2800002
bl _p_197
.word 0x1400001b
.loc 9 228 0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_229
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_23
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int
System_ReadOnlySpan_1_T_CHAR_Slice_int:
.loc 9 241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000568
.loc 9 244 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94023a0
bl _p_232
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_233
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9800800
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_234
.word 0xf90033a0
.word 0xf94023a0
bl _p_235
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 242 0
bl _p_118
.word 0x17ffffd5

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int_int
System_ReadOnlySpan_1_T_CHAR_Slice_int_int:
.loc 9 258 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005c8
.word 0xf94013a0
.word 0xb9800800
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540004e8
.loc 9 261 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
bl _p_236
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_237
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_238
.word 0xf90037a0
.word 0xf94027a0
bl _p_239
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 259 0
bl _p_118
.word 0x17ffffd9

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToArray
System_ReadOnlySpan_1_T_CHAR_ToArray:
.loc 9 271 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 9 272 0
.word 0xf9400fa0
bl _p_240
.word 0xf9400fa0
bl _p_241
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400fa0
bl _p_242
.word 0xf9400000
.word 0x14000025
.loc 9 274 0
.word 0xb9800b40
.word 0xf90033a0
.word 0xf9400fa0
bl _p_243
.word 0xf94033a1
bl _p_244
.loc 9 275 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_245
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_246
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_247
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_248
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 9 276 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Length
System_ReadOnlySpan_1_T_CHAR_get_Length:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.cs"
.loc 10 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
System_ReadOnlySpan_1_T_CHAR_get_IsEmpty:
.loc 10 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Equals_object
System_ReadOnlySpan_1_T_CHAR_Equals_object:
.loc 10 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2880980
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetHashCode
System_ReadOnlySpan_1_T_CHAR_GetHashCode:
.loc 10 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2881ca0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 10 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_249
.word 0xf90023a0
.word 0xf9401fa0
bl _p_250
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__
System_Span_1_T_BYTE__ctor_T_BYTE__:
.loc 6 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 6 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 6 51 0
.word 0x14000022
.loc 6 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_251
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 6 56 0
.word 0x91008340
.word 0xf90027a0
.word 0xf9401ba0
bl _p_252
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_253
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 6 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 6 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 54 0
bl _p_116
.word 0x17ffffe8

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE___int_int
System_Span_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 6 76 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 6 78 0
.word 0x35000779
.word 0xb9802ba0
.word 0x35000720
.loc 6 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 6 81 0
.word 0x14000030
.loc 6 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520
.loc 6 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000508
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 6 88 0
.word 0x91008300
.word 0xf90033a0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_256
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x8b190000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_257
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 6 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 79 0
bl _p_118
.word 0x17ffffc7
.loc 6 84 0
bl _p_116
.word 0x17ffffd7
.loc 6 86 0
bl _p_118
.word 0x17ffffdd

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_void__int
System_Span_1_T_BYTE__ctor_void__int:
.loc 6 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401fa0
bl _p_258
.loc 6 112 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400024b
.loc 6 115 0
.word 0xf9401fa0
bl _p_259
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_260
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 6 116 0
.word 0xb98023a1
.word 0xb9000801
.loc 6 117 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 6 113 0
bl _p_118
.word 0x17ffffee

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__int
System_Span_1_T_BYTE__ctor_T_BYTE__int:
.loc 6 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_261
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 6 126 0
.word 0xb98023a1
.word 0xb9000801
.loc 6 127 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Item_int
System_Span_1_T_BYTE_get_Item_int:
.loc 6 150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000222
.loc 6 152 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_262
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_263
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9801ba1
.word 0x8b010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 151 0
bl _p_177
.word 0x17ffffef

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Span_1_T_BYTE_Fill_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Fill_T_BYTE
System_Span_1_T_BYTE_Fill_T_BYTE:
.loc 6 187 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf
.word 0xf94017a0
bl _p_264
.loc 6 189 0
.word 0xf9400fa0
.word 0xb9800818
.loc 6 190 0
.word 0xaa1803e0
.word 0x340002e0
.loc 6 193 0
.word 0x394083a0
.word 0x3900e3a0
.loc 6 194 0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_265
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94017a0
bl _p_266
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_266
.word 0xaa0003e1
.word 0xf94023a0
.word 0x3940e3a1
.word 0xaa1803e2
bl _p_267
.loc 6 195 0
.word 0x14000001
.loc 6 233 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 6 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90023a0
.word 0xf94017a0
bl _p_268
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540003e8
.loc 6 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_269
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_269
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_270
.word 0xf9002fa0
.word 0xf94017a0
bl _p_271
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 6 253 0
.word 0x14000002
.loc 6 256 0
bl _p_186
.loc 6 258 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 6 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 6 271 0
.word 0xf9400fa0
.word 0xb9800800
.word 0xf90023a0
.word 0xf9401ba0
bl _p_272
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000408
.loc 6 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_273
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_273
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9800800
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_274
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_275
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 6 274 0
.word 0xd2800020
.word 0x53001c19
.loc 6 276 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE:
.loc 6 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94023a0
bl _p_276
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_277
.word 0xf90033a0
.word 0xf94023a0
bl _p_278
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Span_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToString
System_Span_1_T_BYTE_ToString:
.loc 6 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf90013bf
.word 0xf9400fa0
bl _p_279

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 302 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_280
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_281
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90017a0
.loc 6 303 0
.word 0xf94017a1
.word 0xf9400ba0
.loc 6 304 0
.word 0xb9800803
.word 0xd2800000
.word 0xd2800002
bl _p_197
.word 0x1400001b
.loc 6 307 0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_279
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_23
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int
System_Span_1_T_BYTE_Slice_int:
.loc 6 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000548
.loc 6 323 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94023a0
bl _p_282
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_283
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9800800
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_284
.word 0xf90033a0
.word 0xf94023a0
bl _p_285
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 321 0
bl _p_118
.word 0x17ffffd6

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int_int
System_Span_1_T_BYTE_Slice_int_int:
.loc 6 337 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb9800801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005a8
.word 0xf94013a0
.word 0xb9800800
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540004c8
.loc 6 340 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
bl _p_286
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_287
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_288
.word 0xf90037a0
.word 0xf94027a0
bl _p_289
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 338 0
bl _p_118
.word 0x17ffffda

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Length
System_Span_1_T_BYTE_get_Length:
.loc 7 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Span_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Equals_object
System_Span_1_T_BYTE_Equals_object:
.loc 7 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2880980
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Span_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetHashCode
System_Span_1_T_BYTE_GetHashCode:
.loc 7 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2881ca0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_T_BYTE__
System_Span_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_290
.word 0xf90023a0
.word 0xf9401fa0
bl _p_291
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_ByReference_1_T_BYTE__ctor_T_BYTE_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_BYTE__ctor_T_BYTE_
System_ByReference_1_T_BYTE__ctor_T_BYTE_:
.loc 8 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_ByReference_1_T_BYTE_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_BYTE_get_Value
System_ByReference_1_T_BYTE_get_Value:
.loc 8 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 11 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 11 86 0
.word 0xf9401fa0
bl _p_292
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0
bl _p_293
.word 0xf9400000
.word 0x14000023
.loc 11 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_294
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_295
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_294
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
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

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 11 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28d0ba0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 108 0 prologue_end
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
.loc 11 111 0
.word 0xb9801b38
.loc 11 112 0
.word 0xd2800017
.word 0x14000016
.loc 11 114 0
.word 0xf9401fa0
bl _p_296
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 11 115 0
.word 0xb500009a
.loc 11 116 0
.word 0xb5000196
.loc 11 117 0
.word 0xd2800020
.word 0x1400000e
.loc 11 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 11 124 0
.word 0xd2800020
.word 0x14000005
.loc 11 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 11 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 11 109 0
.word 0xd28d1920
bl _p_104
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 133 0 prologue_end
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
bl _p_297
.loc 11 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_12
bl _p_298
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 11 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28d11a0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 11 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28d11a0
bl _p_104
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 11 163 0 prologue_end
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
.word 0x540006cc
.loc 11 166 0
.word 0xb9801b38
.loc 11 167 0
.word 0xd2800017
.word 0x14000024
.loc 11 169 0
.word 0xf9401fa0
bl _p_299
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 11 170 0
.word 0xb500017a
.loc 11 171 0
.word 0xb5000356
.loc 11 172 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 11 176 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 11 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 11 167 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 11 184 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 11 164 0
.word 0xd28d1920
bl _p_104
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 11 190 0 prologue_end
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
.loc 11 194 0
.word 0xf94013a0
bl _p_300
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 11 195 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 11 191 0
.word 0xd28367c0
bl _p_104
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 11 200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 11 203 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 11 204 0
.word 0xb4000117
.loc 11 205 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 11 206 0
.word 0x14000014
.loc 11 208 0
.word 0xf9401fa0
bl _p_301
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 209 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 11 201 0
.word 0xd28367c0
bl _p_104
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_cd:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_302
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_get_Shared
System_Buffers_ArrayPool_1_T_REF_get_Shared:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_304
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9400ba0
bl _p_305
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int
System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/MemoryExtensions.cs"
.loc 12 811 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_306
.word 0xf9002ba0
.word 0xf94027a0
bl _p_307
.word 0xaa0003e4
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE
System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Runtime/InteropServices/MemoryMarshal.Fast.cs"
.loc 13 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0x910043a0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_308
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR
System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR:
.loc 13 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0x910043a0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_309
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Buffers/TlsOverPerCoreLockedStacksArrayPool.cs"
.loc 14 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_310
.word 0xd2800221
bl _p_244
.word 0xf94023a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 61 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_311
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_312
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 14 63 0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800221
bl _p_244
.word 0xaa0003fa
.loc 14 64 0
.word 0xd2800019
.word 0x1400000f
.loc 14 66 0
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e0321
.word 0x1ac12001
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000349
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 14 64 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe0b
.loc 14 68 0
.word 0xf94013a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 69 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_13

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Count
System_ArraySegment_1_T_BYTE_get_Count:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ArraySegment.cs"
.loc 15 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Offset
System_ArraySegment_1_T_BYTE_get_Offset:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Array
System_ArraySegment_1_T_BYTE_get_Array:
.loc 15 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlyMemory.cs"
.loc 16 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000181
.word 0xf9400ba0
.word 0xb9800800
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ba0
.word 0xb9800c00
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/ReferenceSources/Buffer.cs"
.loc 17 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf94017a0
bl _p_313
.loc 17 237 0
.word 0xf94017a0
bl _p_314
.loc 17 238 0
.word 0xf94017a0
bl _p_314
.word 0xf94013a0
.loc 17 239 0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf94017a0
bl _p_315
.word 0xaa0003e1
.word 0xf94023a0
.word 0x531f7802
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_316
.loc 17 247 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong
System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong:
.loc 17 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf94017a0
bl _p_317
.loc 17 237 0
.word 0xf94017a0
bl _p_318
.loc 17 238 0
.word 0xf94017a0
bl _p_318
.word 0xf94013a0
.loc 17 239 0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf94017a0
bl _p_319
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_316
.loc 17 247 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int:
.loc 9 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_320
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.loc 9 120 0
.word 0xb98023a1
.word 0xb9000801
.loc 9 121 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 11 232 0 prologue_end
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

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 11 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 11 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF
Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003f9
.word 0xb400033a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000219
.word 0xf94013a0
bl _p_321
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_322
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e40
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17ffffe3

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2930a61
bl _p_19
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_dc:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF
Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000070
.word 0xf94017a0
bl _p_323
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_153
.word 0xb40003c0
.word 0xf94017a0
bl _p_324

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0xf94017a0
bl _p_324

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf94017a0
bl _p_323
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_137
.word 0x1400004c
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000859
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_323
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_153
.word 0xb4000140
.word 0xf94017a0
bl _p_323
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_137
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000028
.word 0xf94017a0
bl _p_324
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_325
.word 0x53001c00
.word 0x34000120
.word 0x3940031e
.word 0xf9401b00
.word 0xb5000060
.word 0xd2800000
.word 0x1400001c
.word 0xaa1a03e0
bl _p_326
.word 0xaa0003fa
.word 0x3940031e
.word 0xf9401b00
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_327
.word 0xf9001ba0
.word 0xf94017a0
bl _p_323
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_137
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2931221
bl _p_19
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94017a0
bl _p_328
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_329
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_dd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader
bl Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter
bl Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken
bl Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF
bl Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
bl Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
bl Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken
bl Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader
bl Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader
bl Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string
bl Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string
bl Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader
bl Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool
bl Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor
bl Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport
bl Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string
bl Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats
bl Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string
bl Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor
bl Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor
bl Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte
bl Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream
bl Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string
bl Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor
bl method_addresses
bl Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT
bl Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
bl Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__
bl Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor
bl System_Buffers_ArrayPool_1_T_CHAR_get_Shared
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_CHAR__ctor
bl System_Buffers_ArrayPool_1_T_CHAR__cctor
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object
bl System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object
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
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_DateTime_UnboxExact_object
bl System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
bl System_Nullable_1_System_DateTimeOffset_get_HasValue
bl System_Nullable_1_System_DateTimeOffset_get_Value
bl System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
bl System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
bl System_Nullable_1_System_DateTimeOffset_Equals_object
bl System_Nullable_1_System_DateTimeOffset_GetHashCode
bl System_Nullable_1_System_DateTimeOffset_ToString
bl System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
bl System_Nullable_1_System_DateTimeOffset_Unbox_object
bl System_Nullable_1_System_DateTimeOffset_UnboxExact_object
bl System_Memory_1_T_BYTE__ctor_T_BYTE__
bl System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
bl System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
bl System_Memory_1_T_BYTE__ctor_object_int_int
bl System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
bl System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
bl System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
bl System_Memory_1_T_BYTE_get_Empty
bl System_Memory_1_T_BYTE_get_Length
bl System_Memory_1_T_BYTE_ToString
bl System_Memory_1_T_BYTE_Slice_int_int
bl System_Memory_1_T_BYTE_get_Span
bl System_Memory_1_T_BYTE_Equals_object
bl System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
bl System_Memory_1_T_BYTE_GetHashCode
bl System_Memory_1_T_BYTE_CombineHashCodes_int_int
bl System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
bl System_Span_1_T_CHAR__ctor_T_CHAR__
bl System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl System_Span_1_T_CHAR__ctor_void__int
bl System_Span_1_T_CHAR__ctor_T_CHAR__int
bl System_Span_1_T_CHAR_get_Item_int
bl System_Span_1_T_CHAR_Fill_T_CHAR
bl System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_ToString
bl System_Span_1_T_CHAR_Slice_int
bl System_Span_1_T_CHAR_Slice_int_int
bl System_Span_1_T_CHAR_get_Length
bl System_Span_1_T_CHAR_Equals_object
bl System_Span_1_T_CHAR_GetHashCode
bl System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl System_ByReference_1_T_CHAR__ctor_T_CHAR_
bl System_ByReference_1_T_CHAR_get_Value
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
bl System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_ToString
bl System_ReadOnlySpan_1_T_CHAR_Slice_int
bl System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl System_ReadOnlySpan_1_T_CHAR_ToArray
bl System_ReadOnlySpan_1_T_CHAR_get_Length
bl System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl System_ReadOnlySpan_1_T_CHAR_Equals_object
bl System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl System_Span_1_T_BYTE__ctor_T_BYTE__
bl System_Span_1_T_BYTE__ctor_T_BYTE___int_int
bl System_Span_1_T_BYTE__ctor_void__int
bl System_Span_1_T_BYTE__ctor_T_BYTE__int
bl System_Span_1_T_BYTE_get_Item_int
bl System_Span_1_T_BYTE_Fill_T_BYTE
bl System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
bl System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
bl System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
bl System_Span_1_T_BYTE_ToString
bl System_Span_1_T_BYTE_Slice_int
bl System_Span_1_T_BYTE_Slice_int_int
bl System_Span_1_T_BYTE_get_Length
bl System_Span_1_T_BYTE_Equals_object
bl System_Span_1_T_BYTE_GetHashCode
bl System_Span_1_T_BYTE_op_Implicit_T_BYTE__
bl System_ByReference_1_T_BYTE__ctor_T_BYTE_
bl System_ByReference_1_T_BYTE_get_Value
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
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
bl System_Buffers_ArrayPool_1_T_REF_get_Shared
bl System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int
bl System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE
bl System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
bl System_ArraySegment_1_T_BYTE_get_Count
bl System_ArraySegment_1_T_BYTE_get_Offset
bl System_ArraySegment_1_T_BYTE_get_Array
bl System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
bl System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
bl System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong
bl System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 70,71,72,73,74,75,76,77
	.long 78,79,80,81,82,83,84,85
	.long 86,87,88,89,90,91,92,93
	.long 94,95,96,97,98,99,100,101
	.long 102,103,104,105,106,107,108,109
	.long 110,111,112,113,114,115,116,117
	.long 118,119,120,121,122,123,124,125
	.long 126,127,128,129,130,131,132,133
	.long 134,135,136,137,138,139,140,141
	.long 142,143,144,145,146,147,148,149
	.long 150,151,152,153,154,155,156,157
	.long 158,159,160,161,162,163,164,165
	.long 166,167,168,169,170,171,172,173
	.long 174,175,176,177,178,179,180,181
	.long 182,183,212,213,214,215,218,219
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
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
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
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
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_218
bl ut_219

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,154,26,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,84,151,38,152
	.byte 37,68,153,36,154,35,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,153,18,154,17,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150
	.byte 23,68,151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68
	.byte 153,14,154,13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,22,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 153,12,154,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153
	.byte 21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Microsoft_AspNetCore_Http_Connections_Common_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5368
	.no_dead_strip plt_Newtonsoft_Json_JsonTextReader__ctor_System_IO_TextReader
plt_Newtonsoft_Json_JsonTextReader__ctor_System_IO_TextReader:
_p_2:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5376
	.no_dead_strip plt_Newtonsoft_Json_JsonTextReader_set_ArrayPool_Newtonsoft_Json_IArrayPool_1_char
plt_Newtonsoft_Json_JsonTextReader_set_ArrayPool_Newtonsoft_Json_IArrayPool_1_char:
_p_3:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5381
	.no_dead_strip plt_Newtonsoft_Json_JsonTextWriter__ctor_System_IO_TextWriter
plt_Newtonsoft_Json_JsonTextWriter__ctor_System_IO_TextWriter:
_p_4:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5386
	.no_dead_strip plt_Newtonsoft_Json_JsonTextWriter_set_ArrayPool_Newtonsoft_Json_IArrayPool_1_char
plt_Newtonsoft_Json_JsonTextWriter_set_ArrayPool_Newtonsoft_Json_IArrayPool_1_char:
_p_5:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5391
	.no_dead_strip plt_Newtonsoft_Json_JsonWriter_set_CloseOutput_bool
plt_Newtonsoft_Json_JsonWriter_set_CloseOutput_bool:
_p_6:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5396
	.no_dead_strip plt_Newtonsoft_Json_JsonWriter_set_AutoCompleteOnClose_bool
plt_Newtonsoft_Json_JsonWriter_set_AutoCompleteOnClose_bool:
_p_7:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5401
	.no_dead_strip plt_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
plt_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType:
_p_8:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5406
	.no_dead_strip plt_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
plt_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType:
_p_9:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5417
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5439
	.no_dead_strip plt_System_IO_InvalidDataException__ctor_string
plt_System_IO_InvalidDataException__ctor_string:
_p_11:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5444
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5449
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5477
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_14:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5512
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5540
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
plt_Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken:
_p_16:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5562
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_17:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5603
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken_0
plt_Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken_0:
_p_18:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5625
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5643
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_20:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5663
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_21:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5691
	.no_dead_strip plt_Newtonsoft_Json_Linq_Extensions_Value_T_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_Extensions_Value_T_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
_p_22:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5715
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_23:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5735
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_24:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5740
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken
plt_Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken:
_p_25:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5745
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_26:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5747
	.no_dead_strip plt_System_Convert_ToInt32_object_System_IFormatProvider
plt_System_Convert_ToInt32_object_System_IFormatProvider:
_p_27:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5773
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_28:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5778
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_29:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5813
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5837
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_31:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5861
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_get_Shared
plt_System_Buffers_ArrayPool_1_T_REF_get_Shared:
_p_32:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5869
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_33:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5887
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF
plt_Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF:
_p_34:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5894
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_35:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5911
	.no_dead_strip plt_System_IO_TextWriter__ctor
plt_System_IO_TextWriter__ctor:
_p_36:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5918
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor:
_p_37:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5923
	.no_dead_strip plt_System_MemoryExtensions_AsSpan_char_char___int_int
plt_System_MemoryExtensions_AsSpan_char_char___int_int:
_p_38:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5925
	.no_dead_strip plt_System_Span_1_char_op_Implicit_System_Span_1_char
plt_System_Span_1_char_op_Implicit_System_Span_1_char:
_p_39:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5937
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char:
_p_40:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5948
	.no_dead_strip plt_System_ReadOnlySpan_1_char_op_Implicit_char__
plt_System_ReadOnlySpan_1_char_op_Implicit_char__:
_p_41:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5950
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer:
_p_42:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5961
	.no_dead_strip plt_System_Memory_1_byte_get_Span
plt_System_Memory_1_byte_get_Span:
_p_43:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5963
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char:
_p_44:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5974
	.no_dead_strip plt_System_Span_1_byte_Slice_int_int
plt_System_Span_1_byte_Slice_int_int:
_p_45:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5976
	.no_dead_strip plt_System_MemoryExtensions_AsSpan_string
plt_System_MemoryExtensions_AsSpan_string:
_p_46:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5987
	.no_dead_strip plt_System_ReadOnlySpan_1_char_Slice_int
plt_System_ReadOnlySpan_1_char_Slice_int:
_p_47:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5992
	.no_dead_strip plt_System_Memory_1_byte_Slice_int_int
plt_System_Memory_1_byte_Slice_int_int:
_p_48:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6003
	.no_dead_strip plt_System_Text_UTF8Encoding__ctor_bool
plt_System_Text_UTF8Encoding__ctor_bool:
_p_49:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6014
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte:
_p_50:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6019
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter
plt_Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter:
_p_51:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6021
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_52:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6023
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter
plt_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter:
_p_53:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6061
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_54:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6063
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader
plt_Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader:
_p_55:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6068
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader
plt_Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader:
_p_56:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6070
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader
plt_Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader:
_p_57:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6072
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6074
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string
plt_Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string:
_p_59:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6079
	.no_dead_strip plt_Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader
plt_Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader:
_p_60:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6081
	.no_dead_strip plt_Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader
plt_Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader:
_p_61:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6083
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_AddWithResize_Microsoft_AspNetCore_Http_Connections_AvailableTransport
plt_System_Collections_Generic_List_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_AddWithResize_Microsoft_AspNetCore_Http_Connections_AvailableTransport:
_p_62:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6085
	.no_dead_strip plt_Newtonsoft_Json_JsonReader_Skip
plt_Newtonsoft_Json_JsonReader_Skip:
_p_63:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6105
	.no_dead_strip plt_System_IO_InvalidDataException__ctor_string_System_Exception
plt_System_IO_InvalidDataException__ctor_string_System_Exception:
_p_64:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6110
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_65:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6132
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_66:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_67:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6177
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_68:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6199
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_69:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6258
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_70:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6295
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_71:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6317
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_72:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6359
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_73:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6384
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_74:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6421
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_75:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6445
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_76:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6488
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_77:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6514
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_78:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6563
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_79:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6603
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_80:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6611
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_81:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6661
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_82:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6692
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_83:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6700
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_84:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6751
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_85:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6777
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_86:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6785
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_87:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6821
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_88:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6829
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_89:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6837
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_90:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6874
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_91:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6882
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_92:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6918
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_93:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6944
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_94:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6970
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_95:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6978
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_96:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7001
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_97:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 7009
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_98:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 7032
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_99:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 7058
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_100:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 7066
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_101:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 7101
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_102:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 7109
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_103:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 7132
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_104:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 7140
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_105:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7169
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_106:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7174
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_107:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7179
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_108:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7184
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_109:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7189
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_110:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7194
	.no_dead_strip plt_System_DateTimeOffset_Equals_object
plt_System_DateTimeOffset_Equals_object:
_p_111:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7216
	.no_dead_strip plt_System_DateTimeOffset_GetHashCode
plt_System_DateTimeOffset_GetHashCode:
_p_112:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7221
	.no_dead_strip plt_System_DateTimeOffset_ToString
plt_System_DateTimeOffset_ToString:
_p_113:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7226
	.no_dead_strip plt_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
plt_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset:
_p_114:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7231
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_115:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7271
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_116:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7281
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_117:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7304
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_118:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7314
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_119:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7337
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_120:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7345
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_121:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7394
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_122:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7402
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_123:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7425
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_124:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7448
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_125:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7471
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_126:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7479
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_127:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7529
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_128:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7574
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_129:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7582
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_130:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7599
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_131:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7616
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_132:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7633
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_133:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7641
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_134:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7665
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_135:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7688
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_136:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7716
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_137:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7726
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_138:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7734
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_139:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7757
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_140:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7780
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_141:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7803
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_142:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7811
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_143:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7852
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_144:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7860
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_145:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7868
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_146:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7876
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_147:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7900
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_148:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7923
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_149:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7931
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_150:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7959
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_151:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7969
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_152:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8010
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_153:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8018
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_154:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8026
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_155:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8034
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_156:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8042
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_157:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8069
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_158:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8077
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_159:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8100
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_160:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8108
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_161:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 8116
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_162:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 8157
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_163:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 8183
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_164:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 8209
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_165:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 8219
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_166:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 8255
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_167:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 8281
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_168:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 8291
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_169:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 8318
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_170:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 8342
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_171:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 8368
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_172:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 8392
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_173:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 8419
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_174:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 8445
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_175:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8471
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_176:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 8479
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_177:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 8503
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_178:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 8526
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_179:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 8550
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_180:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 8558
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_181:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 8582
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_182:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 8624
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_183:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 8632
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_184:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8640
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_185:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8664
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_186:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8688
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_187:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8711
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_188:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8719
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_189:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8727
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_190:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 8751
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_191:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 8793
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_192:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 8810
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_193:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 8818
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_194:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 8859
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_195:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 8867
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_196:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8875
	.no_dead_strip plt_string__ctor_char__int_int
plt_string__ctor_char__int_int:
_p_197:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_198:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8926
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_199:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8934
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_200:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8958
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_201:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8966
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_202:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9007
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_203:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9015
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_204:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9039
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_205:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9047
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_206:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9088
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_207:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9096
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_208:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 9137
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_209:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 9173
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_210:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 9199
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_211:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9226
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_212:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9250
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_213:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9276
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_214:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9300
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_215:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9327
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_216:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 9353
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_217:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 9379
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_218:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 9387
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_219:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 9429
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_220:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 9453
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_221:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 9488
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_222:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 9496
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_223:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 9504
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_224:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 9528
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_225:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 9570
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_226:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 9578
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_227:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 9586
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_228:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 9610
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_229:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 9652
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_230:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 9660
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_231:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 9668
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_232:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 9714
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_233:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 9722
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_234:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 9746
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_235:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 9754
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_236:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 9795
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_237:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 9803
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_238:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 9827
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_239:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9835
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_240:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9876
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_241:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9909
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_242:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9917
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_243:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9925
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_244:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9935
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_245:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 9943
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_246:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 9970
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_247:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9978
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_248:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10002
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_249:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10044
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_250:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10052
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_251:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10093
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_252:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10103
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_253:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10139
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_254:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10165
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_255:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10175
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_256:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10202
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_257:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10226
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_258:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10252
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_259:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10276
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_260:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10303
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_261:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10329
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_262:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10355
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_263:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10363
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_264:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10405
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_265:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10429
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_266:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10437
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_267:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10464
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_268:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10487
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_269:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10495
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_270:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10503
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_271:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10527
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_272:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10569
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_273:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10577
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_274:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 10585
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_275:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 10609
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_276:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 10651
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_277:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10668
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_278:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10676
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_279:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 10717
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_280:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 10725
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_281:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 10733
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_282:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 10779
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_283:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 10787
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_284:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 10811
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_285:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 10819
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_286:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10860
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_287:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10868
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_288:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10892
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_289:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10900
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_290:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10941
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_291:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10949
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_292:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11000
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_293:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11008
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_294:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11025
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_295:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11033
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_296:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11071
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_297:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11095
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_298:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11100
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_299:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11157
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_300:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11200
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_301:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11243
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_302:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11286
	.no_dead_strip plt_Newtonsoft_Json_Linq_Extensions_Value_Newtonsoft_Json_Linq_JToken_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_Extensions_Value_Newtonsoft_Json_Linq_JToken_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
_p_303:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11314
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_304:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11356
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_305:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11364
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_306:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11400
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_307:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11408
	.no_dead_strip plt__rgctx_fetch_225
plt__rgctx_fetch_225:
_p_308:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11459
	.no_dead_strip plt__rgctx_fetch_226
plt__rgctx_fetch_226:
_p_309:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11495
	.no_dead_strip plt__rgctx_fetch_227
plt__rgctx_fetch_227:
_p_310:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11530
	.no_dead_strip plt__rgctx_fetch_228
plt__rgctx_fetch_228:
_p_311:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11549
	.no_dead_strip plt__rgctx_fetch_229
plt__rgctx_fetch_229:
_p_312:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11557
	.no_dead_strip plt__rgctx_fetch_230
plt__rgctx_fetch_230:
_p_313:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11599
	.no_dead_strip plt__rgctx_fetch_231
plt__rgctx_fetch_231:
_p_314:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11623
	.no_dead_strip plt__rgctx_fetch_232
plt__rgctx_fetch_232:
_p_315:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11650
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uint
plt_System_Buffer_Memmove_byte__byte__uint:
_p_316:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11674
	.no_dead_strip plt__rgctx_fetch_233
plt__rgctx_fetch_233:
_p_317:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11698
	.no_dead_strip plt__rgctx_fetch_234
plt__rgctx_fetch_234:
_p_318:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11722
	.no_dead_strip plt__rgctx_fetch_235
plt__rgctx_fetch_235:
_p_319:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11749
	.no_dead_strip plt__rgctx_fetch_236
plt__rgctx_fetch_236:
_p_320:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11800
	.no_dead_strip plt__rgctx_fetch_237
plt__rgctx_fetch_237:
_p_321:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11830
	.no_dead_strip plt_Newtonsoft_Json_Linq_Extensions_Convert_Newtonsoft_Json_Linq_JToken_U_REF_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_Extensions_Convert_Newtonsoft_Json_Linq_JToken_U_REF_Newtonsoft_Json_Linq_JToken:
_p_322:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11858
	.no_dead_strip plt__rgctx_fetch_238
plt__rgctx_fetch_238:
_p_323:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11904
	.no_dead_strip plt__rgctx_fetch_239
plt__rgctx_fetch_239:
_p_324:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11912
	.no_dead_strip plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsNullableType_System_Type
plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsNullableType_System_Type:
_p_325:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11920
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_326:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11925
	.no_dead_strip plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider
plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider:
_p_327:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11930
	.no_dead_strip plt__rgctx_fetch_240
plt__rgctx_fetch_240:
_p_328:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11935
	.no_dead_strip plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_object
plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_object:
_p_329:
adrp x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11943
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got, 3528
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
	.asciz "B5315BCB-DB34-4754-A9CD-09B06ED2AA81"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AspNetCore.Http.Connections.Common"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_AspNetCore_Http_Connections_Common_got
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

	.long 111,3528,330,222,6,66,387000831,0
	.long 15962,128,8,8,8,9,8388607,0
	.long 24,22312,6344,5936,5320,0,5576,5904
	.long 5408,0,3968,320,6336,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 85,252,7,32,25,151,179,53,93,63,218,103,149,163,253,75
	.globl _mono_aot_module_Microsoft_AspNetCore_Http_Connections_Common_info
	.align 3
_mono_aot_module_Microsoft_AspNetCore_Http_Connections_Common_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:CreateJsonTextReader"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde0_end - Lfde0_start
	.long LDIFF_SYM17
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader

LDIFF_SYM18=Lme_0 - Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextReader_System_IO_TextReader
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM24=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:CreateJsonTextWriter"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "textWriter"

LDIFF_SYM28=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter

LDIFF_SYM30=Lme_1 - Microsoft_AspNetCore_Internal_JsonUtils_CreateJsonTextWriter_System_IO_TextWriter
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM58=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM76=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_AddingNewEventHandler"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_AddingNewEventHandler"

LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 88,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_listChanged"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,6
	.asciz "_addingNew"

LDIFF_SYM100=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,56,6
	.asciz "_collectionChanged"

LDIFF_SYM101=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,64,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,72,6
	.asciz "_busy"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_5:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetObject"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM115=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde2_end - Lfde2_start
	.long LDIFF_SYM117
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken

LDIFF_SYM118=Lme_2 - Microsoft_AspNetCore_Internal_JsonUtils_GetObject_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM123=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM161=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 112,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,96,6
	.asciz "PropertyChanging"

LDIFF_SYM176=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30:

	.byte 8
	.asciz "Newtonsoft_Json_Linq_JTokenType"

	.byte 4
LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "Array"

	.byte 2,9
	.asciz "Constructor"

	.byte 3,9
	.asciz "Property"

	.byte 4,9
	.asciz "Comment"

	.byte 5,9
	.asciz "Integer"

	.byte 6,9
	.asciz "Float"

	.byte 7,9
	.asciz "String"

	.byte 8,9
	.asciz "Boolean"

	.byte 9,9
	.asciz "Null"

	.byte 10,9
	.asciz "Undefined"

	.byte 11,9
	.asciz "Date"

	.byte 12,9
	.asciz "Raw"

	.byte 13,9
	.asciz "Bytes"

	.byte 14,9
	.asciz "Guid"

	.byte 15,9
	.asciz "Uri"

	.byte 16,9
	.asciz "TimeSpan"

	.byte 17,0,7
	.asciz "Newtonsoft_Json_Linq_JTokenType"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetOptionalProperty<T_REF>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,103,3
	.asciz "property"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,3
	.asciz "expectedType"

LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde3_end - Lfde3_start
	.long LDIFF_SYM189
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF

LDIFF_SYM190=Lme_3 - Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_REF
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetRequiredProperty<T_REF>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,104,3
	.asciz "property"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "expectedType"

LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde4_end - Lfde4_start
	.long LDIFF_SYM195
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType

LDIFF_SYM196=Lme_4 - Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_REF_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetValue<T_REF>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "expectedType"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,3
	.asciz "prop"

LDIFF_SYM199=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde5_end - Lfde5_start
	.long LDIFF_SYM200
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken

LDIFF_SYM201=Lme_5 - Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_REF_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "Newtonsoft_Json_JsonToken"

	.byte 4
LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "StartObject"

	.byte 1,9
	.asciz "StartArray"

	.byte 2,9
	.asciz "StartConstructor"

	.byte 3,9
	.asciz "PropertyName"

	.byte 4,9
	.asciz "Comment"

	.byte 5,9
	.asciz "Raw"

	.byte 6,9
	.asciz "Integer"

	.byte 7,9
	.asciz "Float"

	.byte 8,9
	.asciz "String"

	.byte 9,9
	.asciz "Boolean"

	.byte 10,9
	.asciz "Null"

	.byte 11,9
	.asciz "Undefined"

	.byte 12,9
	.asciz "EndObject"

	.byte 13,9
	.asciz "EndArray"

	.byte 14,9
	.asciz "EndConstructor"

	.byte 15,9
	.asciz "Date"

	.byte 16,9
	.asciz "Bytes"

	.byte 17,0,7
	.asciz "Newtonsoft_Json_JsonToken"

LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetTokenString"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "tokenType"

LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde6_end - Lfde6_start
	.long LDIFF_SYM208
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken

LDIFF_SYM209=Lme_6 - Microsoft_AspNetCore_Internal_JsonUtils_GetTokenString_Newtonsoft_Json_JsonToken
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM210=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Complete"

	.byte 1,9
	.asciz "Property"

	.byte 2,9
	.asciz "ObjectStart"

	.byte 3,9
	.asciz "Object"

	.byte 4,9
	.asciz "ArrayStart"

	.byte 5,9
	.asciz "Array"

	.byte 6,9
	.asciz "Closed"

	.byte 7,9
	.asciz "PostValue"

	.byte 8,9
	.asciz "ConstructorStart"

	.byte 9,9
	.asciz "Constructor"

	.byte 10,9
	.asciz "Error"

	.byte 11,9
	.asciz "Finished"

	.byte 12,0,7
	.asciz "_State"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM254=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM296=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM304=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM308=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM309=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM319=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM325=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM328=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_46:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
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

LDIFF_SYM340=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM344=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM347=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM348=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM357=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM384=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM394=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_36:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM405=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM406=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM407=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM416=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM419=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM420=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM423=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM425=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_47:

	.byte 8
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

	.byte 4
LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 9
	.asciz "Local"

	.byte 0,9
	.asciz "Utc"

	.byte 1,9
	.asciz "Unspecified"

	.byte 2,9
	.asciz "RoundtripKind"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

LDIFF_SYM429=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_48:

	.byte 8
	.asciz "Newtonsoft_Json_DateParseHandling"

	.byte 4
LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DateTime"

	.byte 1,9
	.asciz "DateTimeOffset"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_DateParseHandling"

LDIFF_SYM433=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_49:

	.byte 8
	.asciz "Newtonsoft_Json_FloatParseHandling"

	.byte 4
LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_FloatParseHandling"

LDIFF_SYM437=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_33:

	.byte 5
	.asciz "Newtonsoft_Json_JsonReader"

	.byte 112,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_tokenType"

LDIFF_SYM449=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "_value"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "_quoteChar"

LDIFF_SYM451=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "_currentState"

LDIFF_SYM452=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "_currentPosition"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM454=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM455=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,84,6
	.asciz "_maxDepth"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,88,6
	.asciz "_hasExceededMaxDepth"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,96,6
	.asciz "_dateParseHandling"

LDIFF_SYM458=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,100,6
	.asciz "_floatParseHandling"

LDIFF_SYM459=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,104,6
	.asciz "_dateFormatString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "_stack"

LDIFF_SYM461=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "<CloseInput>k__BackingField"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,108,6
	.asciz "<SupportMultipleContent>k__BackingField"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,109,0,7
	.asciz "Newtonsoft_Json_JsonReader"

LDIFF_SYM464=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_51:

	.byte 17
	.asciz "Newtonsoft_Json_IArrayPool`1"

	.byte 16,7
	.asciz "Newtonsoft_Json_IArrayPool`1"

LDIFF_SYM467=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_52:

	.byte 5
	.asciz "Newtonsoft_Json_Utilities_PropertyNameTable"

	.byte 32,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_count"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "_entries"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_mask"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,28,0,7
	.asciz "Newtonsoft_Json_Utilities_PropertyNameTable"

LDIFF_SYM474=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_32:

	.byte 5
	.asciz "Newtonsoft_Json_JsonTextReader"

	.byte 200,1,16
LDIFF_SYM477=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_safeAsync"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,176,1,6
	.asciz "_reader"

LDIFF_SYM479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,112,6
	.asciz "_chars"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,120,6
	.asciz "_charsUsed"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,180,1,6
	.asciz "_charPos"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,184,1,6
	.asciz "_lineStartPos"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,188,1,6
	.asciz "_lineNumber"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,192,1,6
	.asciz "_isEndOfFile"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,196,1,6
	.asciz "_stringBuffer"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,128,1,6
	.asciz "_stringReference"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,144,1,6
	.asciz "_arrayPool"

LDIFF_SYM488=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,160,1,6
	.asciz "NameTable"

LDIFF_SYM489=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,168,1,0,7
	.asciz "Newtonsoft_Json_JsonTextReader"

LDIFF_SYM490=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:EnsureObjectStart"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM493=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde7_end - Lfde7_start
	.long LDIFF_SYM494
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader

LDIFF_SYM495=Lme_7 - Microsoft_AspNetCore_Internal_JsonUtils_EnsureObjectStart_Newtonsoft_Json_JsonTextReader
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:EnsureArrayStart"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde8_end - Lfde8_start
	.long LDIFF_SYM497
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader

LDIFF_SYM498=Lme_8 - Microsoft_AspNetCore_Internal_JsonUtils_EnsureArrayStart_Newtonsoft_Json_JsonTextReader
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:ReadAsInt32"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde9_end - Lfde9_start
	.long LDIFF_SYM502
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string

LDIFF_SYM503=Lme_9 - Microsoft_AspNetCore_Internal_JsonUtils_ReadAsInt32_Newtonsoft_Json_JsonTextReader_string
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:ReadAsString"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM504=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde10_end - Lfde10_start
	.long LDIFF_SYM506
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string

LDIFF_SYM507=Lme_a - Microsoft_AspNetCore_Internal_JsonUtils_ReadAsString_Newtonsoft_Json_JsonTextReader_string
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:CheckRead"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM508=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde11_end - Lfde11_start
	.long LDIFF_SYM509
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader

LDIFF_SYM510=Lme_b - Microsoft_AspNetCore_Internal_JsonUtils_CheckRead_Newtonsoft_Json_JsonTextReader
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:ReadForType"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM511=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM512=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde12_end - Lfde12_start
	.long LDIFF_SYM513
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type

LDIFF_SYM514=Lme_c - Microsoft_AspNetCore_Internal_JsonUtils_ReadForType_Newtonsoft_Json_JsonTextReader_System_Type
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM516=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_53:

	.byte 5
	.asciz "_JsonArrayPool`1"

	.byte 24,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM520=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,0,7
	.asciz "_JsonArrayPool`1"

LDIFF_SYM521=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_REF>:.ctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "inner"

LDIFF_SYM525=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde13_end - Lfde13_start
	.long LDIFF_SYM526
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF

LDIFF_SYM527=Lme_d - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__ctor_System_Buffers_ArrayPool_1_T_REF
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_REF>:Rent"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "minimumLength"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde14_end - Lfde14_start
	.long LDIFF_SYM530
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int

LDIFF_SYM531=Lme_e - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Rent_int
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_REF>:Return"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde15_end - Lfde15_start
	.long LDIFF_SYM534
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__

LDIFF_SYM535=Lme_f - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF_Return_T_REF__
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_REF>:.cctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde16_end - Lfde16_start
	.long LDIFF_SYM536
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor

LDIFF_SYM537=Lme_10 - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_REF__cctor
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM539=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_62:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM542=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM543=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM544=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_61:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM551=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM552=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_63:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM555=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM556=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_60:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM561=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM564=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM565=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM566=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_59:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM569=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM570=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM571=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM575=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_58:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM581=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM586=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_56:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM590=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM591=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM592=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_64:

	.byte 17
	.asciz "System_Buffers_IBufferWriter`1"

	.byte 16,7
	.asciz "System_Buffers_IBufferWriter`1"

LDIFF_SYM595=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_55:

	.byte 5
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter"

	.byte 80,16
LDIFF_SYM598=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_encoder"

LDIFF_SYM599=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "_bufferWriter"

LDIFF_SYM600=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "_memory"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,6
	.asciz "_memoryUsed"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,72,0,7
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter"

LDIFF_SYM603=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:get_Encoding"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde17_end - Lfde17_start
	.long LDIFF_SYM607
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding

LDIFF_SYM608=Lme_11 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_get_Encoding
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:.ctor"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde18_end - Lfde18_start
	.long LDIFF_SYM610
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor

LDIFF_SYM611=Lme_12 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__ctor
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Get"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "bufferWriter"

LDIFF_SYM612=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM613=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde19_end - Lfde19_start
	.long LDIFF_SYM614
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte

LDIFF_SYM615=Lme_13 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Get_System_Buffers_IBufferWriter_1_byte
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Return"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "writer"

LDIFF_SYM616=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde20_end - Lfde20_start
	.long LDIFF_SYM617
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter

LDIFF_SYM618=Lme_14 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Return_Microsoft_AspNetCore_Internal_Utf8BufferTextWriter
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:SetWriter"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "bufferWriter"

LDIFF_SYM620=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde21_end - Lfde21_start
	.long LDIFF_SYM621
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte

LDIFF_SYM622=Lme_15 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_SetWriter_System_Buffers_IBufferWriter_1_byte
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Write"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde22_end - Lfde22_start
	.long LDIFF_SYM627
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int

LDIFF_SYM628=Lme_16 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char___int_int
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Write"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde23_end - Lfde23_start
	.long LDIFF_SYM631
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__

LDIFF_SYM632=Lme_17 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char__
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Write"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM634=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde24_end - Lfde24_start
	.long LDIFF_SYM636
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char

LDIFF_SYM637=Lme_18 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_char
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM638=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM639=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM640=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:WriteMultiByteChar"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM644=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde25_end - Lfde25_start
	.long LDIFF_SYM651
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char

LDIFF_SYM652=Lme_19 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteMultiByteChar_char
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,154,26
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Write"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde26_end - Lfde26_start
	.long LDIFF_SYM655
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string

LDIFF_SYM656=Lme_1a - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Write_string
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:GetBuffer"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde27_end - Lfde27_start
	.long LDIFF_SYM659
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer

LDIFF_SYM660=Lme_1b - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_GetBuffer
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:EnsureBuffer"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde28_end - Lfde28_start
	.long LDIFF_SYM662
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer

LDIFF_SYM663=Lme_1c - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_EnsureBuffer
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:WriteInternal"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,3
	.asciz "buffer"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde29_end - Lfde29_start
	.long LDIFF_SYM674
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char

LDIFF_SYM675=Lme_1d - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_WriteInternal_System_ReadOnlySpan_1_char
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,84,151,38,152,37,68,153,36,154,35
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Flush"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde30_end - Lfde30_start
	.long LDIFF_SYM677
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush

LDIFF_SYM678=Lme_1e - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Flush
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:Dispose"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde31_end - Lfde31_start
	.long LDIFF_SYM681
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool

LDIFF_SYM682=Lme_1f - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter_Dispose_bool
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.Utf8BufferTextWriter:.cctor"
	.asciz "Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde32_end - Lfde32_start
	.long LDIFF_SYM683
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor

LDIFF_SYM684=Lme_20 - Microsoft_AspNetCore_Internal_Utf8BufferTextWriter__cctor
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM685=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_66:

	.byte 5
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport"

	.byte 32,16
LDIFF_SYM688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "<Transport>k__BackingField"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "<TransferFormats>k__BackingField"

LDIFF_SYM690=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport"

LDIFF_SYM691=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.AvailableTransport:get_Transport"
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde33_end - Lfde33_start
	.long LDIFF_SYM695
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport

LDIFF_SYM696=Lme_21 - Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_Transport
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.AvailableTransport:set_Transport"
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde34_end - Lfde34_start
	.long LDIFF_SYM699
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string

LDIFF_SYM700=Lme_22 - Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_Transport_string
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.AvailableTransport:get_TransferFormats"
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde35_end - Lfde35_start
	.long LDIFF_SYM702
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats

LDIFF_SYM703=Lme_23 - Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_TransferFormats
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.AvailableTransport:set_TransferFormats"
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM705=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde36_end - Lfde36_start
	.long LDIFF_SYM706
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string

LDIFF_SYM707=Lme_24 - Microsoft_AspNetCore_Http_Connections_AvailableTransport_set_TransferFormats_System_Collections_Generic_IList_1_string
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.AvailableTransport:.ctor"
	.asciz "Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde37_end - Lfde37_start
	.long LDIFF_SYM709
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor

LDIFF_SYM710=Lme_25 - Microsoft_AspNetCore_Http_Connections_AvailableTransport__ctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.HttpTransports:.cctor"
	.asciz "Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde38_end - Lfde38_start
	.long LDIFF_SYM711
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor

LDIFF_SYM712=Lme_26 - Microsoft_AspNetCore_Http_Connections_HttpTransports__cctor
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM713=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_68:

	.byte 5
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse"

	.byte 56,16
LDIFF_SYM716=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "<ConnectionId>k__BackingField"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "<AvailableTransports>k__BackingField"

LDIFF_SYM720=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,0,7
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse"

LDIFF_SYM722=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_72:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Property"

	.byte 1,9
	.asciz "ObjectStart"

	.byte 2,9
	.asciz "Object"

	.byte 3,9
	.asciz "ArrayStart"

	.byte 4,9
	.asciz "Array"

	.byte 5,9
	.asciz "ConstructorStart"

	.byte 6,9
	.asciz "Constructor"

	.byte 7,9
	.asciz "Closed"

	.byte 8,9
	.asciz "Error"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM726=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_73:

	.byte 8
	.asciz "Newtonsoft_Json_Formatting"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_Formatting"

LDIFF_SYM730=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_74:

	.byte 8
	.asciz "Newtonsoft_Json_DateFormatHandling"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "IsoDateFormat"

	.byte 0,9
	.asciz "MicrosoftDateFormat"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_DateFormatHandling"

LDIFF_SYM734=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_75:

	.byte 8
	.asciz "Newtonsoft_Json_StringEscapeHandling"

	.byte 4
LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "EscapeNonAscii"

	.byte 1,9
	.asciz "EscapeHtml"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_StringEscapeHandling"

LDIFF_SYM738=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_76:

	.byte 8
	.asciz "Newtonsoft_Json_FloatFormatHandling"

	.byte 4
LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Symbol"

	.byte 1,9
	.asciz "DefaultValue"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_FloatFormatHandling"

LDIFF_SYM742=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_71:

	.byte 5
	.asciz "Newtonsoft_Json_JsonWriter"

	.byte 96,16
LDIFF_SYM745=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM746=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "_currentPosition"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "_currentState"

LDIFF_SYM748=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,64,6
	.asciz "_formatting"

LDIFF_SYM749=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,68,6
	.asciz "<CloseOutput>k__BackingField"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,6
	.asciz "<AutoCompleteOnClose>k__BackingField"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,73,6
	.asciz "_dateFormatHandling"

LDIFF_SYM752=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,76,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM753=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,80,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM754=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,84,6
	.asciz "_floatFormatHandling"

LDIFF_SYM755=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,88,6
	.asciz "_dateFormatString"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_culture"

LDIFF_SYM757=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,0,7
	.asciz "Newtonsoft_Json_JsonWriter"

LDIFF_SYM758=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_77:

	.byte 5
	.asciz "Newtonsoft_Json_Utilities_Base64Encoder"

	.byte 48,16
LDIFF_SYM761=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_charsLine"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_writer"

LDIFF_SYM763=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_leftOverBytes"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "_leftOverBytesCount"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Utilities_Base64Encoder"

LDIFF_SYM766=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_70:

	.byte 5
	.asciz "Newtonsoft_Json_JsonTextWriter"

	.byte 160,1,16
LDIFF_SYM769=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_safeAsync"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,144,1,6
	.asciz "_writer"

LDIFF_SYM771=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,96,6
	.asciz "_base64Encoder"

LDIFF_SYM772=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,104,6
	.asciz "_indentChar"

LDIFF_SYM773=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,146,1,6
	.asciz "_indentation"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,148,1,6
	.asciz "_quoteChar"

LDIFF_SYM775=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,1,6
	.asciz "_quoteName"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,154,1,6
	.asciz "_charEscapeFlags"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,112,6
	.asciz "_writeBuffer"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,120,6
	.asciz "_arrayPool"

LDIFF_SYM779=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,128,1,6
	.asciz "_indentChars"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,136,1,0,7
	.asciz "Newtonsoft_Json_JsonTextWriter"

LDIFF_SYM781=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM784=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM787=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiateProtocol:WriteResponse"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "response"

LDIFF_SYM790=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "output"

LDIFF_SYM791=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM793=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM794=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM795=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM796=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde39_end - Lfde39_start
	.long LDIFF_SYM798
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte

LDIFF_SYM799=Lme_27 - Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_WriteResponse_Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Buffers_IBufferWriter_1_byte
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM800=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM802=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_88:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM806=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_87:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM810=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM811=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_91:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM814=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM815=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM816=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_92:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM819=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_93:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM822=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM825=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM830=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM833=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM834=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM835=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM837=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM840=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM841=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM845=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM848=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM849=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM850=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM851=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM854=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM858=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_97:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
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

LDIFF_SYM862=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM865=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM869=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM870=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM873=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM874=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM875=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM878=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM885=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM886=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM887=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM889=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM892=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM897=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_86:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM900=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM901=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM902=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM903=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM904=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM905=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM906=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM907=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM908=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM911=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM912=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM915=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM920=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_108:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM923=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM924=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_107:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM927=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM928=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_106:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM933=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM935=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_105:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM938=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM939=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_104:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM942=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM943=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_103:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM946=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM948=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM950=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM953=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM957=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM960=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM961=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_116:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM964=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM967=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM970=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM971=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM972=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM975=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM976=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM977=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM980=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM987=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM988=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM989=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM991=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_123:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM994=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM997=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1000=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1001=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1003=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1006=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1010=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_125:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1013=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1014=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_129:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1017=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1018=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_128:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1021=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1022=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_127:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1025=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1028=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1029=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_126:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1032=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1034=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1035=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_124:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1038=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1039=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1041=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1042=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1045=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1046=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1049=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1050=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1051=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1053=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1054=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1055=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_115:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1058=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1061=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1062=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1071=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1074=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1077=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1078=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1080=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1083=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1084=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1085=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1086=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1088=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1091=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1095=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1098=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1099=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_85:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1103=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1104=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1105=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1110=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1111=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1118=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1119=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1122=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1123=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1126=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1128=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_133:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1131=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1132=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_81:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1135=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1137=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1141=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1142=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1143=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1146=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1148=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_135:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1151=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1152=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1153=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1154=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_134:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1162=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1163=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1164=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1165=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_80:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1169=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1170=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1171=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1179=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiateProtocol:ParseResponse"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "content"

LDIFF_SYM1182=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1187=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM1192=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1193=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1194
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream

LDIFF_SYM1195=Lme_28 - Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseResponse_System_IO_Stream
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiateProtocol:ParseAvailableTransport"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1196=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1201
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader

LDIFF_SYM1202=Lme_29 - Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_ParseAvailableTransport_Newtonsoft_Json_JsonTextReader
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:get_Url"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1204
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url

LDIFF_SYM1205=Lme_2a - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Url
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:set_Url"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1208
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string

LDIFF_SYM1209=Lme_2b - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Url_string
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:get_AccessToken"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1211
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken

LDIFF_SYM1212=Lme_2c - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AccessToken
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:set_AccessToken"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1215
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string

LDIFF_SYM1216=Lme_2d - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AccessToken_string
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:get_ConnectionId"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1218
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId

LDIFF_SYM1219=Lme_2e - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_ConnectionId
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:set_ConnectionId"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1222
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string

LDIFF_SYM1223=Lme_2f - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_ConnectionId_string
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:get_AvailableTransports"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1225
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports

LDIFF_SYM1226=Lme_30 - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_AvailableTransports
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:set_AvailableTransports"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1228=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1229
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport

LDIFF_SYM1230=Lme_31 - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_AvailableTransports_System_Collections_Generic_IList_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:get_Error"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1232
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error

LDIFF_SYM1233=Lme_32 - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_Error
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:set_Error"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1236
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string

LDIFF_SYM1237=Lme_33 - Microsoft_AspNetCore_Http_Connections_NegotiationResponse_set_Error_string
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Http.Connections.NegotiationResponse:.ctor"
	.asciz "Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1239
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor

LDIFF_SYM1240=Lme_34 - Microsoft_AspNetCore_Http_Connections_NegotiationResponse__ctor
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetOptionalProperty<T_GSHAREDVT>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM1241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,3
	.asciz "property"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,48,3
	.asciz "expectedType"

LDIFF_SYM1243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,56,3
	.asciz "defaultValue"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1245=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1246
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT

LDIFF_SYM1247=Lme_36 - Microsoft_AspNetCore_Internal_JsonUtils_GetOptionalProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType_T_GSHAREDVT
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetRequiredProperty<T_GSHAREDVT>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM1248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,3
	.asciz "property"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,48,3
	.asciz "expectedType"

LDIFF_SYM1250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1251=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1252
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType

LDIFF_SYM1253=Lme_37 - Microsoft_AspNetCore_Internal_JsonUtils_GetRequiredProperty_T_GSHAREDVT_Newtonsoft_Json_Linq_JObject_string_Newtonsoft_Json_Linq_JTokenType
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils:GetValue<T_GSHAREDVT>"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,40,3
	.asciz "expectedType"

LDIFF_SYM1255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,48,3
	.asciz "prop"

LDIFF_SYM1256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1257
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1258=Lme_38 - Microsoft_AspNetCore_Internal_JsonUtils_GetValue_T_GSHAREDVT_string_Newtonsoft_Json_Linq_JTokenType_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM1259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM1260=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_138:

	.byte 5
	.asciz "_JsonArrayPool`1"

	.byte 24,16
LDIFF_SYM1263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1264=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,0,7
	.asciz "_JsonArrayPool`1"

LDIFF_SYM1265=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM1269=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1270
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT

LDIFF_SYM1271=Lme_39 - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__ctor_System_Buffers_ArrayPool_1_T_GSHAREDVT
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_GSHAREDVT>:Rent"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,3
	.asciz "minimumLength"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1274
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int

LDIFF_SYM1275=Lme_3a - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Rent_int
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_GSHAREDVT>:Return"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1278
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__

LDIFF_SYM1279=Lme_3b - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT__
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_GSHAREDVT>:.cctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1280
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor

LDIFF_SYM1281=Lme_3c - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM1282=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM1283=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_140:

	.byte 5
	.asciz "_JsonArrayPool`1"

	.byte 24,16
LDIFF_SYM1286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1287=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,0,7
	.asciz "_JsonArrayPool`1"

LDIFF_SYM1288=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_CHAR>:.ctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,3
	.asciz "inner"

LDIFF_SYM1292=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1293
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR

LDIFF_SYM1294=Lme_3d - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__ctor_System_Buffers_ArrayPool_1_T_CHAR
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_CHAR>:Rent"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "minimumLength"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1297
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int

LDIFF_SYM1298=Lme_3e - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Rent_int
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_CHAR>:Return"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1301
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__

LDIFF_SYM1302=Lme_3f - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR_Return_T_CHAR__
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Internal.JsonUtils/JsonArrayPool`1<T_CHAR>:.cctor"
	.asciz "Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor"

	.byte 0,0
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1303
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor

LDIFF_SYM1304=Lme_40 - Microsoft_AspNetCore_Internal_JsonUtils_JsonArrayPool_1_T_CHAR__cctor
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR_get_Shared"

	.byte 1,36
	.quad System_Buffers_ArrayPool_1_T_CHAR_get_Shared
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1305
Lfde64_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR_get_Shared

LDIFF_SYM1306=Lme_41 - System_Buffers_ArrayPool_1_T_CHAR_get_Shared
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM1307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM1308=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_CHAR__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1312
Lfde65_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR__ctor

LDIFF_SYM1313=Lme_44 - System_Buffers_ArrayPool_1_T_CHAR__ctor
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR__cctor"

	.byte 1,36
	.quad System_Buffers_ArrayPool_1_T_CHAR__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1314
Lfde66_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR__cctor

LDIFF_SYM1315=Lme_45 - System_Buffers_ArrayPool_1_T_CHAR__cctor
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1316=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1318=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1319=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:.ctor"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType"

	.byte 2,27
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1323=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1324
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType

LDIFF_SYM1325=Lme_46 - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType__ctor_Newtonsoft_Json_Linq_JTokenType
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:get_HasValue"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1327
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue

LDIFF_SYM1328=Lme_47 - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_HasValue
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:get_Value"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value"

	.byte 2,44
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1330
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value

LDIFF_SYM1331=Lme_48 - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_get_Value
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1333
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault

LDIFF_SYM1334=Lme_49 - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType"

	.byte 2,61
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1336=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1337
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType

LDIFF_SYM1338=Lme_4a - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetValueOrDefault_Newtonsoft_Json_Linq_JTokenType
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:Equals"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1341
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object

LDIFF_SYM1342=Lme_4b - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Equals_object
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:GetHashCode"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1344
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode

LDIFF_SYM1345=Lme_4c - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_GetHashCode
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:ToString"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString"

	.byte 2,78
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1347
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString

LDIFF_SYM1348=Lme_4d - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_ToString
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:Box"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType"

	.byte 3,52
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1350
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType

LDIFF_SYM1351=Lme_4e - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Box_System_Nullable_1_Newtonsoft_Json_Linq_JTokenType
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:Unbox"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1354
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object

LDIFF_SYM1355=Lme_4f - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_Unbox_object
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Newtonsoft.Json.Linq.JTokenType>:UnboxExact"
	.asciz "System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1358
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object

LDIFF_SYM1359=Lme_50 - System_Nullable_1_Newtonsoft_Json_Linq_JTokenType_UnboxExact_object
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1360=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1363=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1368
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1369=Lme_51 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1371
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1372=Lme_52 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1374
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1375=Lme_53 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1377
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1378=Lme_54 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1381
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1382=Lme_55 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1385
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1386=Lme_56 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1388
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1389=Lme_57 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1391
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1392=Lme_58 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 3,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1394
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1395=Lme_59 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1398
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1399=Lme_5a - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1402
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1403=Lme_5b - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1404=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1407=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 2,27
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1412
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM1413=Lme_5c - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1415
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM1416=Lme_5d - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 2,44
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1418
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM1419=Lme_5e - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1421
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM1422=Lme_5f - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 2,61
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1425
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM1426=Lme_60 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1429
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM1430=Lme_61 - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1432
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM1433=Lme_62 - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 2,78
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1435
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM1436=Lme_63 - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 3,52
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1438
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM1439=Lme_64 - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1442
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM1443=Lme_65 - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1446
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM1447=Lme_66 - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1448=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1451=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:.ctor"
	.asciz "System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset"

	.byte 2,27
	.quad System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1456
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset

LDIFF_SYM1457=Lme_67 - System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTimeOffset_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_System_DateTimeOffset_get_HasValue
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1459
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_get_HasValue

LDIFF_SYM1460=Lme_68 - System_Nullable_1_System_DateTimeOffset_get_HasValue
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:get_Value"
	.asciz "System_Nullable_1_System_DateTimeOffset_get_Value"

	.byte 2,44
	.quad System_Nullable_1_System_DateTimeOffset_get_Value
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1462
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_get_Value

LDIFF_SYM1463=Lme_69 - System_Nullable_1_System_DateTimeOffset_get_Value
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTimeOffset_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1465
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_GetValueOrDefault

LDIFF_SYM1466=Lme_6a - System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset"

	.byte 2,61
	.quad System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1469
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset

LDIFF_SYM1470=Lme_6b - System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:Equals"
	.asciz "System_Nullable_1_System_DateTimeOffset_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_System_DateTimeOffset_Equals_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1473
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_Equals_object

LDIFF_SYM1474=Lme_6c - System_Nullable_1_System_DateTimeOffset_Equals_object
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTimeOffset_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_System_DateTimeOffset_GetHashCode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1476
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_GetHashCode

LDIFF_SYM1477=Lme_6d - System_Nullable_1_System_DateTimeOffset_GetHashCode
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:ToString"
	.asciz "System_Nullable_1_System_DateTimeOffset_ToString"

	.byte 2,78
	.quad System_Nullable_1_System_DateTimeOffset_ToString
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1479
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_ToString

LDIFF_SYM1480=Lme_6e - System_Nullable_1_System_DateTimeOffset_ToString
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:Box"
	.asciz "System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset"

	.byte 3,52
	.quad System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1482
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset

LDIFF_SYM1483=Lme_6f - System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:Unbox"
	.asciz "System_Nullable_1_System_DateTimeOffset_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_System_DateTimeOffset_Unbox_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1486
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_Unbox_object

LDIFF_SYM1487=Lme_70 - System_Nullable_1_System_DateTimeOffset_Unbox_object
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTimeOffset>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTimeOffset_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_System_DateTimeOffset_UnboxExact_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1490
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTimeOffset_UnboxExact_object

LDIFF_SYM1491=Lme_71 - System_Nullable_1_System_DateTimeOffset_UnboxExact_object
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Memory`1"

	.byte 32,16
LDIFF_SYM1492=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "_object"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,28,0,7
	.asciz "System_Memory`1"

LDIFF_SYM1496=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Memory`1<T_BYTE>:.ctor"
	.asciz "System_Memory_1_T_BYTE__ctor_T_BYTE__"

	.byte 4,53
	.quad System_Memory_1_T_BYTE__ctor_T_BYTE__
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1502
Lfde111_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE__ctor_T_BYTE__

LDIFF_SYM1503=Lme_72 - System_Memory_1_T_BYTE__ctor_T_BYTE__
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:.ctor"
	.asciz "System_Memory_1_T_BYTE__ctor_T_BYTE___int_int"

	.byte 4,101
	.quad System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1509
Lfde112_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE__ctor_T_BYTE___int_int

LDIFF_SYM1510=Lme_73 - System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Buffers_MemoryManager`1"

	.byte 16,16
LDIFF_SYM1511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Buffers_MemoryManager`1"

LDIFF_SYM1512=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "System.Memory`1<T_BYTE>:.ctor"
	.asciz "System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int"

	.byte 4,133,1
	.quad System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,104,3
	.asciz "manager"

LDIFF_SYM1516=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1518
Lfde113_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int

LDIFF_SYM1519=Lme_74 - System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:.ctor"
	.asciz "System_Memory_1_T_BYTE__ctor_object_int_int"

	.byte 4,171,1
	.quad System_Memory_1_T_BYTE__ctor_object_int_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,3
	.asciz "obj"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,3
	.asciz "start"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1524
Lfde114_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE__ctor_object_int_int

LDIFF_SYM1525=Lme_75 - System_Memory_1_T_BYTE__ctor_object_int_int
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:op_Implicit"
	.asciz "System_Memory_1_T_BYTE_op_Implicit_T_BYTE__"

	.byte 4,179,1
	.quad System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1527
Lfde115_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_op_Implicit_T_BYTE__

LDIFF_SYM1528=Lme_76 - System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:op_Implicit"
	.asciz "System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE"

	.byte 4,184,1
	.quad System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "segment"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1530
Lfde116_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE

LDIFF_SYM1531=Lme_77 - System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:op_Implicit"
	.asciz "System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE"

	.byte 4,190,1
	.quad System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "memory"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1533
Lfde117_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE

LDIFF_SYM1534=Lme_78 - System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:get_Empty"
	.asciz "System_Memory_1_T_BYTE_get_Empty"

	.byte 4,195,1
	.quad System_Memory_1_T_BYTE_get_Empty
	.quad Lme_79

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1536
Lfde118_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_get_Empty

LDIFF_SYM1537=Lme_79 - System_Memory_1_T_BYTE_get_Empty
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:get_Length"
	.asciz "System_Memory_1_T_BYTE_get_Length"

	.byte 4,200,1
	.quad System_Memory_1_T_BYTE_get_Length
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1539
Lfde119_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_get_Length

LDIFF_SYM1540=Lme_7a - System_Memory_1_T_BYTE_get_Length
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:ToString"
	.asciz "System_Memory_1_T_BYTE_ToString"

	.byte 4,213,1
	.quad System_Memory_1_T_BYTE_ToString
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "str"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1544
Lfde120_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_ToString

LDIFF_SYM1545=Lme_7b - System_Memory_1_T_BYTE_ToString
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:Slice"
	.asciz "System_Memory_1_T_BYTE_Slice_int_int"

	.byte 4,254,1
	.quad System_Memory_1_T_BYTE_Slice_int_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,48,3
	.asciz "start"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,56,3
	.asciz "length"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,141,192,0,11
	.asciz "capturedLength"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "actualLength"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1551
Lfde121_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_Slice_int_int

LDIFF_SYM1552=Lme_7c - System_Memory_1_T_BYTE_Slice_int_int
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:get_Span"
	.asciz "System_Memory_1_T_BYTE_get_Span"

	.byte 4,145,2
	.quad System_Memory_1_T_BYTE_get_Span
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,141,144,1,11
	.asciz "s"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1556
Lfde122_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_get_Span

LDIFF_SYM1557=Lme_7d - System_Memory_1_T_BYTE_get_Span
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:Equals"
	.asciz "System_Memory_1_T_BYTE_Equals_object"

	.byte 4,143,3
	.quad System_Memory_1_T_BYTE_Equals_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,240,0,11
	.asciz "memory"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1563
Lfde123_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_Equals_object

LDIFF_SYM1564=Lme_7e - System_Memory_1_T_BYTE_Equals_object
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:Equals"
	.asciz "System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE"

	.byte 4,163,3
	.quad System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1567
Lfde124_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE

LDIFF_SYM1568=Lme_7f - System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:GetHashCode"
	.asciz "System_Memory_1_T_BYTE_GetHashCode"

	.byte 4,177,3
	.quad System_Memory_1_T_BYTE_GetHashCode
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1571
Lfde125_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_GetHashCode

LDIFF_SYM1572=Lme_80 - System_Memory_1_T_BYTE_GetHashCode
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:CombineHashCodes"
	.asciz "System_Memory_1_T_BYTE_CombineHashCodes_int_int"

	.byte 4,182,3
	.quad System_Memory_1_T_BYTE_CombineHashCodes_int_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1575
Lfde126_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_CombineHashCodes_int_int

LDIFF_SYM1576=Lme_81 - System_Memory_1_T_BYTE_CombineHashCodes_int_int
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Memory`1<T_BYTE>:CombineHashCodes"
	.asciz "System_Memory_1_T_BYTE_CombineHashCodes_int_int_int"

	.byte 4,187,3
	.quad System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "h1"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,3
	.asciz "h2"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "h3"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1580
Lfde127_start:

	.long 0
	.align 3
	.quad System_Memory_1_T_BYTE_CombineHashCodes_int_int_int

LDIFF_SYM1581=Lme_82 - System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Span`1"

	.byte 32,16
LDIFF_SYM1582=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "_pointer"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,0,7
	.asciz "System_Span`1"

LDIFF_SYM1585=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR__"

	.byte 5,48
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1591
Lfde128_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM1592=Lme_83 - System_Span_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 5,76
	.quad System_Span_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1598
Lfde129_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM1599=Lme_84 - System_Span_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_void__int"

	.byte 5,110
	.quad System_Span_1_T_CHAR__ctor_void__int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "pointer"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1603
Lfde130_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_void__int

LDIFF_SYM1604=Lme_85 - System_Span_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR__int"

	.byte 5,125
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1608
Lfde131_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM1609=Lme_86 - System_Span_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:get_Item"
	.asciz "System_Span_1_T_CHAR_get_Item_int"

	.byte 5,150,1
	.quad System_Span_1_T_CHAR_get_Item_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1613
Lfde132_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_get_Item_int

LDIFF_SYM1614=Lme_87 - System_Span_1_T_CHAR_get_Item_int
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1615=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1616=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1617=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "System.Span`1<T_CHAR>:Fill"
	.asciz "System_Span_1_T_CHAR_Fill_T_CHAR"

	.byte 5,187,1
	.quad System_Span_1_T_CHAR_Fill_T_CHAR
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 0,11
	.asciz "tmp"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1625=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,105,11
	.asciz "elementSize"

LDIFF_SYM1627=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1628=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1629
Lfde133_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Fill_T_CHAR

LDIFF_SYM1630=Lme_88 - System_Span_1_T_CHAR_Fill_T_CHAR
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:CopyTo"
	.asciz "System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 5,250,1
	.quad System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "destination"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1634
Lfde134_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM1635=Lme_89 - System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:TryCopyTo"
	.asciz "System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 5,142,2
	.quad System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "destination"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,11
	.asciz "retVal"

LDIFF_SYM1638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1640
Lfde135_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM1641=Lme_8a - System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.asciz "System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR"

	.byte 5,163,2
	.quad System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "span"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1644
Lfde136_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR

LDIFF_SYM1645=Lme_8b - System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:ToString"
	.asciz "System_Span_1_T_CHAR_ToString"

	.byte 5,171,2
	.quad System_Span_1_T_CHAR_ToString
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1649
Lfde137_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_ToString

LDIFF_SYM1650=Lme_8c - System_Span_1_T_CHAR_ToString
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Slice"
	.asciz "System_Span_1_T_CHAR_Slice_int"

	.byte 5,192,2
	.quad System_Span_1_T_CHAR_Slice_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1654
Lfde138_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Slice_int

LDIFF_SYM1655=Lme_8d - System_Span_1_T_CHAR_Slice_int
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Slice"
	.asciz "System_Span_1_T_CHAR_Slice_int_int"

	.byte 5,209,2
	.quad System_Span_1_T_CHAR_Slice_int_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1660
Lfde139_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Slice_int_int

LDIFF_SYM1661=Lme_8e - System_Span_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:get_Length"
	.asciz "System_Span_1_T_CHAR_get_Length"

	.byte 6,36
	.quad System_Span_1_T_CHAR_get_Length
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1663
Lfde140_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_get_Length

LDIFF_SYM1664=Lme_8f - System_Span_1_T_CHAR_get_Length
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Equals"
	.asciz "System_Span_1_T_CHAR_Equals_object"

	.byte 6,72
	.quad System_Span_1_T_CHAR_Equals_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1667
Lfde141_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Equals_object

LDIFF_SYM1668=Lme_90 - System_Span_1_T_CHAR_Equals_object
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:GetHashCode"
	.asciz "System_Span_1_T_CHAR_GetHashCode"

	.byte 6,87
	.quad System_Span_1_T_CHAR_GetHashCode
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1670
Lfde142_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_GetHashCode

LDIFF_SYM1671=Lme_91 - System_Span_1_T_CHAR_GetHashCode
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.asciz "System_Span_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 6,93
	.quad System_Span_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1673
Lfde143_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM1674=Lme_92 - System_Span_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_ByReference`1"

	.byte 24,16
LDIFF_SYM1675=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,0,7
	.asciz "System_ByReference`1"

LDIFF_SYM1677=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2
	.asciz "System.ByReference`1<T_CHAR>:.ctor"
	.asciz "System_ByReference_1_T_CHAR__ctor_T_CHAR_"

	.byte 7,26
	.quad System_ByReference_1_T_CHAR__ctor_T_CHAR_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1682
Lfde144_start:

	.long 0
	.align 3
	.quad System_ByReference_1_T_CHAR__ctor_T_CHAR_

LDIFF_SYM1683=Lme_93 - System_ByReference_1_T_CHAR__ctor_T_CHAR_
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ByReference`1<T_CHAR>:get_Value"
	.asciz "System_ByReference_1_T_CHAR_get_Value"

	.byte 7,37
	.quad System_ByReference_1_T_CHAR_get_Value
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1685
Lfde145_start:

	.long 0
	.align 3
	.quad System_ByReference_1_T_CHAR_get_Value

LDIFF_SYM1686=Lme_94 - System_ByReference_1_T_CHAR_get_Value
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM1687=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "_pointer"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM1690=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__"

	.byte 8,47
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1695
Lfde146_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM1696=Lme_95 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 8,72
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1701
Lfde147_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM1702=Lme_96 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_void__int"

	.byte 8,104
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,3
	.asciz "pointer"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1706
Lfde148_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int

LDIFF_SYM1707=Lme_97 - System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int"

	.byte 8,119
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1711
Lfde149_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM1712=Lme_98 - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Item_int"

	.byte 8,145,1
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1716
Lfde150_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int

LDIFF_SYM1717=Lme_99 - System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetPinnableReference"

	.byte 8,159,1
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1720
Lfde151_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference

LDIFF_SYM1721=Lme_9a - System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 8,177,1
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,16,3
	.asciz "destination"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1725
Lfde152_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM1726=Lme_9b - System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 8,196,1
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,3
	.asciz "destination"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,32,11
	.asciz "retVal"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1731
Lfde153_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM1732=Lme_9c - System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToString"

	.byte 8,220,1
	.quad System_ReadOnlySpan_1_T_CHAR_ToString
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1736
Lfde154_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToString

LDIFF_SYM1737=Lme_9d - System_ReadOnlySpan_1_T_CHAR_ToString
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int"

	.byte 8,241,1
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1741
Lfde155_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int

LDIFF_SYM1742=Lme_9e - System_ReadOnlySpan_1_T_CHAR_Slice_int
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int_int"

	.byte 8,130,2
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1747
Lfde156_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int

LDIFF_SYM1748=Lme_9f - System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToArray"

	.byte 8,143,2
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1751
Lfde157_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray

LDIFF_SYM1752=Lme_a0 - System_ReadOnlySpan_1_T_CHAR_ToArray
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Length"

	.byte 9,36
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1754
Lfde158_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length

LDIFF_SYM1755=Lme_a1 - System_ReadOnlySpan_1_T_CHAR_get_Length
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_IsEmpty"

	.byte 9,50
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1757
Lfde159_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty

LDIFF_SYM1758=Lme_a2 - System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Equals_object"

	.byte 9,71
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1761
Lfde160_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object

LDIFF_SYM1762=Lme_a3 - System_ReadOnlySpan_1_T_CHAR_Equals_object
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetHashCode"

	.byte 9,86
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1764
Lfde161_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode

LDIFF_SYM1765=Lme_a4 - System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 9,92
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1767
Lfde162_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM1768=Lme_a5 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Span`1"

	.byte 32,16
LDIFF_SYM1769=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "_pointer"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,24,0,7
	.asciz "System_Span`1"

LDIFF_SYM1772=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "System.Span`1<T_BYTE>:.ctor"
	.asciz "System_Span_1_T_BYTE__ctor_T_BYTE__"

	.byte 5,48
	.quad System_Span_1_T_BYTE__ctor_T_BYTE__
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1778
Lfde163_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE__ctor_T_BYTE__

LDIFF_SYM1779=Lme_a6 - System_Span_1_T_BYTE__ctor_T_BYTE__
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:.ctor"
	.asciz "System_Span_1_T_BYTE__ctor_T_BYTE___int_int"

	.byte 5,76
	.quad System_Span_1_T_BYTE__ctor_T_BYTE___int_int
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1785
Lfde164_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE__ctor_T_BYTE___int_int

LDIFF_SYM1786=Lme_a7 - System_Span_1_T_BYTE__ctor_T_BYTE___int_int
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:.ctor"
	.asciz "System_Span_1_T_BYTE__ctor_void__int"

	.byte 5,110
	.quad System_Span_1_T_BYTE__ctor_void__int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,3
	.asciz "pointer"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1790
Lfde165_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE__ctor_void__int

LDIFF_SYM1791=Lme_a8 - System_Span_1_T_BYTE__ctor_void__int
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:.ctor"
	.asciz "System_Span_1_T_BYTE__ctor_T_BYTE__int"

	.byte 5,125
	.quad System_Span_1_T_BYTE__ctor_T_BYTE__int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1795
Lfde166_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE__ctor_T_BYTE__int

LDIFF_SYM1796=Lme_a9 - System_Span_1_T_BYTE__ctor_T_BYTE__int
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:get_Item"
	.asciz "System_Span_1_T_BYTE_get_Item_int"

	.byte 5,150,1
	.quad System_Span_1_T_BYTE_get_Item_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1800
Lfde167_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_get_Item_int

LDIFF_SYM1801=Lme_aa - System_Span_1_T_BYTE_get_Item_int
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:Fill"
	.asciz "System_Span_1_T_BYTE_Fill_T_BYTE"

	.byte 5,187,1
	.quad System_Span_1_T_BYTE_Fill_T_BYTE
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,32,11
	.asciz "length"

LDIFF_SYM1804=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,104,11
	.asciz "tmp"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,48,11
	.asciz "length"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 0,11
	.asciz "r"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,11
	.asciz "elementSize"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 0,11
	.asciz "i"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1811
Lfde168_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_Fill_T_BYTE

LDIFF_SYM1812=Lme_ab - System_Span_1_T_BYTE_Fill_T_BYTE
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:CopyTo"
	.asciz "System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE"

	.byte 5,250,1
	.quad System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,3
	.asciz "destination"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1816
Lfde169_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE

LDIFF_SYM1817=Lme_ac - System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:TryCopyTo"
	.asciz "System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE"

	.byte 5,142,2
	.quad System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,24,3
	.asciz "destination"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,32,11
	.asciz "retVal"

LDIFF_SYM1820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1822
Lfde170_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE

LDIFF_SYM1823=Lme_ad - System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:op_Implicit"
	.asciz "System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE"

	.byte 5,163,2
	.quad System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "span"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1826
Lfde171_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE

LDIFF_SYM1827=Lme_ae - System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:ToString"
	.asciz "System_Span_1_T_BYTE_ToString"

	.byte 5,171,2
	.quad System_Span_1_T_BYTE_ToString
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1831
Lfde172_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_ToString

LDIFF_SYM1832=Lme_af - System_Span_1_T_BYTE_ToString
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:Slice"
	.asciz "System_Span_1_T_BYTE_Slice_int"

	.byte 5,192,2
	.quad System_Span_1_T_BYTE_Slice_int
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1836
Lfde173_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_Slice_int

LDIFF_SYM1837=Lme_b0 - System_Span_1_T_BYTE_Slice_int
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:Slice"
	.asciz "System_Span_1_T_BYTE_Slice_int_int"

	.byte 5,209,2
	.quad System_Span_1_T_BYTE_Slice_int_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1842
Lfde174_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_Slice_int_int

LDIFF_SYM1843=Lme_b1 - System_Span_1_T_BYTE_Slice_int_int
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:get_Length"
	.asciz "System_Span_1_T_BYTE_get_Length"

	.byte 6,36
	.quad System_Span_1_T_BYTE_get_Length
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1845
Lfde175_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_get_Length

LDIFF_SYM1846=Lme_b2 - System_Span_1_T_BYTE_get_Length
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:Equals"
	.asciz "System_Span_1_T_BYTE_Equals_object"

	.byte 6,72
	.quad System_Span_1_T_BYTE_Equals_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1849
Lfde176_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_Equals_object

LDIFF_SYM1850=Lme_b3 - System_Span_1_T_BYTE_Equals_object
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:GetHashCode"
	.asciz "System_Span_1_T_BYTE_GetHashCode"

	.byte 6,87
	.quad System_Span_1_T_BYTE_GetHashCode
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1852
Lfde177_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_GetHashCode

LDIFF_SYM1853=Lme_b4 - System_Span_1_T_BYTE_GetHashCode
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_BYTE>:op_Implicit"
	.asciz "System_Span_1_T_BYTE_op_Implicit_T_BYTE__"

	.byte 6,93
	.quad System_Span_1_T_BYTE_op_Implicit_T_BYTE__
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1855
Lfde178_start:

	.long 0
	.align 3
	.quad System_Span_1_T_BYTE_op_Implicit_T_BYTE__

LDIFF_SYM1856=Lme_b5 - System_Span_1_T_BYTE_op_Implicit_T_BYTE__
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_ByReference`1"

	.byte 24,16
LDIFF_SYM1857=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,16,0,7
	.asciz "System_ByReference`1"

LDIFF_SYM1859=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2
	.asciz "System.ByReference`1<T_BYTE>:.ctor"
	.asciz "System_ByReference_1_T_BYTE__ctor_T_BYTE_"

	.byte 7,26
	.quad System_ByReference_1_T_BYTE__ctor_T_BYTE_
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1864
Lfde179_start:

	.long 0
	.align 3
	.quad System_ByReference_1_T_BYTE__ctor_T_BYTE_

LDIFF_SYM1865=Lme_b6 - System_ByReference_1_T_BYTE__ctor_T_BYTE_
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ByReference`1<T_BYTE>:get_Value"
	.asciz "System_ByReference_1_T_BYTE_get_Value"

	.byte 7,37
	.quad System_ByReference_1_T_BYTE_get_Value
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1867
Lfde180_start:

	.long 0
	.align 3
	.quad System_ByReference_1_T_BYTE_get_Value

LDIFF_SYM1868=Lme_b7 - System_ByReference_1_T_BYTE_get_Value
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1869=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1870=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1874
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1875=Lme_bb - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1877
Lfde182_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1878=Lme_bc - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1880
Lfde183_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1881=Lme_bd - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1883
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1884=Lme_be - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1887
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1888=Lme_bf - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1891
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1892=Lme_c0 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1898
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1899=Lme_c1 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1903
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1904=Lme_c2 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1905=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1906=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AspNetCore.Http.Connections.AvailableTransport>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1910=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1913=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1914=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1917
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport

LDIFF_SYM1918=Lme_c3 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_bool_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1919=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1920=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AspNetCore.Http.Connections.AvailableTransport>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1924=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1927=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1928=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1930
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport

LDIFF_SYM1931=Lme_c4 - wrapper_delegate_invoke_System_Action_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_void_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1932=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1933=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AspNetCore.Http.Connections.AvailableTransport>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1937=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1938=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1945
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport

LDIFF_SYM1946=Lme_c5 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AspNetCore_Http_Connections_AvailableTransport_invoke_int_T_T_Microsoft_AspNetCore_Http_Connections_AvailableTransport_Microsoft_AspNetCore_Http_Connections_AvailableTransport
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1947=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1948=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1955=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1956=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1959
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1960=Lme_c6 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1961=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1962=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1969=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1970=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1972
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1973=Lme_c7 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1974=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1975=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1987
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1988=Lme_c8 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 10,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 0,3
	.asciz "item"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1992
Lfde195_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1993=Lme_c9 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 10,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 0,3
	.asciz "index"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1996
Lfde196_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1997=Lme_ca - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 10,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2003
Lfde197_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2004=Lme_cb - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 10,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2008
Lfde198_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2009=Lme_cc - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 10,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2013=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2014
Lfde199_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2015=Lme_cd - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "Newtonsoft.Json.Linq.Extensions:Value<U_REF>"
	.asciz "Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.quad Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2019=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2020
Lfde200_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM2021=Lme_ce - Newtonsoft_Json_Linq_Extensions_Value_U_REF_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_REF_get_Shared"

	.byte 1,36
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared
	.quad Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2022
Lfde201_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared

LDIFF_SYM2023=Lme_cf - System_Buffers_ArrayPool_1_T_REF_get_Shared
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.MemoryExtensions:AsSpan<T_CHAR>"
	.asciz "System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int"

	.byte 11,171,6
	.quad System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM2024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2027
Lfde202_start:

	.long 0
	.align 3
	.quad System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int

LDIFF_SYM2028=Lme_d0 - System_MemoryExtensions_AsSpan_T_CHAR_T_CHAR___int_int
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.MemoryMarshal:GetReference<T_BYTE>"
	.asciz "System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE"

	.byte 12,80
	.quad System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "span"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2031
Lfde203_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE

LDIFF_SYM2032=Lme_d1 - System_Runtime_InteropServices_MemoryMarshal_GetReference_T_BYTE_System_Span_1_T_BYTE
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.MemoryMarshal:GetReference<T_CHAR>"
	.asciz "System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 12,86
	.quad System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "span"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2035
Lfde204_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM2036=Lme_d2 - System_Runtime_InteropServices_MemoryMarshal_GetReference_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM2037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM2038=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_163:

	.byte 5
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool`1"

	.byte 40,16
LDIFF_SYM2041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "_bucketArraySizes"

LDIFF_SYM2042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,6
	.asciz "_buckets"

LDIFF_SYM2043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,24,6
	.asciz "_callbackCreated"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,32,0,7
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool`1"

LDIFF_SYM2045=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:.ctor"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor"

	.byte 13,46
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,32,11
	.asciz "sizes"

LDIFF_SYM2049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2051
Lfde205_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor

LDIFF_SYM2052=Lme_d3 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM2053=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM2054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM2057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Count"
	.asciz "System_ArraySegment_1_T_BYTE_get_Count"

	.byte 14,68
	.quad System_ArraySegment_1_T_BYTE_get_Count
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2061
Lfde206_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Count

LDIFF_SYM2062=Lme_d4 - System_ArraySegment_1_T_BYTE_get_Count
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Offset"
	.asciz "System_ArraySegment_1_T_BYTE_get_Offset"

	.byte 14,66
	.quad System_ArraySegment_1_T_BYTE_get_Offset
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2064
Lfde207_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Offset

LDIFF_SYM2065=Lme_d5 - System_ArraySegment_1_T_BYTE_get_Offset
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Array"
	.asciz "System_ArraySegment_1_T_BYTE_get_Array"

	.byte 14,64
	.quad System_ArraySegment_1_T_BYTE_get_Array
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2067
Lfde208_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Array

LDIFF_SYM2068=Lme_d6 - System_ArraySegment_1_T_BYTE_get_Array
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_ReadOnlyMemory`1"

	.byte 32,16
LDIFF_SYM2069=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "_object"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,28,0,7
	.asciz "System_ReadOnlyMemory`1"

LDIFF_SYM2073=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2
	.asciz "System.ReadOnlyMemory`1<T_BYTE>:Equals"
	.asciz "System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE"

	.byte 15,200,2
	.quad System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2078
Lfde209_start:

	.long 0
	.align 3
	.quad System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE

LDIFF_SYM2079=Lme_d7 - System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffer:Memmove<T_CHAR>"
	.asciz "System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong"

	.byte 16,236,1
	.quad System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM2080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,24,3
	.asciz "elementCount"

LDIFF_SYM2082=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,32,11
	.asciz "pSource"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,11
	.asciz "pSource"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2088
Lfde210_start:

	.long 0
	.align 3
	.quad System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong

LDIFF_SYM2089=Lme_d8 - System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffer:Memmove<T_BYTE>"
	.asciz "System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong"

	.byte 16,236,1
	.quad System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,24,3
	.asciz "elementCount"

LDIFF_SYM2092=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,32,11
	.asciz "pSource"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 0,11
	.asciz "pSource"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2098
Lfde211_start:

	.long 0
	.align 3
	.quad System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong

LDIFF_SYM2099=Lme_d9 - System_Buffer_Memmove_T_BYTE_T_BYTE__T_BYTE__ulong
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM2100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,6
	.asciz "_pointer"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM2103=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "System.ReadOnlySpan`1<T_BYTE>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int"

	.byte 8,119
	.quad System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2109
Lfde212_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int

LDIFF_SYM2110=Lme_da - System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2112=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2114=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2118=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2119
Lfde213_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2120=Lme_db - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2121=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2
	.asciz "Newtonsoft.Json.Linq.Extensions:Value<T_REF,_U_REF>"
	.asciz "Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2124=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2125
Lfde214_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM2126=Lme_dc - Newtonsoft_Json_Linq_Extensions_Value_T_REF_U_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JValue"

	.byte 64,16
LDIFF_SYM2127=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "_valueType"

LDIFF_SYM2128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,56,6
	.asciz "_value"

LDIFF_SYM2129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_Linq_JValue"

LDIFF_SYM2130=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "Newtonsoft.Json.Linq.Extensions:Convert<T_REF,_U_REF>"
	.asciz "Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF"

	.byte 0,0
	.quad Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2135=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2139
Lfde215_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF

LDIFF_SYM2140=Lme_dd - Newtonsoft_Json_Linq_Extensions_Convert_T_REF_U_REF_T_REF
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
