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
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo
QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo:
.file 1 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/ChatMessageModel.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type
QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type:
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_Id
QRTrack_Chat_Messages_ChatMessageModel_get_Id:
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_Id_string
QRTrack_Chat_Messages_ChatMessageModel_set_Id_string:
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_SenderId
QRTrack_Chat_Messages_ChatMessageModel_get_SenderId:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string
QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string:
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_SenderName
QRTrack_Chat_Messages_ChatMessageModel_get_SenderName:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string
QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string:
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9001420
.word 0x9100a021
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId
QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId:
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string
QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string:
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName
QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string
QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string:
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_Message
QRTrack_Chat_Messages_ChatMessageModel_get_Message:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_Message_string
QRTrack_Chat_Messages_ChatMessageModel_set_Message_string:
.loc 1 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9002020
.word 0x91010021
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp
QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp:
.loc 1 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime
QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime:
.loc 1 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_ChatMessageModel__ctor
QRTrack_Chat_Messages_ChatMessageModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #320]
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

Lme_10:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage:
.file 2 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/LocalSimpleTextMessage.cs"
.loc 2 6 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 7 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 8 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 9 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 10 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_7
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_TypeInfo
QRTrack_Chat_Messages_Message_get_TypeInfo:
.file 3 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/Message.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_12:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type:
.loc 3 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Id
QRTrack_Chat_Messages_Message_get_Id:
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Id_string
QRTrack_Chat_Messages_Message_set_Id_string:
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Username
QRTrack_Chat_Messages_Message_get_Username:
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Username_string
QRTrack_Chat_Messages_Message_set_Username_string:
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_get_Timestamp
QRTrack_Chat_Messages_Message_get_Timestamp:
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x9100a000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime:
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message__ctor
QRTrack_Chat_Messages_Message__ctor:
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_Message__ctor_string_string
QRTrack_Chat_Messages_Message__ctor_string_string:
.loc 3 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 3 14 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_3
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_11
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_9
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf90027a0
bl _p_12
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a1
.word 0xf94023a1
bl _p_7
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage__ctor
QRTrack_Chat_Messages_SimpleTextMessage__ctor:
.file 4 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/SimpleTextMessage.cs"
.loc 4 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_13
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
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string:
.loc 4 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_14
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage_get_Text
QRTrack_Chat_Messages_SimpleTextMessage_get_Text:
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string:
.loc 4 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_UserConnectedMessage__ctor
QRTrack_Chat_Messages_UserConnectedMessage__ctor:
.file 5 "/Users/kasanapopsrirabut/Documents/developer/git/Chaiwat/src/QRTrack/QRTrack.Chat.Messages/UserConnectedMessage.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #448]
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
bl _p_13
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
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string:
.loc 5 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_14
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo
bl QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type
bl QRTrack_Chat_Messages_ChatMessageModel_get_Id
bl QRTrack_Chat_Messages_ChatMessageModel_set_Id_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_SenderId
bl QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_SenderName
bl QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId
bl QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName
bl QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_Message
bl QRTrack_Chat_Messages_ChatMessageModel_set_Message_string
bl QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp
bl QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime
bl QRTrack_Chat_Messages_ChatMessageModel__ctor
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10

.text
	.align 4
plt:
mono_aot_QRTrack_Chat_Messages_plt:
	.no_dead_strip plt_QRTrack_Chat_Messages_SimpleTextMessage__ctor
plt_QRTrack_Chat_Messages_SimpleTextMessage__ctor:
_p_1:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 419
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_get_Id
plt_QRTrack_Chat_Messages_Message_get_Id:
_p_2:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 421
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_set_Id_string
plt_QRTrack_Chat_Messages_Message_set_Id_string:
_p_3:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 423
	.no_dead_strip plt_QRTrack_Chat_Messages_SimpleTextMessage_get_Text
plt_QRTrack_Chat_Messages_SimpleTextMessage_get_Text:
_p_4:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 425
	.no_dead_strip plt_QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
