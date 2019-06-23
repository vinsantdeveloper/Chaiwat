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
	.asciz "QRTrack.Chat.Messages.dll"
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
	.no_dead_strip QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage:
.file 1 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/LocalSimpleTextMessage.cs"
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 9 0
.word 0x3940035e
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 10 0
.word 0x3940035e
.word 0x9100a340
.word 0xf9400000
.word 0xf90013a0
.word 0x9100a320
.word 0xf94013a1
.word 0xf9000001
.loc 1 11 0
.word 0x3940035e
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 12 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 13 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_TypeInfo
QRTrack_Chat_Messages_Message_get_TypeInfo:
.file 2 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/Message.cs"
.loc 2 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type:
.loc 2 7 0 prologue_end
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

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Id
QRTrack_Chat_Messages_Message_get_Id:
.loc 2 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Id_string
QRTrack_Chat_Messages_Message_set_Id_string:
.loc 2 8 0 prologue_end
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

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Username
QRTrack_Chat_Messages_Message_get_Username:
.loc 2 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Username_string
QRTrack_Chat_Messages_Message_set_Username_string:
.loc 2 9 0 prologue_end
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

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Timestamp
QRTrack_Chat_Messages_Message_get_Timestamp:
.loc 2 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime:
.loc 2 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message__ctor
QRTrack_Chat_Messages_Message__ctor:
.loc 2 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message__ctor_string_string
QRTrack_Chat_Messages_Message__ctor_string_string:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 16 0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 17 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 18 0
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a300
.word 0xf94017a1
.word 0xf9000001
.loc 2 19 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage__ctor
QRTrack_Chat_Messages_SimpleTextMessage__ctor:
.file 3 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/SimpleTextMessage.cs"
.loc 3 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string:
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage_get_Text
QRTrack_Chat_Messages_SimpleTextMessage_get_Text:
.loc 3 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string:
.loc 3 8 0 prologue_end
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

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_UserConnectedMessage__ctor
QRTrack_Chat_Messages_UserConnectedMessage__ctor:
.file 4 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/UserConnectedMessage.cs"
.loc 4 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string:
.loc 4 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
bl QRTrack_Chat_Messages_Message_get_TypeInfo
bl QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
bl QRTrack_Chat_Messages_Message_get_Id
bl QRTrack_Chat_Messages_Message_set_Id_string
bl QRTrack_Chat_Messages_Message_get_Username
bl QRTrack_Chat_Messages_Message_set_Username_string
bl QRTrack_Chat_Messages_Message_get_Timestamp
bl QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
bl QRTrack_Chat_Messages_Message__ctor
bl QRTrack_Chat_Messages_Message__ctor_string_string
bl QRTrack_Chat_Messages_SimpleTextMessage__ctor
bl QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
bl QRTrack_Chat_Messages_SimpleTextMessage_get_Text
bl QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
bl QRTrack_Chat_Messages_UserConnectedMessage__ctor
bl QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6

.text
	.align 4
plt:
mono_aot_QRTrack_Chat_Messages_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 317
	.no_dead_strip plt_QRTrack_Chat_Messages_Message__ctor_string_string
plt_QRTrack_Chat_Messages_Message__ctor_string_string:
_p_2:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 322
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QRTrack_Chat_Messages_got, 216
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6051E4DF-559F-497F-87D1-23510C3D3F6D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "QRTrack.Chat.Messages"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_QRTrack_Chat_Messages_got
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

	.long 24,216,3,18,0,66,387000831,0
	.long 474,128,8,8,8,9,8388607,0
	.long 24,1056,576,384,200,0,304,352
	.long 256,0,192,48,568,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 148,81,182,95,59,59,12,250,106,193,243,117,141,24,4,236
	.globl _mono_aot_module_QRTrack_Chat_Messages_info
	.align 3
_mono_aot_module_QRTrack_Chat_Messages_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "QRTrack_Chat_Messages_Message"

	.byte 48,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<TypeInfo>k__BackingField"

LDIFF_SYM16=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,40,0,7
	.asciz "QRTrack_Chat_Messages_Message"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage"

	.byte 56,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,0,7
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage"

LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0:

	.byte 5
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage"

	.byte 56,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "QRTrack.Chat.Messages.LocalSimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage"

	.byte 1,6
	.quad QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM33=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde0_end - Lfde0_start
	.long LDIFF_SYM34
Lfde0_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage

LDIFF_SYM35=Lme_0 - QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_TypeInfo"
	.asciz "QRTrack_Chat_Messages_Message_get_TypeInfo"

	.byte 2,7
	.quad QRTrack_Chat_Messages_Message_get_TypeInfo
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_TypeInfo

LDIFF_SYM38=Lme_1 - QRTrack_Chat_Messages_Message_get_TypeInfo
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_TypeInfo"
	.asciz "QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type"

	.byte 2,7
	.quad QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type

LDIFF_SYM42=Lme_2 - QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Id"
	.asciz "QRTrack_Chat_Messages_Message_get_Id"

	.byte 2,8
	.quad QRTrack_Chat_Messages_Message_get_Id
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Id

LDIFF_SYM45=Lme_3 - QRTrack_Chat_Messages_Message_get_Id
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Id"
	.asciz "QRTrack_Chat_Messages_Message_set_Id_string"

	.byte 2,8
	.quad QRTrack_Chat_Messages_Message_set_Id_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde4_end - Lfde4_start
	.long LDIFF_SYM48
Lfde4_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Id_string

LDIFF_SYM49=Lme_4 - QRTrack_Chat_Messages_Message_set_Id_string
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Username"
	.asciz "QRTrack_Chat_Messages_Message_get_Username"

	.byte 2,9
	.quad QRTrack_Chat_Messages_Message_get_Username
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Username

LDIFF_SYM52=Lme_5 - QRTrack_Chat_Messages_Message_get_Username
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Username"
	.asciz "QRTrack_Chat_Messages_Message_set_Username_string"

	.byte 2,9
	.quad QRTrack_Chat_Messages_Message_set_Username_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde6_end - Lfde6_start
	.long LDIFF_SYM55
Lfde6_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Username_string

LDIFF_SYM56=Lme_6 - QRTrack_Chat_Messages_Message_set_Username_string
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Timestamp"
	.asciz "QRTrack_Chat_Messages_Message_get_Timestamp"

	.byte 2,10
	.quad QRTrack_Chat_Messages_Message_get_Timestamp
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde7_end - Lfde7_start
	.long LDIFF_SYM58
Lfde7_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Timestamp

LDIFF_SYM59=Lme_7 - QRTrack_Chat_Messages_Message_get_Timestamp
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Timestamp"
	.asciz "QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime"

	.byte 2,10
	.quad QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime

LDIFF_SYM63=Lme_8 - QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:.ctor"
	.asciz "QRTrack_Chat_Messages_Message__ctor"

	.byte 2,12
	.quad QRTrack_Chat_Messages_Message__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde9_end - Lfde9_start
	.long LDIFF_SYM65
Lfde9_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message__ctor

LDIFF_SYM66=Lme_9 - QRTrack_Chat_Messages_Message__ctor
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:.ctor"
	.asciz "QRTrack_Chat_Messages_Message__ctor_string_string"

	.byte 2,13
	.quad QRTrack_Chat_Messages_Message__ctor_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,3
	.asciz "username"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde10_end - Lfde10_start
	.long LDIFF_SYM70
Lfde10_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message__ctor_string_string

LDIFF_SYM71=Lme_a - QRTrack_Chat_Messages_Message__ctor_string_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage__ctor"

	.byte 3,6
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde11_end - Lfde11_start
	.long LDIFF_SYM73
Lfde11_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor

LDIFF_SYM74=Lme_b - QRTrack_Chat_Messages_SimpleTextMessage__ctor
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string"

	.byte 3,7
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string

LDIFF_SYM79=Lme_c - QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:get_Text"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage_get_Text"

	.byte 3,8
	.quad QRTrack_Chat_Messages_SimpleTextMessage_get_Text
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde13_end - Lfde13_start
	.long LDIFF_SYM81
Lfde13_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage_get_Text

LDIFF_SYM82=Lme_d - QRTrack_Chat_Messages_SimpleTextMessage_get_Text
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:set_Text"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string"

	.byte 3,8
	.quad QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde14_end - Lfde14_start
	.long LDIFF_SYM85
Lfde14_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string

LDIFF_SYM86=Lme_e - QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage"

	.byte 48,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage"

LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "QRTrack.Chat.Messages.UserConnectedMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage__ctor"

	.byte 4,6
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde15_end - Lfde15_start
	.long LDIFF_SYM92
Lfde15_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor

LDIFF_SYM93=Lme_f - QRTrack_Chat_Messages_UserConnectedMessage__ctor
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.UserConnectedMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string"

	.byte 4,7
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string

LDIFF_SYM98=Lme_10 - QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