plt_QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string:
_p_5:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 427
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_get_Timestamp
plt_QRTrack_Chat_Messages_Message_get_Timestamp:
_p_6:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 429
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
plt_QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime:
_p_7:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 431
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_get_Username
plt_QRTrack_Chat_Messages_Message_get_Username:
_p_8:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 433
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_set_Username_string
plt_QRTrack_Chat_Messages_Message_set_Username_string:
_p_9:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 435
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_get_TypeInfo
plt_QRTrack_Chat_Messages_Message_get_TypeInfo:
_p_10:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 437
	.no_dead_strip plt_QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
plt_QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type:
_p_11:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 439
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_12:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 441
	.no_dead_strip plt_QRTrack_Chat_Messages_Message__ctor
plt_QRTrack_Chat_Messages_Message__ctor:
_p_13:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 446
	.no_dead_strip plt_QRTrack_Chat_Messages_Message__ctor_string_string
plt_QRTrack_Chat_Messages_Message__ctor_string_string:
_p_14:
adrp x16, mono_aot_QRTrack_Chat_Messages_got@PAGE+0
add x16, x16, mono_aot_QRTrack_Chat_Messages_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 448
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QRTrack_Chat_Messages_got, 584
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
	.asciz "9F16254A-FF09-49D7-9E50-58C5E8EAEE24"
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

	.long 58,584,15,35,0,70,387000831,0
	.long 2508,128,8,8,8,9,8388607,0
	.long 24,3184,664,472,216,0,368,440
	.long 272,0,208,64,656,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 208,182,92,89,130,163,134,21,84,41,178,43,166,225,142,56
	.globl _mono_aot_module_QRTrack_Chat_Messages_info
	.align 3
_mono_aot_module_QRTrack_Chat_Messages_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "QRTrack_Chat_Messages_ChatMessageModel"

	.byte 80,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<TypeInfo>k__BackingField"

LDIFF_SYM16=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "<SenderId>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "<SenderName>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,40,6
	.asciz "<ReceiverId>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,48,6
	.asciz "<ReceiverName>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,56,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,64,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,72,0,7
	.asciz "QRTrack_Chat_Messages_ChatMessageModel"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_TypeInfo"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo"

	.byte 1,9
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo

LDIFF_SYM29=Lme_0 - QRTrack_Chat_Messages_ChatMessageModel_get_TypeInfo
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_TypeInfo"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type"

	.byte 1,9
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type

LDIFF_SYM33=Lme_1 - QRTrack_Chat_Messages_ChatMessageModel_set_TypeInfo_System_Type
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_Id"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_Id"

	.byte 1,11
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Id
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Id

LDIFF_SYM36=Lme_2 - QRTrack_Chat_Messages_ChatMessageModel_get_Id
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_Id"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_Id_string"

	.byte 1,11
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Id_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Id_string

LDIFF_SYM40=Lme_3 - QRTrack_Chat_Messages_ChatMessageModel_set_Id_string
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_SenderId"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_SenderId"

	.byte 1,12
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_SenderId
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_SenderId

LDIFF_SYM43=Lme_4 - QRTrack_Chat_Messages_ChatMessageModel_get_SenderId
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_SenderId"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string"

	.byte 1,12
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string

LDIFF_SYM47=Lme_5 - QRTrack_Chat_Messages_ChatMessageModel_set_SenderId_string
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_SenderName"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_SenderName"

	.byte 1,13
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_SenderName
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_SenderName

LDIFF_SYM50=Lme_6 - QRTrack_Chat_Messages_ChatMessageModel_get_SenderName
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_SenderName"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string"

	.byte 1,13
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string

LDIFF_SYM54=Lme_7 - QRTrack_Chat_Messages_ChatMessageModel_set_SenderName_string
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_ReceiverId"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId"

	.byte 1,14
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId

LDIFF_SYM57=Lme_8 - QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverId
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_ReceiverId"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string"

	.byte 1,14
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string

LDIFF_SYM61=Lme_9 - QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverId_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_ReceiverName"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName"

	.byte 1,15
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName

LDIFF_SYM64=Lme_a - QRTrack_Chat_Messages_ChatMessageModel_get_ReceiverName
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_ReceiverName"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string"

	.byte 1,15
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde11_end - Lfde11_start
	.long LDIFF_SYM67
Lfde11_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string

LDIFF_SYM68=Lme_b - QRTrack_Chat_Messages_ChatMessageModel_set_ReceiverName_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_Message"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_Message"

	.byte 1,16
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Message
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde12_end - Lfde12_start
	.long LDIFF_SYM70
Lfde12_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Message

LDIFF_SYM71=Lme_c - QRTrack_Chat_Messages_ChatMessageModel_get_Message
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_Message"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_Message_string"

	.byte 1,16
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Message_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Message_string

LDIFF_SYM75=Lme_d - QRTrack_Chat_Messages_ChatMessageModel_set_Message_string
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:get_Timestamp"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp"

	.byte 1,18
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde14_end - Lfde14_start
	.long LDIFF_SYM77
Lfde14_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp

LDIFF_SYM78=Lme_e - QRTrack_Chat_Messages_ChatMessageModel_get_Timestamp
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:set_Timestamp"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime"

	.byte 1,18
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde15_end - Lfde15_start
	.long LDIFF_SYM81
Lfde15_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime

LDIFF_SYM82=Lme_f - QRTrack_Chat_Messages_ChatMessageModel_set_Timestamp_System_DateTime
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.ChatMessageModel:.ctor"
	.asciz "QRTrack_Chat_Messages_ChatMessageModel__ctor"

	.byte 0,0
	.quad QRTrack_Chat_Messages_ChatMessageModel__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_ChatMessageModel__ctor

LDIFF_SYM85=Lme_10 - QRTrack_Chat_Messages_ChatMessageModel__ctor
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "QRTrack_Chat_Messages_Message"

	.byte 48,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "<TypeInfo>k__BackingField"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "QRTrack_Chat_Messages_Message"

LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5:

	.byte 5
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage"

	.byte 56,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,0,7
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage"

LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_4:

	.byte 5
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage"

	.byte 56,16
LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage"

LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "QRTrack.Chat.Messages.LocalSimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage"

	.byte 2,6
	.quad QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM104=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde17_end - Lfde17_start
	.long LDIFF_SYM105
Lfde17_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage

LDIFF_SYM106=Lme_11 - QRTrack_Chat_Messages_LocalSimpleTextMessage__ctor_QRTrack_Chat_Messages_SimpleTextMessage
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_TypeInfo"
	.asciz "QRTrack_Chat_Messages_Message_get_TypeInfo"

	.byte 3,7
	.quad QRTrack_Chat_Messages_Message_get_TypeInfo
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde18_end - Lfde18_start
	.long LDIFF_SYM108
Lfde18_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_TypeInfo

LDIFF_SYM109=Lme_12 - QRTrack_Chat_Messages_Message_get_TypeInfo
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_TypeInfo"
	.asciz "QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type"

	.byte 3,7
	.quad QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde19_end - Lfde19_start
	.long LDIFF_SYM112
Lfde19_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type

LDIFF_SYM113=Lme_13 - QRTrack_Chat_Messages_Message_set_TypeInfo_System_Type
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Id"
	.asciz "QRTrack_Chat_Messages_Message_get_Id"

	.byte 3,8
	.quad QRTrack_Chat_Messages_Message_get_Id
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde20_end - Lfde20_start
	.long LDIFF_SYM115
Lfde20_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Id

LDIFF_SYM116=Lme_14 - QRTrack_Chat_Messages_Message_get_Id
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Id"
	.asciz "QRTrack_Chat_Messages_Message_set_Id_string"

	.byte 3,8
	.quad QRTrack_Chat_Messages_Message_set_Id_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde21_end - Lfde21_start
	.long LDIFF_SYM119
Lfde21_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Id_string

LDIFF_SYM120=Lme_15 - QRTrack_Chat_Messages_Message_set_Id_string
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Username"
	.asciz "QRTrack_Chat_Messages_Message_get_Username"

	.byte 3,9
	.quad QRTrack_Chat_Messages_Message_get_Username
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde22_end - Lfde22_start
	.long LDIFF_SYM122
Lfde22_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Username

LDIFF_SYM123=Lme_16 - QRTrack_Chat_Messages_Message_get_Username
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Username"
	.asciz "QRTrack_Chat_Messages_Message_set_Username_string"

	.byte 3,9
	.quad QRTrack_Chat_Messages_Message_set_Username_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde23_end - Lfde23_start
	.long LDIFF_SYM126
Lfde23_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Username_string

LDIFF_SYM127=Lme_17 - QRTrack_Chat_Messages_Message_set_Username_string
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:get_Timestamp"
	.asciz "QRTrack_Chat_Messages_Message_get_Timestamp"

	.byte 3,10
	.quad QRTrack_Chat_Messages_Message_get_Timestamp
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde24_end - Lfde24_start
	.long LDIFF_SYM129
Lfde24_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_get_Timestamp

LDIFF_SYM130=Lme_18 - QRTrack_Chat_Messages_Message_get_Timestamp
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:set_Timestamp"
	.asciz "QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime"

	.byte 3,10
	.quad QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde25_end - Lfde25_start
	.long LDIFF_SYM133
Lfde25_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime

LDIFF_SYM134=Lme_19 - QRTrack_Chat_Messages_Message_set_Timestamp_System_DateTime
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:.ctor"
	.asciz "QRTrack_Chat_Messages_Message__ctor"

	.byte 3,12
	.quad QRTrack_Chat_Messages_Message__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde26_end - Lfde26_start
	.long LDIFF_SYM136
Lfde26_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message__ctor

LDIFF_SYM137=Lme_1a - QRTrack_Chat_Messages_Message__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.Message:.ctor"
	.asciz "QRTrack_Chat_Messages_Message__ctor_string_string"

	.byte 3,13
	.quad QRTrack_Chat_Messages_Message__ctor_string_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,3
	.asciz "username"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde27_end - Lfde27_start
	.long LDIFF_SYM141
Lfde27_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_Message__ctor_string_string

LDIFF_SYM142=Lme_1b - QRTrack_Chat_Messages_Message__ctor_string_string
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage__ctor"

	.byte 4,6
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde28_end - Lfde28_start
	.long LDIFF_SYM144
Lfde28_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor

LDIFF_SYM145=Lme_1c - QRTrack_Chat_Messages_SimpleTextMessage__ctor
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string"

	.byte 4,7
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde29_end - Lfde29_start
	.long LDIFF_SYM149
Lfde29_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string

LDIFF_SYM150=Lme_1d - QRTrack_Chat_Messages_SimpleTextMessage__ctor_string_string
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:get_Text"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage_get_Text"

	.byte 4,8
	.quad QRTrack_Chat_Messages_SimpleTextMessage_get_Text
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde30_end - Lfde30_start
	.long LDIFF_SYM152
Lfde30_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage_get_Text

LDIFF_SYM153=Lme_1e - QRTrack_Chat_Messages_SimpleTextMessage_get_Text
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.SimpleTextMessage:set_Text"
	.asciz "QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string"

	.byte 4,8
	.quad QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde31_end - Lfde31_start
	.long LDIFF_SYM156
Lfde31_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string

LDIFF_SYM157=Lme_1f - QRTrack_Chat_Messages_SimpleTextMessage_set_Text_string
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage"

	.byte 48,16
LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage"

LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "QRTrack.Chat.Messages.UserConnectedMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage__ctor"

	.byte 5,6
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde32_end - Lfde32_start
	.long LDIFF_SYM163
Lfde32_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor

LDIFF_SYM164=Lme_20 - QRTrack_Chat_Messages_UserConnectedMessage__ctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QRTrack.Chat.Messages.UserConnectedMessage:.ctor"
	.asciz "QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string"

	.byte 5,7
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde33_end - Lfde33_start
	.long LDIFF_SYM168
Lfde33_start:

	.long 0
	.align 3
	.quad QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string

LDIFF_SYM169=Lme_21 - QRTrack_Chat_Messages_UserConnectedMessage__ctor_string_string
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
